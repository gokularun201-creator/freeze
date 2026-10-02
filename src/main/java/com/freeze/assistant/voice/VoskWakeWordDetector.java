package com.freeze.assistant.voice;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import java.io.File;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import org.json.JSONObject;
import org.vosk.Model;
import org.vosk.Recognizer;
import org.vosk.android.RecognitionListener;
import org.vosk.android.SpeechService;

/* compiled from: VoskWakeWordDetector.kt */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\f\b\u0007\u0018\u0000 52\u00020\u0001:\u000256B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u001a\u001a\u00020\u00062\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0006\u0010$\u001a\u00020\u0006J\b\u0010%\u001a\u00020\u0006H\u0002J<\u0010&\u001a\u00020\u00062\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0012\u0010-\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020\tH\u0002J\u001a\u0010/\u001a\u00020\u00062\b\u00100\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020\u0015H\u0002J\u0006\u00102\u001a\u00020\u0006J\b\u00103\u001a\u00020\u0006H\u0002J\u0006\u00104\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082D¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/freeze/assistant/voice/VoskWakeWordDetector;", "", "context", "Landroid/content/Context;", "onWakeWordDetected", "Lkotlin/Function0;", "", "onDirectCommandDetected", "Lkotlin/Function1;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "mainHandler", "Landroid/os/Handler;", "voskModel", "Lorg/vosk/Model;", "recognizer", "Lorg/vosk/Recognizer;", "speechService", "Lorg/vosk/android/SpeechService;", "isListening", "", "isInitializing", "hasTriggered", "scope", "Lkotlinx/coroutines/CoroutineScope;", "initialize", "onReady", "getOrExtractModelDirectory", "Ljava/io/File;", "isValidModelDir", "dir", "currentMode", "Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;", "commandTimeoutJob", "Lkotlinx/coroutines/Job;", "startListening", "startListeningInternal", "startCommandListening", "onPartialText", "onCommandRecognized", "onTimeout", "heyPrimedUntilMs", "", "HEY_PRIME_WINDOW_MS", "extractDirectCommand", "text", "checkWakeWord", "hypothesisJson", "isPartial", "stop", "stopListeningInternal", "destroy", "Companion", "VoskMode", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class VoskWakeWordDetector {
    private static final float SAMPLE_RATE = 16000.0f;
    private static final String TAG = "VoskWakeWordDetector";
    private final long HEY_PRIME_WINDOW_MS;
    private Job commandTimeoutJob;
    private final Context context;
    private VoskMode currentMode;
    private boolean hasTriggered;
    private long heyPrimedUntilMs;
    private boolean isInitializing;
    private boolean isListening;
    private final Handler mainHandler;
    private final Function1<String, Unit> onDirectCommandDetected;
    private final Function0<Unit> onWakeWordDetected;
    private Recognizer recognizer;
    private final CoroutineScope scope;
    private SpeechService speechService;
    private Model voskModel;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> WAKE_GRAMMAR_PHRASES = CollectionsKt.listOf((Object[]) new String[]{"hey freeze", "freeze", "hey freezer", "freezer", "ok freeze", "okay freeze", "hey freeze open youtube", "freeze open youtube", "hey freeze turn on flashlight", "freeze turn on flashlight", "hey freeze turn off flashlight", "freeze turn off flashlight", "hey freeze go home", "freeze go home", "hey freeze take screenshot", "freeze take screenshot", "hey freeze stop auto scroll", "freeze stop auto scroll", "hey freeze read already received messages", "freeze read already received messages", "hey freeze read received messages", "freeze read received messages", "hey freeze read messages", "freeze read messages", "hey freeze check messages", "freeze check messages", "open youtube", "open you do", "turn on flashlight", "turn off flashlight", "turn on torch", "turn off torch", "go home", "go back", "take screenshot", "driving mode", "good morning", "good night", "focus mode", "next video", "auto scroll", "stop auto scroll", "stop scrolling", "skip ad", "read already received messages", "read received messages", "read unread messages", "read messages", "check messages", "check received messages", "[unk]"});

    /* JADX WARN: Multi-variable type inference failed */
    public VoskWakeWordDetector(Context context, Function0<Unit> onWakeWordDetected, Function1<? super String, Unit> function1) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onWakeWordDetected, "onWakeWordDetected");
        this.context = context;
        this.onWakeWordDetected = onWakeWordDetected;
        this.onDirectCommandDetected = function1;
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.scope = CoroutineScopeKt.CoroutineScope(Dispatchers.getIO());
        this.currentMode = VoskMode.STANDBY_WAKE_WORD;
        this.HEY_PRIME_WINDOW_MS = 2500L;
    }

    public /* synthetic */ VoskWakeWordDetector(Context context, Function0 function0, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, function0, (i & 4) != 0 ? null : function1);
    }

    /* compiled from: VoskWakeWordDetector.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;", "", "<init>", "()V", "TAG", "", "SAMPLE_RATE", "", "WAKE_GRAMMAR_PHRASES", "", "buildGrammar", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String buildGrammar() {
            return CollectionsKt.joinToString$default(VoskWakeWordDetector.WAKE_GRAMMAR_PHRASES, "\", \"", "[\"", "\"]", 0, null, null, 56, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void initialize$default(VoskWakeWordDetector voskWakeWordDetector, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        voskWakeWordDetector.initialize(function0);
    }

    public final void initialize(Function0<Unit> onReady) {
        if (this.voskModel != null) {
            if (onReady != null) {
                onReady.invoke();
            }
        } else {
            if (this.isInitializing) {
                return;
            }
            this.isInitializing = true;
            BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new VoskWakeWordDetector$initialize$1(this, onReady, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File getOrExtractModelDirectory() {
        File file = new File(this.context.getFilesDir(), "model");
        if (isValidModelDir(file)) {
            return file;
        }
        File externalFilesDir = this.context.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            File file2 = new File(externalFilesDir, "model");
            if (isValidModelDir(file2)) {
                return file2;
            }
            File file3 = new File(new File(externalFilesDir, "model"), "model");
            if (isValidModelDir(file3)) {
                return file3;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isValidModelDir(File dir) {
        if (dir.exists() && dir.isDirectory()) {
            File file = new File(new File(dir, "am"), "final.mdl");
            if (file.exists() && file.length() > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: VoskWakeWordDetector.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;", "", "<init>", "(Ljava/lang/String;I)V", "STANDBY_WAKE_WORD", "COMMAND_RECOGNITION", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class VoskMode {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ VoskMode[] $VALUES;
        public static final VoskMode STANDBY_WAKE_WORD = new VoskMode("STANDBY_WAKE_WORD", 0);
        public static final VoskMode COMMAND_RECOGNITION = new VoskMode("COMMAND_RECOGNITION", 1);

        private static final /* synthetic */ VoskMode[] $values() {
            return new VoskMode[]{STANDBY_WAKE_WORD, COMMAND_RECOGNITION};
        }

        public static EnumEntries<VoskMode> getEntries() {
            return $ENTRIES;
        }

        public static VoskMode valueOf(String str) {
            return (VoskMode) Enum.valueOf(VoskMode.class, str);
        }

        public static VoskMode[] values() {
            return (VoskMode[]) $VALUES.clone();
        }

        private VoskMode(String str, int i) {
        }

        static {
            VoskMode[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }
    }

    public final void startListening() {
        this.currentMode = VoskMode.STANDBY_WAKE_WORD;
        if (this.isListening) {
            return;
        }
        if (this.voskModel == null) {
            Log.d(TAG, "Model not loaded yet, initializing before starting...");
            initialize(new Function0() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return VoskWakeWordDetector.startListening$lambda$0(VoskWakeWordDetector.this);
                }
            });
        } else {
            startListeningInternal();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit startListening$lambda$0(VoskWakeWordDetector voskWakeWordDetector) {
        voskWakeWordDetector.startListeningInternal();
        return Unit.INSTANCE;
    }

    private final void startListeningInternal() {
        Model model = this.voskModel;
        if (model == null) {
            Log.e(TAG, "Cannot start listening: Model is null");
            return;
        }
        try {
            stopListeningInternal();
            this.hasTriggered = false;
            this.currentMode = VoskMode.STANDBY_WAKE_WORD;
            String buildGrammar = INSTANCE.buildGrammar();
            Log.d(TAG, "Creating Recognizer with strict wake grammar: " + buildGrammar);
            this.recognizer = new Recognizer(model, SAMPLE_RATE, buildGrammar);
            SpeechService speechService = new SpeechService(this.recognizer, SAMPLE_RATE);
            this.speechService = speechService;
            boolean startListening = speechService.startListening(new RecognitionListener() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$startListeningInternal$success$1
                @Override // org.vosk.android.RecognitionListener
                public void onPartialResult(String hypothesis) {
                    VoskWakeWordDetector.this.checkWakeWord(hypothesis, true);
                }

                @Override // org.vosk.android.RecognitionListener
                public void onResult(String hypothesis) {
                    VoskWakeWordDetector.this.checkWakeWord(hypothesis, false);
                }

                @Override // org.vosk.android.RecognitionListener
                public void onFinalResult(String hypothesis) {
                    VoskWakeWordDetector.this.checkWakeWord(hypothesis, false);
                }

                @Override // org.vosk.android.RecognitionListener
                public void onError(Exception exception) {
                    Log.e("VoskWakeWordDetector", "SpeechService onError", exception);
                }

                @Override // org.vosk.android.RecognitionListener
                public void onTimeout() {
                    Log.d("VoskWakeWordDetector", "SpeechService onTimeout (unexpected in continuous mode)");
                }
            });
            this.isListening = startListening;
            Log.d(TAG, "Continuous Vosk wake-word listening started (active=" + startListening + ")");
        } catch (Exception e) {
            Log.e(TAG, "Failed to start Vosk SpeechService", e);
            this.isListening = false;
        }
    }

    public final void startCommandListening(Function1<? super String, Unit> onPartialText, Function1<? super String, Unit> onCommandRecognized, Function0<Unit> onTimeout) {
        Ref.BooleanRef booleanRef;
        Job launch$default;
        final Function0<Unit> onTimeout2 = onTimeout;
        Intrinsics.checkNotNullParameter(onPartialText, "onPartialText");
        Intrinsics.checkNotNullParameter(onCommandRecognized, "onCommandRecognized");
        Intrinsics.checkNotNullParameter(onTimeout2, "onTimeout");
        Model model = this.voskModel;
        if (model == null) {
            Log.e(TAG, "Cannot start command listening: Model is null");
            onTimeout2.invoke();
            return;
        }
        try {
            stopListeningInternal();
            this.currentMode = VoskMode.COMMAND_RECOGNITION;
            this.hasTriggered = false;
            Log.d(TAG, "Starting Vosk Open-Vocabulary Command Recognizer...");
            this.recognizer = new Recognizer(model, SAMPLE_RATE);
            this.speechService = new SpeechService(this.recognizer, SAMPLE_RATE);
            Ref.LongRef longRef = new Ref.LongRef();
            longRef.element = System.currentTimeMillis();
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = "";
            boolean z = false;
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            SpeechService speechService = this.speechService;
            if (speechService != null) {
                try {
                } catch (Exception e) {
                    e = e;
                }
                try {
                    VoskWakeWordDetector$startCommandListening$success$1 voskWakeWordDetector$startCommandListening$success$1 = new VoskWakeWordDetector$startCommandListening$success$1(booleanRef2, longRef, objectRef, this, onPartialText, onCommandRecognized, onTimeout2);
                    booleanRef = booleanRef2;
                    onTimeout2 = onTimeout2;
                    z = speechService.startListening(voskWakeWordDetector$startCommandListening$success$1);
                } catch (Exception e2) {
                    e = e2;
                    onTimeout2 = onTimeout2;
                    Log.e(TAG, "Failed to start Vosk command listening", e);
                    Job job = this.commandTimeoutJob;
                    if (job != null) {
                        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                    }
                    this.commandTimeoutJob = null;
                    this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$$ExternalSyntheticLambda3
                        @Override // java.lang.Runnable
                        public final void run() {
                            Function0.this.invoke();
                        }
                    });
                    return;
                }
            } else {
                booleanRef = booleanRef2;
            }
            this.isListening = z;
            Log.d(TAG, "Vosk Command Listening active=" + z);
            if (!z) {
                this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function0.this.invoke();
                    }
                });
                return;
            }
            Job job2 = this.commandTimeoutJob;
            if (job2 != null) {
                Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
            }
            launch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new VoskWakeWordDetector$startCommandListening$2(this, booleanRef, longRef, objectRef, onCommandRecognized, onTimeout2, null), 3, null);
            this.commandTimeoutJob = launch$default;
        } catch (Exception e3) {
            e = e3;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0049. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x013a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00dc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String extractDirectCommand(java.lang.String r6) {
        /*
            Method dump skipped, instructions count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.voice.VoskWakeWordDetector.extractDirectCommand(java.lang.String):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkWakeWord(String hypothesisJson, boolean isPartial) {
        String str = hypothesisJson;
        if (str == null || StringsKt.isBlank(str) || isPartial) {
            return;
        }
        try {
            String optString = new JSONObject(hypothesisJson).optString("text");
            Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
            String lowerCase = StringsKt.trim((CharSequence) optString).toString().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase.length() != 0 && !Intrinsics.areEqual(lowerCase, "[unk]")) {
                final String extractDirectCommand = extractDirectCommand(lowerCase);
                if (extractDirectCommand != null) {
                    this.heyPrimedUntilMs = 0L;
                    if (this.hasTriggered) {
                        return;
                    }
                    this.hasTriggered = true;
                    Log.d(TAG, "🎯🎯🎯 DIRECT VOICE COMMAND DETECTED: \"" + extractDirectCommand + "\" from candidate \"" + lowerCase + "\"!");
                    stop();
                    this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            VoskWakeWordDetector.checkWakeWord$lambda$5(VoskWakeWordDetector.this, extractDirectCommand);
                        }
                    });
                    return;
                }
                Log.d(TAG, "Vosk finalized candidate: \"" + lowerCase + "\"");
                if (!Intrinsics.areEqual(lowerCase, "hey freeze") && !Intrinsics.areEqual(lowerCase, "freeze") && !Intrinsics.areEqual(lowerCase, "hey freezer") && !Intrinsics.areEqual(lowerCase, "freezer") && !Intrinsics.areEqual(lowerCase, "ok freeze") && !Intrinsics.areEqual(lowerCase, "okay freeze") && ((!Intrinsics.areEqual(lowerCase, "freeze") && !Intrinsics.areEqual(lowerCase, "freezer")) || System.currentTimeMillis() > this.heyPrimedUntilMs)) {
                    return;
                }
                this.heyPrimedUntilMs = 0L;
                if (this.hasTriggered) {
                    return;
                }
                this.hasTriggered = true;
                Log.d(TAG, "🎯🎯🎯 VERIFIED WAKE WORD DETECTED: \"" + lowerCase + "\"!");
                stop();
                this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        VoskWakeWordDetector.this.onWakeWordDetected.invoke();
                    }
                });
            }
        } catch (Exception e) {
            Log.w(TAG, "Error parsing Vosk hypothesis JSON: " + hypothesisJson, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void checkWakeWord$lambda$5(VoskWakeWordDetector voskWakeWordDetector, String str) {
        Function1<String, Unit> function1 = voskWakeWordDetector.onDirectCommandDetected;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    public final void stop() {
        stopListeningInternal();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopListeningInternal() {
        this.isListening = false;
        Job job = this.commandTimeoutJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.commandTimeoutJob = null;
        try {
            SpeechService speechService = this.speechService;
            if (speechService != null) {
                speechService.stop();
            }
            SpeechService speechService2 = this.speechService;
            if (speechService2 != null) {
                speechService2.shutdown();
            }
            this.speechService = null;
        } catch (Exception e) {
            Log.w(TAG, "Error stopping SpeechService", e);
        }
        try {
            Recognizer recognizer = this.recognizer;
            if (recognizer != null) {
                recognizer.close();
            }
            this.recognizer = null;
        } catch (Exception e2) {
            Log.w(TAG, "Error closing Recognizer", e2);
        }
    }

    public final void destroy() {
        try {
            CoroutineScopeKt.cancel$default(this.scope, null, 1, null);
        } catch (Exception unused) {
        }
        stopListeningInternal();
        try {
            Model model = this.voskModel;
            if (model != null) {
                model.close();
            }
            this.voskModel = null;
        } catch (Exception e) {
            Log.w(TAG, "Error closing Vosk Model", e);
        }
    }
}
