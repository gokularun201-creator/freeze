package com.freeze.assistant.voice;

import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.speech.SpeechRecognizer;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.feedback.FreezeSoundManager;
import com.freeze.assistant.service.FreezeBackgroundService;
import com.freeze.assistant.telephony.FreezeCallAudioInjector;
import com.freeze.assistant.voice.VoiceState;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: FreezeVoiceManager.kt */
@Metadata(d1 = {"\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\b\u0011*\u0001?\b\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ\b\u0010,\u001a\u00020\u0011H\u0002J\b\u0010-\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u000200H\u0016J\b\u00101\u001a\u0004\u0018\u00010\u000fJ\u0006\u00102\u001a\u00020\u0007J\u000e\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u001cJ\b\u00105\u001a\u00020\u0007H\u0002J\u0010\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0006H\u0002J\u0006\u00108\u001a\u00020\u0007J\u0006\u00109\u001a\u00020\u0007J\b\u0010:\u001a\u00020\u0007H\u0002J\n\u0010;\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010<\u001a\u00020\u0007H\u0002J\b\u0010=\u001a\u00020\u0007H\u0002J\r\u0010>\u001a\u00020?H\u0002¢\u0006\u0002\u0010@J\u0006\u0010A\u001a\u00020\u0007J\b\u0010B\u001a\u00020\u0007H\u0002J \u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00062\u0010\b\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016J\b\u0010F\u001a\u00020\u0007H\u0002J \u0010G\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00062\u0010\b\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016J\u0006\u0010H\u001a\u00020\u0007J\u000e\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\"J\u000e\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\"J\u0006\u0010M\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00160\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u001e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006O"}, d2 = {"Lcom/freeze/assistant/voice/FreezeVoiceManager;", "Landroid/speech/tts/TextToSpeech$OnInitListener;", "context", "Landroid/content/Context;", "onCommandRecognized", "Lkotlin/Function1;", "", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "mainHandler", "Landroid/os/Handler;", "speechRecognizer", "Landroid/speech/SpeechRecognizer;", "textToSpeech", "Landroid/speech/tts/TextToSpeech;", "isTtsReady", "", "pendingSpeechQueue", "", "speechCallbacks", "", "Lkotlin/Function0;", "isSpeakingInternal", "isListeningForCommand", "isAwaitingCommandAfterWakeWord", "_voiceState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/freeze/assistant/voice/VoiceState;", "voiceState", "Lkotlinx/coroutines/flow/StateFlow;", "getVoiceState", "()Lkotlinx/coroutines/flow/StateFlow;", "_speechRms", "", "speechRms", "getSpeechRms", "onWakeWordDetected", "getOnWakeWordDetected", "()Lkotlin/jvm/functions/Function0;", "setOnWakeWordDetected", "(Lkotlin/jvm/functions/Function0;)V", "voskWakeWordDetector", "Lcom/freeze/assistant/voice/VoskWakeWordDetector;", "isAlwaysOnActive", "initTts", "onInit", NotificationCompat.CATEGORY_STATUS, "", "getTtsEngine", "preSynthesizeCallGreeting", "setVoiceState", "state", "handleWakeWordTriggered", "handleDirectCommandTriggered", "command", "startListening", "startContinuousWakeWordListening", "resumeWakeWordDetector", "prepareFreshRecognizer", "resetRecognizer", "executeStartListeningCommand", "createRecognitionListener", "com/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1", "()Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;", "stopListening", "triggerHapticPulse", "speak", "text", "onComplete", "restoreStandardAudioAttributes", "speakToCall", "stopSpeaking", "setSpeechRate", "rate", "setSpeechPitch", "pitch", "release", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeVoiceManager implements TextToSpeech.OnInitListener {
    private static final String TAG = "FreezeVoiceManager";
    private final MutableStateFlow<Float> _speechRms;
    private final MutableStateFlow<VoiceState> _voiceState;
    private final Context context;
    private boolean isAwaitingCommandAfterWakeWord;
    private boolean isListeningForCommand;
    private boolean isSpeakingInternal;
    private boolean isTtsReady;
    private final Handler mainHandler;
    private final Function1<String, Unit> onCommandRecognized;
    private Function0<Unit> onWakeWordDetected;
    private final List<String> pendingSpeechQueue;
    private final Map<String, Function0<Unit>> speechCallbacks;
    private SpeechRecognizer speechRecognizer;
    private final StateFlow<Float> speechRms;
    private TextToSpeech textToSpeech;
    private final StateFlow<VoiceState> voiceState;
    private final VoskWakeWordDetector voskWakeWordDetector;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public FreezeVoiceManager(Context context, Function1<? super String, Unit> onCommandRecognized) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onCommandRecognized, "onCommandRecognized");
        this.context = context;
        this.onCommandRecognized = onCommandRecognized;
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.pendingSpeechQueue = new ArrayList();
        this.speechCallbacks = new LinkedHashMap();
        MutableStateFlow<VoiceState> MutableStateFlow = StateFlowKt.MutableStateFlow(VoiceState.Idle.INSTANCE);
        this._voiceState = MutableStateFlow;
        this.voiceState = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow<Float> MutableStateFlow2 = StateFlowKt.MutableStateFlow(Float.valueOf(0.0f));
        this._speechRms = MutableStateFlow2;
        this.speechRms = FlowKt.asStateFlow(MutableStateFlow2);
        VoskWakeWordDetector voskWakeWordDetector = new VoskWakeWordDetector(context, new Function0() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FreezeVoiceManager.voskWakeWordDetector$lambda$1(FreezeVoiceManager.this);
            }
        }, new Function1() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FreezeVoiceManager.voskWakeWordDetector$lambda$3(FreezeVoiceManager.this, (String) obj);
            }
        });
        this.voskWakeWordDetector = voskWakeWordDetector;
        initTts();
        VoskWakeWordDetector.initialize$default(voskWakeWordDetector, null, 1, null);
    }

    public final StateFlow<VoiceState> getVoiceState() {
        return this.voiceState;
    }

    public final StateFlow<Float> getSpeechRms() {
        return this.speechRms;
    }

    public final Function0<Unit> getOnWakeWordDetected() {
        return this.onWakeWordDetected;
    }

    public final void setOnWakeWordDetected(Function0<Unit> function0) {
        this.onWakeWordDetected = function0;
    }

    public static final Unit voskWakeWordDetector$lambda$1(FreezeVoiceManager freezeVoiceManager) {
        freezeVoiceManager.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.this.handleWakeWordTriggered();
            }
        });
        return Unit.INSTANCE;
    }

    public static final Unit voskWakeWordDetector$lambda$3(FreezeVoiceManager freezeVoiceManager, final String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        freezeVoiceManager.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.this.handleDirectCommandTriggered(command);
            }
        });
        return Unit.INSTANCE;
    }

    public final boolean isAlwaysOnActive() {
        return FreezeBackgroundService.INSTANCE.isServiceRunning().getValue().booleanValue();
    }

    private final void initTts() {
        try {
            this.textToSpeech = new TextToSpeech(this.context, this);
        } catch (Exception e) {
            Log.e(TAG, "Error initializing TTS", e);
        }
    }

    @Override // android.speech.tts.TextToSpeech.OnInitListener
    public void onInit(int r8) {
        TextToSpeech textToSpeech;
        if (r8 != 0) {
            Log.e(TAG, "TTS Initialization failed with status: " + r8);
            return;
        }
        TextToSpeech textToSpeech2 = this.textToSpeech;
        Integer valueOf = textToSpeech2 != null ? Integer.valueOf(textToSpeech2.setLanguage(Locale.getDefault())) : null;
        if (((valueOf != null && valueOf.intValue() == -1) || (valueOf != null && valueOf.intValue() == -2)) && (textToSpeech = this.textToSpeech) != null) {
            textToSpeech.setLanguage(Locale.US);
        }
        TextToSpeech textToSpeech3 = this.textToSpeech;
        if (textToSpeech3 != null) {
            textToSpeech3.setPitch(1.05f);
        }
        TextToSpeech textToSpeech4 = this.textToSpeech;
        if (textToSpeech4 != null) {
            textToSpeech4.setSpeechRate(1.0f);
        }
        TextToSpeech textToSpeech5 = this.textToSpeech;
        if (textToSpeech5 != null) {
            textToSpeech5.setOnUtteranceProgressListener(new FreezeVoiceManager$onInit$1(this));
        }
        this.isTtsReady = true;
        Log.d(TAG, "TTS Initialized successfully");
        FreezeCallAudioInjector.preSynthesize$default(FreezeCallAudioInjector.INSTANCE, this.textToSpeech, this.context, null, 4, null);
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.onInit$lambda$4(FreezeVoiceManager.this);
            }
        });
    }

    public static final void onInit$lambda$4(FreezeVoiceManager freezeVoiceManager) {
        if (freezeVoiceManager.pendingSpeechQueue.isEmpty()) {
            return;
        }
        String joinToString$default = CollectionsKt.joinToString$default(freezeVoiceManager.pendingSpeechQueue, ". ", null, null, 0, null, null, 62, null);
        freezeVoiceManager.pendingSpeechQueue.clear();
        speak$default(freezeVoiceManager, joinToString$default, null, 2, null);
    }

    /* renamed from: getTtsEngine, reason: from getter */
    public final TextToSpeech getTextToSpeech() {
        return this.textToSpeech;
    }

    public final void preSynthesizeCallGreeting() {
        FreezeCallAudioInjector.preSynthesize$default(FreezeCallAudioInjector.INSTANCE, this.textToSpeech, this.context, null, 4, null);
    }

    public final void setVoiceState(VoiceState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this._voiceState.setValue(state);
    }

    public final void handleWakeWordTriggered() {
        Log.d(TAG, "🎯 WAKE WORD DETECTED: 'Hey Freeze'");
        FreezeHapticManager.INSTANCE.wakeDoubleThud();
        FreezeSoundManager.INSTANCE.playWakeChime();
        Function0<Unit> function0 = this.onWakeWordDetected;
        if (function0 != null) {
            function0.invoke();
        }
        this.isAwaitingCommandAfterWakeWord = false;
        this._voiceState.setValue(new VoiceState.Listening("Listening for command...", 0.0f, 2, null));
        this.mainHandler.postDelayed(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.this.executeStartListeningCommand();
            }
        }, 100L);
    }

    public final void handleDirectCommandTriggered(String command) {
        Log.i(TAG, "🎯 WAKE/DIRECT COMMAND TRIGGERED: '" + command + "'");
        FreezeHapticManager.INSTANCE.wakeDoubleThud();
        this.isListeningForCommand = false;
        this.isAwaitingCommandAfterWakeWord = false;
        this._speechRms.setValue(Float.valueOf(0.0f));
        this._voiceState.setValue(new VoiceState.Processing(command));
        this.onCommandRecognized.invoke(command);
    }

    public final void startListening() {
        FreezeHapticManager.INSTANCE.tick();
        this.isAwaitingCommandAfterWakeWord = false;
        stopSpeaking();
        this.voskWakeWordDetector.stop();
        executeStartListeningCommand();
    }

    public final void startContinuousWakeWordListening() {
        this.isListeningForCommand = false;
        this.isAwaitingCommandAfterWakeWord = false;
        stopSpeaking();
        resumeWakeWordDetector();
    }

    public final void resumeWakeWordDetector() {
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.resumeWakeWordDetector$lambda$6(FreezeVoiceManager.this);
            }
        });
    }

    public static final void resumeWakeWordDetector$lambda$6(FreezeVoiceManager freezeVoiceManager) {
        if (!freezeVoiceManager.isAlwaysOnActive() || freezeVoiceManager.isListeningForCommand || freezeVoiceManager.isSpeakingInternal) {
            return;
        }
        Log.d(TAG, "Resuming continuous Vosk wake-word monitoring");
        freezeVoiceManager._voiceState.setValue(new VoiceState.StandbyWakeWord("Listening for 'Hey Freeze'..."));
        freezeVoiceManager.voskWakeWordDetector.startListening();
    }

    private final SpeechRecognizer prepareFreshRecognizer() {
        resetRecognizer();
        try {
            SpeechRecognizer createSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(this.context);
            createSpeechRecognizer.setRecognitionListener(createRecognitionListener());
            this.speechRecognizer = createSpeechRecognizer;
            Log.d(TAG, "Created fresh platform SpeechRecognizer");
        } catch (Exception e) {
            Log.e(TAG, "Failed to create SpeechRecognizer", e);
        }
        return this.speechRecognizer;
    }

    public final void resetRecognizer() {
        try {
            SpeechRecognizer speechRecognizer = this.speechRecognizer;
            if (speechRecognizer != null) {
                speechRecognizer.cancel();
            }
            SpeechRecognizer speechRecognizer2 = this.speechRecognizer;
            if (speechRecognizer2 != null) {
                speechRecognizer2.destroy();
            }
        } catch (Exception e) {
            Log.w(TAG, "Error destroying speechRecognizer", e);
        }
        this.speechRecognizer = null;
    }

    public final void executeStartListeningCommand() {
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.executeStartListeningCommand$lambda$10(FreezeVoiceManager.this);
            }
        });
    }

    public static final void executeStartListeningCommand$lambda$10(FreezeVoiceManager freezeVoiceManager) {
        freezeVoiceManager.isAwaitingCommandAfterWakeWord = false;
        freezeVoiceManager.isListeningForCommand = true;
        freezeVoiceManager._speechRms.setValue(Float.valueOf(4.0f));
        freezeVoiceManager._voiceState.setValue(new VoiceState.Listening("Listening for command...", 0.0f, 2, null));
        freezeVoiceManager.voskWakeWordDetector.stop();
        freezeVoiceManager.mainHandler.postDelayed(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.executeStartListeningCommand$lambda$10$lambda$9(FreezeVoiceManager.this);
            }
        }, 60L);
    }

    public static final void executeStartListeningCommand$lambda$10$lambda$9(FreezeVoiceManager freezeVoiceManager) {
        SpeechRecognizer prepareFreshRecognizer;
        if (freezeVoiceManager.isListeningForCommand) {
            if (SpeechRecognizer.isRecognitionAvailable(freezeVoiceManager.context) && (prepareFreshRecognizer = freezeVoiceManager.prepareFreshRecognizer()) != null) {
                try {
                    Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                    intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                    intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
                    intent.putExtra("android.speech.extra.MAX_RESULTS", 5);
                    intent.putExtra("android.speech.extra.LANGUAGE", "en-IN");
                    intent.putExtra("android.speech.extra.EXTRA_ADDITIONAL_LANGUAGES", new String[]{"en-US", "en-GB"});
                    intent.putExtra("calling_package", freezeVoiceManager.context.getPackageName());
                    Log.d(TAG, "Starting platform SpeechRecognizer (en-IN primary)");
                    prepareFreshRecognizer.startListening(intent);
                    return;
                } catch (Exception e) {
                    Log.w(TAG, "Failed to start platform SpeechRecognizer", e);
                    freezeVoiceManager.resetRecognizer();
                }
            }
            freezeVoiceManager.isListeningForCommand = false;
            freezeVoiceManager._speechRms.setValue(Float.valueOf(0.0f));
            if (freezeVoiceManager.isAlwaysOnActive()) {
                freezeVoiceManager.resumeWakeWordDetector();
            } else {
                freezeVoiceManager._voiceState.setValue(VoiceState.Idle.INSTANCE);
            }
        }
    }

    private final FreezeVoiceManager$createRecognitionListener$1 createRecognitionListener() {
        return new FreezeVoiceManager$createRecognitionListener$1(this);
    }

    public final void stopListening() {
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.stopListening$lambda$11(FreezeVoiceManager.this);
            }
        });
    }

    public static final void stopListening$lambda$11(FreezeVoiceManager freezeVoiceManager) {
        freezeVoiceManager.isListeningForCommand = false;
        freezeVoiceManager.isAwaitingCommandAfterWakeWord = false;
        freezeVoiceManager.resetRecognizer();
        freezeVoiceManager.voskWakeWordDetector.stop();
        freezeVoiceManager._speechRms.setValue(Float.valueOf(0.0f));
        if (freezeVoiceManager.isAlwaysOnActive()) {
            freezeVoiceManager.resumeWakeWordDetector();
        } else {
            freezeVoiceManager._voiceState.setValue(VoiceState.Idle.INSTANCE);
        }
    }

    private final void triggerHapticPulse() {
        Vibrator defaultVibrator;
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.context;
            if (i >= 31) {
                Object systemService = context.getSystemService("vibrator_manager");
                VibratorManager vibratorManager = systemService instanceof VibratorManager ? (VibratorManager) systemService : null;
                if (vibratorManager == null || (defaultVibrator = vibratorManager.getDefaultVibrator()) == null) {
                    return;
                }
                defaultVibrator.vibrate(VibrationEffect.createWaveform(new long[]{0, 80, 80, 120}, -1));
                return;
            }
            Object systemService2 = context.getSystemService("vibrator");
            Vibrator vibrator = systemService2 instanceof Vibrator ? (Vibrator) systemService2 : null;
            if (vibrator != null) {
                vibrator.vibrate(VibrationEffect.createWaveform(new long[]{0, 80, 80, 120}, -1));
            }
        } catch (Exception e) {
            Log.w(TAG, "Haptic pulse failed", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void speak$default(FreezeVoiceManager freezeVoiceManager, String str, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        freezeVoiceManager.speak(str, function0);
    }

    public final void speak(final String text, final Function0<Unit> onComplete) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.speak$lambda$15(text, onComplete, this);
            }
        });
    }

    public static final void speak$lambda$15(String str, Function0 function0, FreezeVoiceManager freezeVoiceManager) {
        Function0<Unit> remove;
        String obj = StringsKt.trim((CharSequence) str).toString();
        String str2 = obj;
        if (str2.length() == 0) {
            if (function0 != null) {
                function0.invoke();
            }
            if (freezeVoiceManager.isAlwaysOnActive() && !freezeVoiceManager.isListeningForCommand) {
                freezeVoiceManager.resumeWakeWordDetector();
                return;
            } else {
                freezeVoiceManager._voiceState.setValue(VoiceState.Idle.INSTANCE);
                return;
            }
        }
        if (!freezeVoiceManager.isTtsReady || freezeVoiceManager.textToSpeech == null) {
            Log.w(TAG, "TTS not ready yet, queuing speech: " + obj);
            freezeVoiceManager.pendingSpeechQueue.add(obj);
            return;
        }
        freezeVoiceManager.voskWakeWordDetector.stop();
        freezeVoiceManager._voiceState.setValue(new VoiceState.Speaking(obj));
        String str3 = "utterance_" + System.currentTimeMillis();
        if (function0 != null) {
            synchronized (freezeVoiceManager.speechCallbacks) {
                freezeVoiceManager.speechCallbacks.put(str3, function0);
                Unit unit = Unit.INSTANCE;
            }
        }
        freezeVoiceManager.isSpeakingInternal = true;
        TextToSpeech textToSpeech = freezeVoiceManager.textToSpeech;
        Integer valueOf = textToSpeech != null ? Integer.valueOf(textToSpeech.speak(str2, 0, null, str3)) : null;
        if (valueOf == null || valueOf.intValue() != 0) {
            Log.w(TAG, "TTS speak failed with code " + valueOf + ", resetting speaking state");
            freezeVoiceManager.isSpeakingInternal = false;
            synchronized (freezeVoiceManager.speechCallbacks) {
                remove = freezeVoiceManager.speechCallbacks.remove(str3);
            }
            if (remove != null) {
                remove.invoke();
            }
            if (freezeVoiceManager.isAlwaysOnActive() && !freezeVoiceManager.isListeningForCommand) {
                freezeVoiceManager.resumeWakeWordDetector();
                return;
            } else {
                freezeVoiceManager._voiceState.setValue(VoiceState.Idle.INSTANCE);
                return;
            }
        }
        freezeVoiceManager.mainHandler.postDelayed(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.speak$lambda$15$lambda$14(FreezeVoiceManager.this);
            }
        }, 8000L);
    }

    public static final void speak$lambda$15$lambda$14(FreezeVoiceManager freezeVoiceManager) {
        if (freezeVoiceManager.isSpeakingInternal && (freezeVoiceManager._voiceState.getValue() instanceof VoiceState.Speaking)) {
            Log.w(TAG, "TTS watchdog timeout reached, recovering to standby");
            freezeVoiceManager.isSpeakingInternal = false;
            if (freezeVoiceManager.isAlwaysOnActive() && !freezeVoiceManager.isListeningForCommand) {
                freezeVoiceManager.resumeWakeWordDetector();
            } else {
                freezeVoiceManager._voiceState.setValue(VoiceState.Idle.INSTANCE);
            }
        }
    }

    public final void restoreStandardAudioAttributes() {
        try {
            AudioAttributes build = new AudioAttributes.Builder().setUsage(16).setContentType(1).build();
            TextToSpeech textToSpeech = this.textToSpeech;
            if (textToSpeech != null) {
                textToSpeech.setAudioAttributes(build);
            }
            TextToSpeech textToSpeech2 = this.textToSpeech;
            if (textToSpeech2 != null) {
                textToSpeech2.setSpeechRate(1.0f);
            }
        } catch (Exception e) {
            Log.w(TAG, "Error restoring standard AudioAttributes", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void speakToCall$default(FreezeVoiceManager freezeVoiceManager, String str, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        freezeVoiceManager.speakToCall(str, function0);
    }

    public final void speakToCall(final String text, final Function0<Unit> onComplete) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.speakToCall$lambda$18(FreezeVoiceManager.this, text, onComplete);
            }
        });
    }

    public static final void speakToCall$lambda$18(FreezeVoiceManager freezeVoiceManager, String str, Function0 function0) {
        if (!freezeVoiceManager.isTtsReady || freezeVoiceManager.textToSpeech == null) {
            Log.w(TAG, "TTS not ready yet for in-call speech, queuing: " + str);
            freezeVoiceManager.pendingSpeechQueue.add(str);
            return;
        }
        freezeVoiceManager.voskWakeWordDetector.stop();
        freezeVoiceManager._voiceState.setValue(new VoiceState.Speaking(str));
        String str2 = "call_utterance_" + System.currentTimeMillis();
        if (function0 != null) {
            synchronized (freezeVoiceManager.speechCallbacks) {
                freezeVoiceManager.speechCallbacks.put(str2, function0);
                Unit unit = Unit.INSTANCE;
            }
        }
        freezeVoiceManager.isSpeakingInternal = true;
        TextToSpeech textToSpeech = freezeVoiceManager.textToSpeech;
        if (textToSpeech != null) {
            textToSpeech.setSpeechRate(0.95f);
        }
        AudioAttributes build = new AudioAttributes.Builder().setLegacyStreamType(0).setUsage(2).setContentType(1).setFlags(1).build();
        try {
            TextToSpeech textToSpeech2 = freezeVoiceManager.textToSpeech;
            if (textToSpeech2 != null) {
                textToSpeech2.setAudioAttributes(build);
            }
        } catch (Exception e) {
            Log.w(TAG, "Error setting TTS AudioAttributes", e);
        }
        Bundle bundle = new Bundle();
        bundle.putInt("streamType", 0);
        bundle.putFloat("volume", 1.0f);
        Log.i(TAG, "Speaking into active call: \"" + str + "\" via STREAM_VOICE_CALL / USAGE_VOICE_COMMUNICATION");
        TextToSpeech textToSpeech3 = freezeVoiceManager.textToSpeech;
        if (textToSpeech3 != null) {
            textToSpeech3.speak(str, 0, bundle, str2);
        }
    }

    public final void stopSpeaking() {
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.stopSpeaking$lambda$20(FreezeVoiceManager.this);
            }
        });
    }

    public static final void stopSpeaking$lambda$20(FreezeVoiceManager freezeVoiceManager) {
        TextToSpeech textToSpeech;
        freezeVoiceManager.isSpeakingInternal = false;
        synchronized (freezeVoiceManager.speechCallbacks) {
            freezeVoiceManager.speechCallbacks.clear();
            Unit unit = Unit.INSTANCE;
        }
        TextToSpeech textToSpeech2 = freezeVoiceManager.textToSpeech;
        if (textToSpeech2 != null && textToSpeech2.isSpeaking() && (textToSpeech = freezeVoiceManager.textToSpeech) != null) {
            textToSpeech.stop();
        }
        if (freezeVoiceManager._voiceState.getValue() instanceof VoiceState.Speaking) {
            freezeVoiceManager._voiceState.setValue(VoiceState.Idle.INSTANCE);
        }
    }

    public final void setSpeechRate(float rate) {
        TextToSpeech textToSpeech = this.textToSpeech;
        if (textToSpeech != null) {
            textToSpeech.setSpeechRate(rate);
        }
    }

    public final void setSpeechPitch(float pitch) {
        TextToSpeech textToSpeech = this.textToSpeech;
        if (textToSpeech != null) {
            textToSpeech.setPitch(pitch);
        }
    }

    public final void release() {
        this.isListeningForCommand = false;
        this.isAwaitingCommandAfterWakeWord = false;
        this.isSpeakingInternal = false;
        synchronized (this.speechCallbacks) {
            this.speechCallbacks.clear();
            Unit unit = Unit.INSTANCE;
        }
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager.this.resetRecognizer();
            }
        });
        this.voskWakeWordDetector.destroy();
        try {
            TextToSpeech textToSpeech = this.textToSpeech;
            if (textToSpeech != null) {
                textToSpeech.stop();
            }
            TextToSpeech textToSpeech2 = this.textToSpeech;
            if (textToSpeech2 != null) {
                textToSpeech2.shutdown();
            }
            this.textToSpeech = null;
        } catch (Exception e) {
            Log.e(TAG, "Error releasing TTS", e);
        }
    }
}
