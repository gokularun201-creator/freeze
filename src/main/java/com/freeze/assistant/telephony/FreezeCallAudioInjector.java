package com.freeze.assistant.telephony;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.util.FreezePreferences;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* compiled from: FreezeCallAudioInjector.kt */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001,B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J*\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0006\u0010#\u001a\u00020 J.\u0010$\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00150\u0019J\u001e\u0010'\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010(\u001a\u00020 H\u0082@¢\u0006\u0002\u0010)J\b\u0010*\u001a\u00020\u0015H\u0002J\u0006\u0010+\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;", "", "<init>", "()V", "TAG", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "TARGET_SAMPLE_RATE", "", "CACHED_GREETING_FILENAME", "activePlaybackJob", "Lkotlinx/coroutines/Job;", "currentTelephonyTrack", "Landroid/media/AudioTrack;", "currentSpeakerTrack", "getCachedGreetingFile", "Ljava/io/File;", "context", "Landroid/content/Context;", "preSynthesize", "", "tts", "Landroid/speech/tts/TextToSpeech;", "onReady", "Lkotlin/Function0;", "findTelephonyOutputDevice", "Landroid/media/AudioDeviceInfo;", "findSpeakerOutputDevice", "parseWav", "Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;", "bytes", "", "resampleTo16kStereo", "wav", "generateChimePcm", "injectSpeechIntoCall", "message", "onComplete", "playPcmSafely", "pcmBytes", "(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "releaseActiveTracks", "stop", "WavInfo", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeCallAudioInjector {
    private static final String CACHED_GREETING_FILENAME = "freeze_call_greeting.wav";
    private static final String TAG = "FreezeAudioInjector";
    private static final int TARGET_SAMPLE_RATE = 48000;
    private static volatile Job activePlaybackJob;
    private static volatile AudioTrack currentSpeakerTrack;
    private static volatile AudioTrack currentTelephonyTrack;
    public static final FreezeCallAudioInjector INSTANCE = new FreezeCallAudioInjector();
    private static final CoroutineScope scope = CoroutineScopeKt.CoroutineScope(Dispatchers.getIO().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
    public static final int $stable = 8;

    private FreezeCallAudioInjector() {
    }

    /* compiled from: FreezeCallAudioInjector.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;", "", "sampleRate", "", "channels", "bitsPerSample", "pcmData", "", "<init>", "(III[B)V", "getSampleRate", "()I", "getChannels", "getBitsPerSample", "getPcmData", "()[B", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class WavInfo {
        public static final int $stable = 8;
        private final int bitsPerSample;
        private final int channels;
        private final byte[] pcmData;
        private final int sampleRate;

        public static /* synthetic */ WavInfo copy$default(WavInfo wavInfo, int i, int i2, int i3, byte[] bArr, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = wavInfo.sampleRate;
            }
            if ((i4 & 2) != 0) {
                i2 = wavInfo.channels;
            }
            if ((i4 & 4) != 0) {
                i3 = wavInfo.bitsPerSample;
            }
            if ((i4 & 8) != 0) {
                bArr = wavInfo.pcmData;
            }
            return wavInfo.copy(i, i2, i3, bArr);
        }

        /* renamed from: component1, reason: from getter */
        public final int getSampleRate() {
            return this.sampleRate;
        }

        /* renamed from: component2, reason: from getter */
        public final int getChannels() {
            return this.channels;
        }

        /* renamed from: component3, reason: from getter */
        public final int getBitsPerSample() {
            return this.bitsPerSample;
        }

        /* renamed from: component4, reason: from getter */
        public final byte[] getPcmData() {
            return this.pcmData;
        }

        public final WavInfo copy(int sampleRate, int channels, int bitsPerSample, byte[] pcmData) {
            Intrinsics.checkNotNullParameter(pcmData, "pcmData");
            return new WavInfo(sampleRate, channels, bitsPerSample, pcmData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WavInfo)) {
                return false;
            }
            WavInfo wavInfo = (WavInfo) other;
            return this.sampleRate == wavInfo.sampleRate && this.channels == wavInfo.channels && this.bitsPerSample == wavInfo.bitsPerSample && Intrinsics.areEqual(this.pcmData, wavInfo.pcmData);
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.sampleRate) * 31) + Integer.hashCode(this.channels)) * 31) + Integer.hashCode(this.bitsPerSample)) * 31) + Arrays.hashCode(this.pcmData);
        }

        public String toString() {
            return "WavInfo(sampleRate=" + this.sampleRate + ", channels=" + this.channels + ", bitsPerSample=" + this.bitsPerSample + ", pcmData=" + Arrays.toString(this.pcmData) + ")";
        }

        public WavInfo(int i, int i2, int i3, byte[] pcmData) {
            Intrinsics.checkNotNullParameter(pcmData, "pcmData");
            this.sampleRate = i;
            this.channels = i2;
            this.bitsPerSample = i3;
            this.pcmData = pcmData;
        }

        public final int getSampleRate() {
            return this.sampleRate;
        }

        public final int getChannels() {
            return this.channels;
        }

        public final int getBitsPerSample() {
            return this.bitsPerSample;
        }

        public final byte[] getPcmData() {
            return this.pcmData;
        }
    }

    public final File getCachedGreetingFile(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(context.getCacheDir(), CACHED_GREETING_FILENAME);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void preSynthesize$default(FreezeCallAudioInjector freezeCallAudioInjector, TextToSpeech textToSpeech, Context context, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        freezeCallAudioInjector.preSynthesize(textToSpeech, context, function0);
    }

    public final void preSynthesize(TextToSpeech tts, Context context, Function0<Unit> onReady) {
        String autoAnswerMessage;
        Intrinsics.checkNotNullParameter(context, "context");
        if (tts == null) {
            Log.w(TAG, "TTS is null, cannot pre-synthesize call greeting");
            return;
        }
        if (FreezePreferences.INSTANCE.isAiCallSecretaryActive(context)) {
            autoAnswerMessage = "wait for a minutes i will call you";
        } else {
            autoAnswerMessage = FreezePreferences.INSTANCE.getAutoAnswerMessage(context);
        }
        File cachedGreetingFile = getCachedGreetingFile(context);
        String str = "pre_synth_" + System.currentTimeMillis();
        Log.i(TAG, "Pre-synthesizing call greeting to " + cachedGreetingFile.getAbsolutePath() + ": \"" + autoAnswerMessage + "\"");
        try {
            if (cachedGreetingFile.exists()) {
                cachedGreetingFile.delete();
            }
            tts.setSpeechRate(0.95f);
            Log.d(TAG, "tts.synthesizeToFile returned: " + tts.synthesizeToFile(autoAnswerMessage, (Bundle) null, cachedGreetingFile, str));
            if (onReady != null) {
                onReady.invoke();
            }
        } catch (Exception e) {
            Log.e(TAG, "Error during pre-synthesis", e);
        }
    }

    public final AudioDeviceInfo findTelephonyOutputDevice(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("audio");
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager == null) {
            return null;
        }
        AudioDeviceInfo[] devices = audioManager.getDevices(2);
        Intrinsics.checkNotNull(devices);
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getType() == 18 && audioDeviceInfo.isSink()) {
                return audioDeviceInfo;
            }
        }
        return null;
    }

    public final AudioDeviceInfo findSpeakerOutputDevice(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("audio");
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager == null) {
            return null;
        }
        AudioDeviceInfo[] devices = audioManager.getDevices(2);
        Intrinsics.checkNotNull(devices);
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getType() == 2 && audioDeviceInfo.isSink()) {
                return audioDeviceInfo;
            }
        }
        return null;
    }

    public final WavInfo parseWav(byte[] bytes) {
        byte[] bArr;
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        if (bytes.length < 44) {
            return null;
        }
        try {
            ByteBuffer order = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN);
            byte[] bArr2 = new byte[4];
            order.get(bArr2);
            if (!Intrinsics.areEqual(new String(bArr2, Charsets.UTF_8), "RIFF")) {
                return null;
            }
            order.getInt();
            byte[] bArr3 = new byte[4];
            order.get(bArr3);
            if (!Intrinsics.areEqual(new String(bArr3, Charsets.UTF_8), "WAVE")) {
                return null;
            }
            short s = 16;
            int i = 16000;
            short s2 = 1;
            while (order.remaining() >= 8) {
                byte[] bArr4 = new byte[4];
                order.get(bArr4);
                int i2 = order.getInt();
                String str = new String(bArr4, Charsets.UTF_8);
                if (Intrinsics.areEqual(str, "fmt ")) {
                    order.getShort();
                    s2 = order.getShort();
                    i = order.getInt();
                    order.getInt();
                    order.getShort();
                    s = order.getShort();
                    int i3 = i2 - 16;
                    if (i3 > 0 && order.remaining() >= i3) {
                        order.position(order.position() + i3);
                    }
                } else {
                    if (Intrinsics.areEqual(str, "data")) {
                        bArr = new byte[RangesKt.coerceAtMost(order.remaining(), i2)];
                        order.get(bArr);
                        break;
                    }
                    if (order.remaining() < i2) {
                        break;
                    }
                    order.position(order.position() + i2);
                }
            }
            bArr = null;
            if (bArr != null) {
                return new WavInfo(i, s2, s, bArr);
            }
            return null;
        } catch (Exception e) {
            Log.e(TAG, "Error parsing WAV file", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final byte[] resampleTo16kStereo(WavInfo wav) {
        byte[] pcmData = wav.getPcmData();
        int coerceAtLeast = RangesKt.coerceAtLeast(wav.getChannels(), 1);
        int sampleRate = wav.getSampleRate();
        int length = pcmData.length / 2;
        short[] sArr = new short[length];
        ByteBuffer.wrap(pcmData).order(ByteOrder.LITTLE_ENDIAN).asShortBuffer().get(sArr);
        int i = length / coerceAtLeast;
        short[] sArr2 = new short[i];
        for (int i2 = 0; i2 < i; i2++) {
            sArr2[i2] = sArr[i2 * coerceAtLeast];
        }
        int i3 = (int) ((i * 48000) / sampleRate);
        double d = sampleRate / 48000.0d;
        byte[] bArr = new byte[i3 * 4];
        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        for (int i4 = 0; i4 < i3; i4++) {
            double d2 = i4 * d;
            double coerceIn = d2 - RangesKt.coerceIn((int) d2, 0, i - 1);
            short s = (short) ((sArr2[r12] * (1.0d - coerceIn)) + (sArr2[RangesKt.coerceAtMost(r12 + 1, r13)] * coerceIn));
            order.putShort(s);
            order.putShort(s);
        }
        return bArr;
    }

    public final byte[] generateChimePcm() {
        double d;
        byte[] bArr = new byte[TARGET_SAMPLE_RATE];
        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        int i = 0;
        while (i < 12000) {
            double d2 = i;
            double d3 = (((i < 6000 ? 587.33d : 880.0d) * 6.283185307179586d) * d2) / 48000.0d;
            double d4 = 960.0d;
            if (d2 >= 960.0d) {
                if (d2 > 9600.0d) {
                    d2 = 12000 - i;
                    d4 = 2400.0d;
                } else {
                    d = 1.0d;
                    short sin = (short) (Math.sin(d3) * 12000.0d * d);
                    order.putShort(sin);
                    order.putShort(sin);
                    i++;
                }
            }
            d = d2 / d4;
            short sin2 = (short) (Math.sin(d3) * 12000.0d * d);
            order.putShort(sin2);
            order.putShort(sin2);
            i++;
        }
        return bArr;
    }

    public final void injectSpeechIntoCall(Context context, String message, TextToSpeech tts, Function0<Unit> onComplete) {
        Job launch$default;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        stop();
        launch$default = BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FreezeCallAudioInjector$injectSpeechIntoCall$1(context, message, onComplete, null), 3, null);
        activePlaybackJob = launch$default;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object playPcmSafely(Context context, byte[] bArr, Continuation<? super Unit> continuation) {
        Object withContext = BuildersKt.withContext(Dispatchers.getIO(), new FreezeCallAudioInjector$playPcmSafely$2(context, bArr, null), continuation);
        return withContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withContext : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseActiveTracks() {
        try {
            AudioTrack audioTrack = currentTelephonyTrack;
            if (audioTrack != null) {
                audioTrack.pause();
            }
            AudioTrack audioTrack2 = currentTelephonyTrack;
            if (audioTrack2 != null) {
                audioTrack2.flush();
            }
            AudioTrack audioTrack3 = currentTelephonyTrack;
            if (audioTrack3 != null) {
                audioTrack3.stop();
            }
        } catch (Exception unused) {
        }
        try {
            AudioTrack audioTrack4 = currentTelephonyTrack;
            if (audioTrack4 != null) {
                audioTrack4.release();
            }
        } catch (Exception unused2) {
        }
        currentTelephonyTrack = null;
        try {
            AudioTrack audioTrack5 = currentSpeakerTrack;
            if (audioTrack5 != null) {
                audioTrack5.pause();
            }
            AudioTrack audioTrack6 = currentSpeakerTrack;
            if (audioTrack6 != null) {
                audioTrack6.flush();
            }
            AudioTrack audioTrack7 = currentSpeakerTrack;
            if (audioTrack7 != null) {
                audioTrack7.stop();
            }
        } catch (Exception unused3) {
        }
        try {
            AudioTrack audioTrack8 = currentSpeakerTrack;
            if (audioTrack8 != null) {
                audioTrack8.release();
            }
        } catch (Exception unused4) {
        }
        currentSpeakerTrack = null;
    }

    public final void stop() {
        Job job = activePlaybackJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        activePlaybackJob = null;
        releaseActiveTracks();
    }
}
