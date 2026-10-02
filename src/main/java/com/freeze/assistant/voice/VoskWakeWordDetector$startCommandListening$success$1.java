package com.freeze.assistant.voice;

import android.os.Handler;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import kotlinx.coroutines.Job;
import org.json.JSONObject;
import org.vosk.android.RecognitionListener;

/* compiled from: VoskWakeWordDetector.kt */
@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0018\u00010\fj\u0004\u0018\u0001`\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016¨\u0006\u000f"}, d2 = {"com/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1", "Lorg/vosk/android/RecognitionListener;", "onPartialResult", "", "hypothesis", "", "onResult", "onFinalResult", "handleCommandHypothesis", "hypothesisJson", "onError", "exception", "Ljava/lang/Exception;", "Lkotlin/Exception;", "onTimeout", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class VoskWakeWordDetector$startCommandListening$success$1 implements RecognitionListener {
    final /* synthetic */ Ref.ObjectRef<String> $lastPartialText;
    final /* synthetic */ Ref.LongRef $lastSpeechTime;
    final /* synthetic */ Function1<String, Unit> $onCommandRecognized;
    final /* synthetic */ Function1<String, Unit> $onPartialText;
    final /* synthetic */ Function0<Unit> $onTimeout;
    final /* synthetic */ Ref.BooleanRef $recognizedCommand;
    final /* synthetic */ VoskWakeWordDetector this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public VoskWakeWordDetector$startCommandListening$success$1(Ref.BooleanRef booleanRef, Ref.LongRef longRef, Ref.ObjectRef<String> objectRef, VoskWakeWordDetector voskWakeWordDetector, Function1<? super String, Unit> function1, Function1<? super String, Unit> function12, Function0<Unit> function0) {
        this.$recognizedCommand = booleanRef;
        this.$lastSpeechTime = longRef;
        this.$lastPartialText = objectRef;
        this.this$0 = voskWakeWordDetector;
        this.$onPartialText = function1;
        this.$onCommandRecognized = function12;
        this.$onTimeout = function0;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [T, java.lang.String] */
    @Override // org.vosk.android.RecognitionListener
    public void onPartialResult(String hypothesis) {
        Handler handler;
        String str = hypothesis;
        if (str != null && !StringsKt.isBlank(str) && !this.$recognizedCommand.element) {
            try {
                String optString = new JSONObject(hypothesis).optString("partial");
                Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                final ?? obj = StringsKt.trim((CharSequence) optString).toString();
                if (((CharSequence) obj).length() <= 0) {
                    return;
                }
                this.$lastSpeechTime.element = System.currentTimeMillis();
                this.$lastPartialText.element = obj;
                handler = this.this$0.mainHandler;
                final Function1<String, Unit> function1 = this.$onPartialText;
                handler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function1.this.invoke(obj);
                    }
                });
            } catch (Exception unused) {
            }
        }
    }

    @Override // org.vosk.android.RecognitionListener
    public void onResult(String hypothesis) {
        handleCommandHypothesis(hypothesis);
    }

    @Override // org.vosk.android.RecognitionListener
    public void onFinalResult(String hypothesis) {
        handleCommandHypothesis(hypothesis);
    }

    private final void handleCommandHypothesis(String hypothesisJson) {
        Job job;
        Handler handler;
        String str = hypothesisJson;
        if (str == null || StringsKt.isBlank(str) || this.$recognizedCommand.element) {
            return;
        }
        try {
            String optString = new JSONObject(hypothesisJson).optString("text");
            Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
            final String obj = StringsKt.trim((CharSequence) optString).toString();
            if (obj.length() > 0) {
                this.$recognizedCommand.element = true;
                this.$lastPartialText.element = "";
                job = this.this$0.commandTimeoutJob;
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                this.this$0.commandTimeoutJob = null;
                Log.i("VoskWakeWordDetector", "🎯🎯🎯 VOSK RECOGNIZED COMMAND: \"" + obj + "\"");
                this.this$0.stopListeningInternal();
                handler = this.this$0.mainHandler;
                final Function1<String, Unit> function1 = this.$onCommandRecognized;
                handler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function1.this.invoke(obj);
                    }
                });
            }
        } catch (Exception e) {
            Log.w("VoskWakeWordDetector", "Error parsing command hypothesis", e);
        }
    }

    @Override // org.vosk.android.RecognitionListener
    public void onError(Exception exception) {
        Job job;
        Handler handler;
        Log.e("VoskWakeWordDetector", "Vosk command SpeechService onError", exception);
        job = this.this$0.commandTimeoutJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.this$0.commandTimeoutJob = null;
        this.this$0.stopListeningInternal();
        handler = this.this$0.mainHandler;
        final Function0<Unit> function0 = this.$onTimeout;
        handler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Function0.this.invoke();
            }
        });
    }

    @Override // org.vosk.android.RecognitionListener
    public void onTimeout() {
        Job job;
        Handler handler;
        job = this.this$0.commandTimeoutJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.this$0.commandTimeoutJob = null;
        this.this$0.stopListeningInternal();
        handler = this.this$0.mainHandler;
        final Function0<Unit> function0 = this.$onTimeout;
        handler.post(new Runnable() { // from class: com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                Function0.this.invoke();
            }
        });
    }
}
