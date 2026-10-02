package com.freeze.assistant.voice;

import android.os.Bundle;
import android.os.Handler;
import android.speech.RecognitionListener;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.voice.VoiceState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.MutableStateFlow;

/* compiled from: FreezeVoiceManager.kt */
@Metadata(d1 = {"\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00122\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"com/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1", "Landroid/speech/RecognitionListener;", "lastPartialText", "", "onReadyForSpeech", "", "params", "Landroid/os/Bundle;", "onBeginningOfSpeech", "onRmsChanged", "rmsdB", "", "onBufferReceived", "buffer", "", "onEndOfSpeech", "onError", "error", "", "onResults", "results", "onPartialResults", "partialResults", "onEvent", "eventType", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeVoiceManager$createRecognitionListener$1 implements RecognitionListener {
    private String lastPartialText = "";
    final /* synthetic */ FreezeVoiceManager this$0;

    @Override // android.speech.RecognitionListener
    public void onBufferReceived(byte[] buffer) {
    }

    @Override // android.speech.RecognitionListener
    public void onEvent(int eventType, Bundle params) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FreezeVoiceManager$createRecognitionListener$1(FreezeVoiceManager freezeVoiceManager) {
        this.this$0 = freezeVoiceManager;
    }

    @Override // android.speech.RecognitionListener
    public void onReadyForSpeech(Bundle params) {
        MutableStateFlow mutableStateFlow;
        Log.d("FreezeVoiceManager", "Platform SpeechRecognizer onReadyForSpeech");
        this.lastPartialText = "";
        mutableStateFlow = this.this$0._voiceState;
        mutableStateFlow.setValue(new VoiceState.Listening("Listening for command...", 0.0f, 2, null));
    }

    @Override // android.speech.RecognitionListener
    public void onBeginningOfSpeech() {
        Log.d("FreezeVoiceManager", "Platform SpeechRecognizer onBeginningOfSpeech");
    }

    @Override // android.speech.RecognitionListener
    public void onRmsChanged(float rmsdB) {
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        MutableStateFlow mutableStateFlow3;
        mutableStateFlow = this.this$0._speechRms;
        mutableStateFlow.setValue(Float.valueOf(rmsdB));
        mutableStateFlow2 = this.this$0._voiceState;
        VoiceState voiceState = (VoiceState) mutableStateFlow2.getValue();
        if (voiceState instanceof VoiceState.Listening) {
            mutableStateFlow3 = this.this$0._voiceState;
            mutableStateFlow3.setValue(VoiceState.Listening.copy$default((VoiceState.Listening) voiceState, null, rmsdB, 1, null));
        }
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSpeech() {
        Log.d("FreezeVoiceManager", "Platform SpeechRecognizer onEndOfSpeech");
    }

    @Override // android.speech.RecognitionListener
    public void onError(int error) {
        Handler handler;
        Handler handler2;
        Log.w("FreezeVoiceManager", "Platform SpeechRecognizer onError: " + error);
        this.this$0.isListeningForCommand = false;
        this.this$0.isAwaitingCommandAfterWakeWord = false;
        this.this$0.resetRecognizer();
        if (StringsKt.isBlank(this.lastPartialText)) {
            handler = this.this$0.mainHandler;
            final FreezeVoiceManager freezeVoiceManager = this.this$0;
            handler.postDelayed(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    FreezeVoiceManager$createRecognitionListener$1.onError$lambda$1(FreezeVoiceManager.this);
                }
            }, 350L);
        } else {
            final String str = this.lastPartialText;
            this.lastPartialText = "";
            Log.i("FreezeVoiceManager", "Rescued command from last partial before error: \"" + str + "\"");
            handler2 = this.this$0.mainHandler;
            final FreezeVoiceManager freezeVoiceManager2 = this.this$0;
            handler2.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    FreezeVoiceManager$createRecognitionListener$1.onError$lambda$0(FreezeVoiceManager.this, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onError$lambda$0(FreezeVoiceManager freezeVoiceManager, String str) {
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        Function1 function1;
        mutableStateFlow = freezeVoiceManager._speechRms;
        mutableStateFlow.setValue(Float.valueOf(0.0f));
        mutableStateFlow2 = freezeVoiceManager._voiceState;
        mutableStateFlow2.setValue(new VoiceState.Processing(str));
        function1 = freezeVoiceManager.onCommandRecognized;
        function1.invoke(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onError$lambda$1(FreezeVoiceManager freezeVoiceManager) {
        boolean z;
        boolean z2;
        boolean isAlwaysOnActive;
        MutableStateFlow mutableStateFlow;
        z = freezeVoiceManager.isListeningForCommand;
        if (z) {
            return;
        }
        z2 = freezeVoiceManager.isSpeakingInternal;
        if (z2) {
            return;
        }
        isAlwaysOnActive = freezeVoiceManager.isAlwaysOnActive();
        if (isAlwaysOnActive) {
            freezeVoiceManager.resumeWakeWordDetector();
        } else {
            mutableStateFlow = freezeVoiceManager._voiceState;
            mutableStateFlow.setValue(VoiceState.Idle.INSTANCE);
        }
    }

    @Override // android.speech.RecognitionListener
    public void onResults(Bundle results) {
        ArrayList<String> arrayList;
        String str;
        Handler handler;
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        Function1 function1;
        this.this$0.isListeningForCommand = false;
        this.this$0.isAwaitingCommandAfterWakeWord = false;
        this.this$0.resetRecognizer();
        if (results == null || (arrayList = results.getStringArrayList("results_recognition")) == null) {
            arrayList = new ArrayList<>();
        }
        String str2 = (String) CollectionsKt.firstOrNull((List) arrayList);
        if (str2 == null || (str = StringsKt.trim((CharSequence) str2).toString()) == null) {
            str = "";
        }
        if (str.length() == 0 && !StringsKt.isBlank(this.lastPartialText)) {
            str = this.lastPartialText;
            Log.i("FreezeVoiceManager", "Restored command from lastPartialText: \"" + str + "\"");
        }
        this.lastPartialText = "";
        Log.i("FreezeVoiceManager", "🎯 Platform recognized command: \"" + str + "\" (all matches=" + arrayList + ")");
        if (str.length() > 0) {
            mutableStateFlow = this.this$0._speechRms;
            mutableStateFlow.setValue(Float.valueOf(0.0f));
            mutableStateFlow2 = this.this$0._voiceState;
            mutableStateFlow2.setValue(new VoiceState.Processing(str));
            function1 = this.this$0.onCommandRecognized;
            function1.invoke(str);
            return;
        }
        Log.w("FreezeVoiceManager", "SpeechRecognizer returned empty command, resuming standby");
        handler = this.this$0.mainHandler;
        final FreezeVoiceManager freezeVoiceManager = this.this$0;
        handler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager$createRecognitionListener$1.onResults$lambda$2(FreezeVoiceManager.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onResults$lambda$2(FreezeVoiceManager freezeVoiceManager) {
        boolean isAlwaysOnActive;
        MutableStateFlow mutableStateFlow;
        isAlwaysOnActive = freezeVoiceManager.isAlwaysOnActive();
        if (isAlwaysOnActive) {
            freezeVoiceManager.resumeWakeWordDetector();
        } else {
            mutableStateFlow = freezeVoiceManager._voiceState;
            mutableStateFlow.setValue(VoiceState.Idle.INSTANCE);
        }
    }

    @Override // android.speech.RecognitionListener
    public void onPartialResults(Bundle partialResults) {
        String str;
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        String str2;
        ArrayList<String> stringArrayList = partialResults != null ? partialResults.getStringArrayList("results_recognition") : null;
        if (stringArrayList == null || (str2 = (String) CollectionsKt.firstOrNull((List) stringArrayList)) == null || (str = StringsKt.trim((CharSequence) str2).toString()) == null) {
            str = "";
        }
        if (str.length() > 0) {
            this.lastPartialText = str;
            mutableStateFlow = this.this$0._voiceState;
            mutableStateFlow2 = this.this$0._speechRms;
            mutableStateFlow.setValue(new VoiceState.Listening(str, ((Number) mutableStateFlow2.getValue()).floatValue()));
        }
    }
}
