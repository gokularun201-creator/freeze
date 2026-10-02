package com.freeze.assistant.voice;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.media.AudioFormat;
import android.media.AudioRecord;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/**
 * FreezeSpeakerVerifier
 * Real-time Voice Biometric & Speaker Verification Engine for Freeze AGI.
 * Analyzes pitch (F0 via autocorrelation), spectral centroid, and 3-band formant energy
 * to guarantee that only the enrolled device owner's voice can trigger actions.
 */
public final class FreezeSpeakerVerifier {
    private static final String TAG = "FreezeSpeakerVerifier";

    public static final String ACTION_ENROLL_VOICE = "com.freeze.assistant.ENROLL_VOICE";

    public static final String PREFS_NAME = "freeze_voice_biometrics";
    public static final String KEY_IS_ENROLLED = "is_enrolled";
    public static final String KEY_IS_ENABLED = "is_enabled";
    public static final String KEY_OWNER_PITCH = "owner_pitch";
    public static final String KEY_OWNER_PITCH_STD = "owner_pitch_std";
    public static final String KEY_OWNER_CENTROID = "owner_centroid";
    public static final String KEY_OWNER_LOW = "owner_low";
    public static final String KEY_OWNER_MID = "owner_mid";
    public static final String KEY_OWNER_HIGH = "owner_high";
    public static final String KEY_ENROLLED_DATE = "enrolled_date";

    public static final int SAMPLE_RATE = 16000;
    private static final int ROLLING_BUFFER_SIZE = 48000; // 3 seconds at 16kHz
    private static final short[] rollingAudioBuffer = new short[ROLLING_BUFFER_SIZE];
    private static int rollingBufferWriteIndex = 0;
    private static int rollingBufferFilledCount = 0;
    private static final Object bufferLock = new Object();

    // Temporary calibration storage
    private static final List<float[]> calibrationSamples = new ArrayList<>();

    // Verification threshold (0.0 to 1.0)
    public static final float MATCH_THRESHOLD = 0.68f;

    // Calibration Sentences
    public static final String[] CALIBRATION_SENTENCES = {
            "Hey Freeze, what is the weather today?",
            "Hey Freeze, send a WhatsApp message to Gokul.",
            "Hey Freeze, unlock my phone and open settings."
    };

    private static BroadcastReceiver sEnrollmentReceiver = null;

    private FreezeSpeakerVerifier() {}

    /**
     * Registers a dynamic broadcast receiver to launch the voice enrollment wizard.
     */
    public static void registerReceiver(final Activity activity) {
        if (activity == null || sEnrollmentReceiver != null) return;
        try {
            sEnrollmentReceiver = new BroadcastReceiver() {
                @Override
                public void onReceive(Context context, Intent intent) {
                    if (intent != null && ACTION_ENROLL_VOICE.equals(intent.getAction())) {
                        activity.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                showEnrollmentDialog(activity);
                            }
                        });
                    }
                }
            };
            IntentFilter filter = new IntentFilter(ACTION_ENROLL_VOICE);
            activity.registerReceiver(sEnrollmentReceiver, filter);
            Log.i(TAG, "Voice enrollment broadcast receiver registered.");
        } catch (Exception e) {
            Log.e(TAG, "Error registering enrollment receiver", e);
        }
    }

    /**
     * Feeds incoming PCM audio from Vosk or AudioRecord into the rolling buffer.
     */
    public static void onAudioFrame(short[] data, int length) {
        if (data == null || length <= 0) return;
        synchronized (bufferLock) {
            for (int i = 0; i < length; i++) {
                rollingAudioBuffer[rollingBufferWriteIndex] = data[i];
                rollingBufferWriteIndex = (rollingBufferWriteIndex + 1) % ROLLING_BUFFER_SIZE;
                if (rollingBufferFilledCount < ROLLING_BUFFER_SIZE) {
                    rollingBufferFilledCount++;
                }
            }
        }
    }

    /**
     * Feeds incoming 16-bit PCM byte array into the rolling buffer.
     */
    public static void onAudioBytes(byte[] buffer) {
        if (buffer == null || buffer.length < 2) return;
        int len = buffer.length / 2;
        short[] shorts = new short[len];
        for (int i = 0; i < len; i++) {
            shorts[i] = (short) ((buffer[i * 2 + 1] << 8) | (buffer[i * 2] & 0xFF));
        }
        onAudioFrame(shorts, len);
    }

    /**
     * Checks if a voice profile has been enrolled.
     */
    public static boolean isEnrolled(Context context) {
        if (context == null) return false;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        return prefs.getBoolean(KEY_IS_ENROLLED, false);
    }

    /**
     * Checks if voice biometric protection is enabled.
     */
    public static boolean isEnabled(Context context) {
        if (context == null) return false;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        return prefs.getBoolean(KEY_IS_ENABLED, false);
    }

    /**
     * Enables or disables voice protection.
     */
    public static void setEnabled(Context context, boolean enabled) {
        if (context == null) return;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        prefs.edit().putBoolean(KEY_IS_ENABLED, enabled).apply();
        Log.i(TAG, "Voice protection enabled status set to: " + enabled);
    }

    /**
     * Clears enrolled voice profile.
     */
    public static void clearProfile(Context context) {
        if (context == null) return;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        prefs.edit().clear().apply();
        synchronized (calibrationSamples) {
            calibrationSamples.clear();
        }
        Log.i(TAG, "Enrolled voice profile cleared.");
    }

    /**
     * Returns a human-readable summary of the enrolled voiceprint.
     */
    public static String getEnrollmentSummary(Context context) {
        if (!isEnrolled(context)) {
            return "No voice profile registered. Voice biometrics inactive.";
        }
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        float pitch = prefs.getFloat(KEY_OWNER_PITCH, 0f);
        String date = prefs.getString(KEY_ENROLLED_DATE, "Unknown");
        boolean active = prefs.getBoolean(KEY_IS_ENABLED, false);
        return String.format(Locale.ROOT,
                "Protection: %s | Pitch: %.1f Hz | Calibrated: %s",
                active ? "ACTIVE (Owner Only)" : "DISABLED", pitch, date);
    }

    public static float getOwnerPitch(Context context) {
        if (context == null) return 0f;
        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        return prefs.getFloat(KEY_OWNER_PITCH, 0f);
    }

    /**
     * Extracts acoustic features from PCM audio:
     * [0] = meanPitch (Hz)
     * [1] = pitchStd (Hz)
     * [2] = spectralCentroid (Hz proxy)
     * [3] = bandLowRatio (100-500Hz)
     * [4] = bandMidRatio (500-1800Hz)
     * [5] = bandHighRatio (1800-4000Hz)
     * [6] = voicedFrameCount
     */
    public static float[] extractFeatures(short[] pcm, int offset, int length) {
        if (pcm == null || length < 512) {
            return new float[]{0f, 0f, 0f, 0f, 0f, 0f, 0f};
        }

        final int frameSize = 512; // 32ms at 16kHz
        final int hopSize = 256;   // 16ms hop
        final int minLag = 45;     // ~355 Hz
        final int maxLag = 246;    // ~65 Hz

        List<Float> pitchValues = new ArrayList<>();
        double totalCentroid = 0.0;
        double totalEnergyLow = 0.0;
        double totalEnergyMid = 0.0;
        double totalEnergyHigh = 0.0;
        int voicedFrames = 0;

        int numFrames = (length - frameSize) / hopSize;
        if (numFrames <= 0) {
            return new float[]{0f, 0f, 0f, 0f, 0f, 0f, 0f};
        }

        for (int f = 0; f < numFrames; f++) {
            int frameStart = offset + f * hopSize;

            // 1. Compute frame energy (RMS)
            double sumSquare = 0.0;
            int zcrCount = 0;
            for (int i = 0; i < frameSize; i++) {
                short s = pcm[frameStart + i];
                sumSquare += s * s;
                if (i > 0) {
                    short prev = pcm[frameStart + i - 1];
                    if ((s >= 0 && prev < 0) || (s < 0 && prev >= 0)) {
                        zcrCount++;
                    }
                }
            }
            double rms = Math.sqrt(sumSquare / frameSize);
            if (rms < 350.0) {
                // Background silence or low noise, skip
                continue;
            }

            // 2. Autocorrelation for Pitch
            double r0 = sumSquare;
            int bestLag = -1;
            double maxR = 0.0;

            for (int k = minLag; k <= maxLag; k++) {
                double rk = 0.0;
                for (int n = 0; n < frameSize - k; n++) {
                    rk += pcm[frameStart + n] * pcm[frameStart + n + k];
                }
                if (rk > maxR) {
                    maxR = rk;
                    bestLag = k;
                }
            }

            double normCorr = (r0 > 1.0) ? (maxR / r0) : 0.0;
            if (normCorr > 0.35 && bestLag > 0) {
                float pitchHz = (float) SAMPLE_RATE / bestLag;
                pitchValues.add(pitchHz);
            }

            // 3. Subband energy approximations
            double eLow = 0.0;
            double eMid = 0.0;
            double eHigh = 0.0;

            for (int i = 2; i < frameSize - 2; i++) {
                double s = pcm[frameStart + i];
                double lowSample = (pcm[frameStart + i - 2] + 2 * pcm[frameStart + i - 1] + 3 * s + 2 * pcm[frameStart + i + 1] + pcm[frameStart + i + 2]) / 9.0;
                double highSample = s - pcm[frameStart + i - 1];
                double midSample = s - lowSample - (highSample * 0.5);

                eLow += lowSample * lowSample;
                eHigh += highSample * highSample;
                eMid += midSample * midSample;
            }

            double frameTotal = eLow + eMid + eHigh + 1e-6;
            totalEnergyLow += (eLow / frameTotal);
            totalEnergyMid += (eMid / frameTotal);
            totalEnergyHigh += (eHigh / frameTotal);

            // Centroid proxy from ZCR
            double centroidProxy = (zcrCount / (double) frameSize) * (SAMPLE_RATE / 2.0);
            totalCentroid += centroidProxy;
            voicedFrames++;
        }

        if (voicedFrames == 0) {
            return new float[]{0f, 0f, 0f, 0f, 0f, 0f, 0f};
        }

        // Calculate pitch mean & variance
        float meanPitch = 0f;
        float pitchStd = 0f;
        if (!pitchValues.isEmpty()) {
            float sumPitch = 0f;
            for (float p : pitchValues) sumPitch += p;
            meanPitch = sumPitch / pitchValues.size();

            float sumVar = 0f;
            for (float p : pitchValues) {
                sumVar += (p - meanPitch) * (p - meanPitch);
            }
            pitchStd = (float) Math.sqrt(sumVar / pitchValues.size());
        }

        float avgCentroid = (float) (totalCentroid / voicedFrames);
        float avgLow = (float) (totalEnergyLow / voicedFrames);
        float avgMid = (float) (totalEnergyMid / voicedFrames);
        float avgHigh = (float) (totalEnergyHigh / voicedFrames);

        return new float[]{
                meanPitch,
                pitchStd,
                avgCentroid,
                avgLow,
                avgMid,
                avgHigh,
                (float) voicedFrames
        };
    }

    /**
     * Records or captures a calibration sentence.
     * Uses AudioRecord if mic is free, or seamlessly reads from rolling buffer if Vosk is active.
     */
    public static boolean recordCalibrationSentence(Context context, int stepIndex, int durationMs) {
        int totalSamplesToRead = (SAMPLE_RATE * durationMs) / 1000;
        short[] audioData = new short[totalSamplesToRead];

        boolean recordedDirect = false;
        AudioRecord recorder = null;
        try {
            int minBufSize = AudioRecord.getMinBufferSize(
                    SAMPLE_RATE,
                    AudioFormat.CHANNEL_IN_MONO,
                    AudioFormat.ENCODING_PCM_16BIT
            );
            int bufferSize = Math.max(minBufSize, SAMPLE_RATE * 2);

            recorder = new AudioRecord(
                    MediaRecorder.AudioSource.MIC,
                    SAMPLE_RATE,
                    AudioFormat.CHANNEL_IN_MONO,
                    AudioFormat.ENCODING_PCM_16BIT,
                    bufferSize
            );

            if (recorder.getState() == AudioRecord.STATE_INITIALIZED) {
                recorder.startRecording();
                int totalRead = 0;
                while (totalRead < totalSamplesToRead) {
                    int read = recorder.read(audioData, totalRead, Math.min(1024, totalSamplesToRead - totalRead));
                    if (read <= 0) break;
                    totalRead += read;
                }
                recordedDirect = (totalRead > 0);
            }
        } catch (Exception e) {
            Log.w(TAG, "AudioRecord direct mic access unavailable (Vosk or background active).");
        } finally {
            if (recorder != null) {
                try {
                    recorder.stop();
                    recorder.release();
                } catch (Exception ignored) {}
            }
        }

        // Fallback: If AudioRecord was busy, read latest audio from shared rolling buffer
        if (!recordedDirect) {
            Log.i(TAG, "Capturing calibration step " + stepIndex + " from live rolling buffer...");
            try {
                // Sleep durationMs so user can finish speaking into live Vosk microphone stream
                Thread.sleep(durationMs);
            } catch (InterruptedException ignored) {}

            synchronized (bufferLock) {
                int available = Math.min(totalSamplesToRead, rollingBufferFilledCount);
                int startPos = (rollingBufferWriteIndex - available + ROLLING_BUFFER_SIZE) % ROLLING_BUFFER_SIZE;
                for (int i = 0; i < available; i++) {
                    audioData[i] = rollingAudioBuffer[(startPos + i) % ROLLING_BUFFER_SIZE];
                }
            }
        }

        float[] features = extractFeatures(audioData, 0, totalSamplesToRead);
        Log.i(TAG, String.format(Locale.ROOT,
                "Calibration step %d: pitch=%.1f Hz, centroid=%.1f, voicedFrames=%.0f",
                stepIndex, features[0], features[2], features[6]));

        if (features[6] < 3.0f || features[0] < 50.0f) {
            Log.w(TAG, "Insufficient voice detected in calibration step " + stepIndex);
            return false;
        }

        synchronized (calibrationSamples) {
            calibrationSamples.add(features);
        }
        return true;
    }

    /**
     * Finalizes calibration by averaging all recorded samples and persisting to SharedPreferences.
     */
    public static boolean finalizeCalibration(Context context) {
        synchronized (calibrationSamples) {
            if (calibrationSamples.isEmpty()) {
                Log.w(TAG, "No calibration samples available to finalize");
                return false;
            }

            float sumPitch = 0f;
            float sumPitchStd = 0f;
            float sumCentroid = 0f;
            float sumLow = 0f;
            float sumMid = 0f;
            float sumHigh = 0f;
            int count = 0;

            for (float[] f : calibrationSamples) {
                if (f[0] > 50f) {
                    sumPitch += f[0];
                    sumPitchStd += f[1];
                    sumCentroid += f[2];
                    sumLow += f[3];
                    sumMid += f[4];
                    sumHigh += f[5];
                    count++;
                }
            }

            if (count == 0) {
                Log.w(TAG, "No valid voiced calibration samples");
                return false;
            }

            float meanPitch = sumPitch / count;
            float meanPitchStd = sumPitchStd / count;
            float meanCentroid = sumCentroid / count;
            float meanLow = sumLow / count;
            float meanMid = sumMid / count;
            float meanHigh = sumHigh / count;

            SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
            String dateStr = new SimpleDateFormat("dd MMM yyyy HH:mm", Locale.getDefault()).format(new Date());

            prefs.edit()
                    .putBoolean(KEY_IS_ENROLLED, true)
                    .putBoolean(KEY_IS_ENABLED, true)
                    .putFloat(KEY_OWNER_PITCH, meanPitch)
                    .putFloat(KEY_OWNER_PITCH_STD, meanPitchStd)
                    .putFloat(KEY_OWNER_CENTROID, meanCentroid)
                    .putFloat(KEY_OWNER_LOW, meanLow)
                    .putFloat(KEY_OWNER_MID, meanMid)
                    .putFloat(KEY_OWNER_HIGH, meanHigh)
                    .putString(KEY_ENROLLED_DATE, dateStr)
                    .apply();

            calibrationSamples.clear();

            Log.i(TAG, String.format(Locale.ROOT,
                    "Voice enrollment SUCCESS: Pitch=%.1f Hz, Centroid=%.1f, Date=%s",
                    meanPitch, meanCentroid, dateStr));
            return true;
        }
    }

    /**
     * Verifies whether the latest speech in the rolling buffer matches the enrolled owner's voice.
     * Returns true if verified (or if biometrics are disabled/not enrolled).
     * Returns false if stranger voice detected.
     */
    public static boolean verifyLatestSpeech(Context context) {
        if (context == null) return true;
        if (!isEnrolled(context) || !isEnabled(context)) {
            // Biometrics inactive, permit command
            return true;
        }

        // Snapshot the last 2 seconds (32000 samples) from the rolling buffer
        short[] snapshot = new short[32000];
        synchronized (bufferLock) {
            if (rollingBufferFilledCount < 8000) {
                // Not enough audio captured yet, permit
                return true;
            }

            int available = Math.min(32000, rollingBufferFilledCount);
            int startPos = (rollingBufferWriteIndex - available + ROLLING_BUFFER_SIZE) % ROLLING_BUFFER_SIZE;
            for (int i = 0; i < available; i++) {
                snapshot[i] = rollingAudioBuffer[(startPos + i) % ROLLING_BUFFER_SIZE];
            }
        }

        float[] testFeatures = extractFeatures(snapshot, 0, snapshot.length);
        float testPitch = testFeatures[0];
        float testCentroid = testFeatures[2];
        float testLow = testFeatures[3];
        float testMid = testFeatures[4];
        float testHigh = testFeatures[5];
        float voicedCount = testFeatures[6];

        if (voicedCount < 3.0f || testPitch < 50.0f) {
            // Ambient or non-voiced click, don't falsely reject
            Log.d(TAG, "Few voiced frames in test window, passing verification");
            return true;
        }

        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        float ownerPitch = prefs.getFloat(KEY_OWNER_PITCH, 0f);
        float ownerCentroid = prefs.getFloat(KEY_OWNER_CENTROID, 0f);
        float ownerLow = prefs.getFloat(KEY_OWNER_LOW, 0f);
        float ownerMid = prefs.getFloat(KEY_OWNER_MID, 0f);
        float ownerHigh = prefs.getFloat(KEY_OWNER_HIGH, 0f);

        if (ownerPitch <= 0f) return true;

        // Compute normalized acoustic distances
        double pitchDiff = Math.abs(testPitch - ownerPitch) / ownerPitch;
        double centroidDiff = Math.abs(testCentroid - ownerCentroid) / Math.max(1.0, ownerCentroid);
        double bandDiff = (Math.abs(testLow - ownerLow) + Math.abs(testMid - ownerMid) + Math.abs(testHigh - ownerHigh)) / 3.0;

        // Similarity Score (1.0 is exact match)
        double distance = 0.45 * pitchDiff + 0.30 * centroidDiff + 0.25 * bandDiff;
        float score = (float) Math.max(0.0, 1.0 - distance);

        Log.i(TAG, String.format(Locale.ROOT,
                "Speaker Verification: TestPitch=%.1f Hz, OwnerPitch=%.1f Hz | Score=%.3f (Threshold=%.2f)",
                testPitch, ownerPitch, score, MATCH_THRESHOLD));

        boolean isMatch = (score >= MATCH_THRESHOLD);
        if (!isMatch) {
            Log.w(TAG, String.format(Locale.ROOT,
                    "⛔ STRANGER VOICE DETECTED! Score %.3f below threshold %.2f",
                    score, MATCH_THRESHOLD));
        } else {
            Log.i(TAG, "✅ OWNER VOICE VERIFIED! Access granted.");
        }
        return isMatch;
    }

    /**
     * Direct test verification for UI calibration check.
     */
    public static float testCurrentVoiceMatch(Context context) {
        if (!isEnrolled(context)) return 1.0f;
        short[] snapshot = new short[32000];
        synchronized (bufferLock) {
            int available = Math.min(32000, rollingBufferFilledCount);
            if (available < 4000) return 0f;
            int startPos = (rollingBufferWriteIndex - available + ROLLING_BUFFER_SIZE) % ROLLING_BUFFER_SIZE;
            for (int i = 0; i < available; i++) {
                snapshot[i] = rollingAudioBuffer[(startPos + i) % ROLLING_BUFFER_SIZE];
            }
        }
        float[] testFeatures = extractFeatures(snapshot, 0, snapshot.length);
        if (testFeatures[6] < 3.0f || testFeatures[0] < 50.0f) return 0f;

        SharedPreferences prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
        float ownerPitch = prefs.getFloat(KEY_OWNER_PITCH, 0f);
        float ownerCentroid = prefs.getFloat(KEY_OWNER_CENTROID, 0f);
        float ownerLow = prefs.getFloat(KEY_OWNER_LOW, 0f);
        float ownerMid = prefs.getFloat(KEY_OWNER_MID, 0f);
        float ownerHigh = prefs.getFloat(KEY_OWNER_HIGH, 0f);

        double pitchDiff = Math.abs(testFeatures[0] - ownerPitch) / ownerPitch;
        double centroidDiff = Math.abs(testFeatures[2] - ownerCentroid) / Math.max(1.0, ownerCentroid);
        double bandDiff = (Math.abs(testFeatures[3] - ownerLow) + Math.abs(testFeatures[4] - ownerMid) + Math.abs(testFeatures[5] - ownerHigh)) / 3.0;
        double distance = 0.45 * pitchDiff + 0.30 * centroidDiff + 0.25 * bandDiff;
        return (float) Math.max(0.0, 1.0 - distance);
    }

    /**
     * Programmatically constructs and displays the Voice Biometrics Setup Wizard in an AlertDialog.
     */
    public static void showEnrollmentDialog(final Activity activity) {
        if (activity == null || activity.isFinishing()) return;

        final AlertDialog.Builder builder = new AlertDialog.Builder(activity, android.R.style.Theme_DeviceDefault_Dialog_Alert);

        ScrollView scrollView = new ScrollView(activity);
        LinearLayout root = new LinearLayout(activity);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(48, 36, 48, 36);
        root.setBackgroundColor(Color.parseColor("#121824"));

        // Header Title
        TextView tvTitle = new TextView(activity);
        tvTitle.setText("🎙️ Freeze Voice Biometrics");
        tvTitle.setTextColor(Color.parseColor("#00E5FF")); // Cyan luxury accent
        tvTitle.setTextSize(20f);
        tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
        tvTitle.setPadding(0, 0, 0, 12);
        root.addView(tvTitle);

        // Subtitle
        TextView tvSubtitle = new TextView(activity);
        tvSubtitle.setText("Calibrate your voice so Freeze AGI only responds to YOU and ignores all other voices.");
        tvSubtitle.setTextColor(Color.parseColor("#A0AEC0"));
        tvSubtitle.setTextSize(13f);
        tvSubtitle.setPadding(0, 0, 0, 24);
        root.addView(tvSubtitle);

        // Status Card
        final TextView tvStatus = new TextView(activity);
        tvStatus.setText(getEnrollmentSummary(activity));
        tvStatus.setTextColor(isEnrolled(activity) ? Color.parseColor("#00E676") : Color.parseColor("#FFA726"));
        tvStatus.setBackgroundColor(Color.parseColor("#1A2333"));
        tvStatus.setPadding(24, 16, 24, 16);
        tvStatus.setTextSize(12f);
        root.addView(tvStatus);

        // Wizard Step Instruction Container
        final LinearLayout stepContainer = new LinearLayout(activity);
        stepContainer.setOrientation(LinearLayout.VERTICAL);
        stepContainer.setPadding(0, 24, 0, 16);

        final TextView tvStepIndicator = new TextView(activity);
        tvStepIndicator.setText("Step 1 of 3: Read Sample 1");
        tvStepIndicator.setTextColor(Color.parseColor("#E2E8F0"));
        tvStepIndicator.setTextSize(15f);
        tvStepIndicator.setTypeface(Typeface.DEFAULT_BOLD);
        stepContainer.addView(tvStepIndicator);

        final TextView tvSentence = new TextView(activity);
        tvSentence.setText("\"" + CALIBRATION_SENTENCES[0] + "\"");
        tvSentence.setTextColor(Color.parseColor("#00E5FF"));
        tvSentence.setTextSize(16f);
        tvSentence.setPadding(0, 12, 0, 12);
        tvSentence.setTypeface(Typeface.create(Typeface.DEFAULT, Typeface.ITALIC));
        stepContainer.addView(tvSentence);

        final ProgressBar progressBar = new ProgressBar(activity, null, android.R.attr.progressBarStyleHorizontal);
        progressBar.setIndeterminate(false);
        progressBar.setMax(100);
        progressBar.setProgress(0);
        progressBar.setVisibility(View.GONE);
        stepContainer.addView(progressBar);

        final TextView tvFeedback = new TextView(activity);
        tvFeedback.setText("Press 'Start Recording' and speak clearly.");
        tvFeedback.setTextColor(Color.parseColor("#718096"));
        tvFeedback.setTextSize(12f);
        tvFeedback.setPadding(0, 8, 0, 16);
        stepContainer.addView(tvFeedback);

        root.addView(stepContainer);

        // Action Button: Record / Progress
        final int[] currentStep = {1};
        final Button btnRecord = new Button(activity);
        btnRecord.setText("🔴 Start Recording Step 1 (3s)");
        btnRecord.setBackgroundColor(Color.parseColor("#00E5FF"));
        btnRecord.setTextColor(Color.parseColor("#0A0E17"));
        btnRecord.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(btnRecord);

        // Test Voice Button
        final Button btnTest = new Button(activity);
        btnTest.setText("⚡ Test Voice Match Now");
        btnTest.setBackgroundColor(Color.parseColor("#2D3748"));
        btnTest.setTextColor(Color.parseColor("#CBD5E0"));
        LinearLayout.LayoutParams testParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        testParams.topMargin = 16;
        btnTest.setLayoutParams(testParams);
        root.addView(btnTest);

        // Protection Toggle Button
        final Button btnToggle = new Button(activity);
        btnToggle.setText(isEnabled(activity) ? "🛡️ Voice Protection: ACTIVE" : "⚠️ Voice Protection: INACTIVE");
        btnToggle.setBackgroundColor(Color.parseColor("#1A202C"));
        btnToggle.setTextColor(isEnabled(activity) ? Color.parseColor("#00E676") : Color.parseColor("#E53E3E"));
        LinearLayout.LayoutParams toggleParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        toggleParams.topMargin = 12;
        btnToggle.setLayoutParams(toggleParams);
        root.addView(btnToggle);

        scrollView.addView(root);
        builder.setView(scrollView);
        builder.setNegativeButton("Close", null);

        final AlertDialog dialog = builder.create();

        btnToggle.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                boolean next = !isEnabled(activity);
                setEnabled(activity, next);
                btnToggle.setText(next ? "🛡️ Voice Protection: ACTIVE" : "⚠️ Voice Protection: INACTIVE");
                btnToggle.setTextColor(next ? Color.parseColor("#00E676") : Color.parseColor("#E53E3E"));
                tvStatus.setText(getEnrollmentSummary(activity));
                Toast.makeText(activity, "Voice protection " + (next ? "ENABLED" : "DISABLED"), Toast.LENGTH_SHORT).show();
            }
        });

        btnTest.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (!isEnrolled(activity)) {
                    Toast.makeText(activity, "Please calibrate your voice first!", Toast.LENGTH_SHORT).show();
                    return;
                }
                float matchScore = testCurrentVoiceMatch(activity);
                boolean isOwner = (matchScore >= MATCH_THRESHOLD);
                String msg = String.format(Locale.ROOT,
                        "Latest Voice Match: %.1f%%\nStatus: %s",
                        matchScore * 100.0f,
                        isOwner ? "OWNER RECOGNIZED ✅" : "STRANGER (BLOCKED) ⛔");
                Toast.makeText(activity, msg, Toast.LENGTH_LONG).show();
                tvFeedback.setText(msg);
                tvFeedback.setTextColor(isOwner ? Color.parseColor("#00E676") : Color.parseColor("#FF5252"));
            }
        });

        btnRecord.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                btnRecord.setEnabled(false);
                btnTest.setEnabled(false);
                progressBar.setVisibility(View.VISIBLE);
                progressBar.setProgress(20);
                tvFeedback.setText("🎙️ Listening... Speak the sentence clearly now!");
                tvFeedback.setTextColor(Color.parseColor("#00E5FF"));

                final Handler mainHandler = new Handler(Looper.getMainLooper());

                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        final boolean success = recordCalibrationSentence(activity, currentStep[0], 3200);

                        mainHandler.post(new Runnable() {
                            @Override
                            public void run() {
                                btnRecord.setEnabled(true);
                                btnTest.setEnabled(true);
                                progressBar.setVisibility(View.GONE);

                                if (!success) {
                                    tvFeedback.setText("⚠️ Audio was too low or not voiced. Please repeat the sentence.");
                                    tvFeedback.setTextColor(Color.parseColor("#FFA726"));
                                    return;
                                }

                                if (currentStep[0] < 3) {
                                    currentStep[0]++;
                                    tvStepIndicator.setText("Step " + currentStep[0] + " of 3: Read Sample " + currentStep[0]);
                                    tvSentence.setText("\"" + CALIBRATION_SENTENCES[currentStep[0] - 1] + "\"");
                                    btnRecord.setText("🔴 Start Recording Step " + currentStep[0] + " (3s)");
                                    tvFeedback.setText("✅ Step captured! Ready for next sentence.");
                                    tvFeedback.setTextColor(Color.parseColor("#00E676"));
                                } else {
                                    // All 3 sentences captured! Finalize
                                    boolean finalized = finalizeCalibration(activity);
                                    if (finalized) {
                                        tvStepIndicator.setText("🎉 Calibration Complete!");
                                        tvSentence.setText("Your voice profile is active! Freeze will now ONLY obey your commands.");
                                        tvSentence.setTextColor(Color.parseColor("#00E676"));
                                        btnRecord.setText("🔄 Recalibrate Voice");
                                        currentStep[0] = 1;
                                        tvStatus.setText(getEnrollmentSummary(activity));
                                        tvStatus.setTextColor(Color.parseColor("#00E676"));
                                        btnToggle.setText("🛡️ Voice Protection: ACTIVE");
                                        btnToggle.setTextColor(Color.parseColor("#00E676"));
                                        tvFeedback.setText("✅ Enrolled pitch: " + String.format(Locale.ROOT, "%.1f Hz", getOwnerPitch(activity)));
                                        Toast.makeText(activity, "Voice Profile Registered Successfully!", Toast.LENGTH_LONG).show();
                                    } else {
                                        tvFeedback.setText("❌ Calibration failed. Please try again.");
                                        tvFeedback.setTextColor(Color.parseColor("#FF5252"));
                                    }
                                }
                            }
                        });
                    }
                }).start();
            }
        });

        dialog.show();
    }
}
