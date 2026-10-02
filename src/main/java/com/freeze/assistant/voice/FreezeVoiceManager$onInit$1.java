package com.freeze.assistant.voice;

import android.os.Handler;
import android.speech.tts.UtteranceProgressListener;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.voice.VoiceState;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.MutableStateFlow;

/* compiled from: FreezeVoiceManager.kt */
@Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\b"}, d2 = {"com/freeze/assistant/voice/FreezeVoiceManager$onInit$1", "Landroid/speech/tts/UtteranceProgressListener;", "onStart", "", "utteranceId", "", "onDone", "onError", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeVoiceManager$onInit$1 extends UtteranceProgressListener {
    final /* synthetic */ FreezeVoiceManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FreezeVoiceManager$onInit$1(FreezeVoiceManager freezeVoiceManager) {
        this.this$0 = freezeVoiceManager;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public void onStart(String utteranceId) {
        this.this$0.isSpeakingInternal = true;
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public void onDone(final String utteranceId) {
        final Function0 function0;
        Handler handler;
        Map map;
        Map map2;
        this.this$0.isSpeakingInternal = false;
        if (utteranceId != null) {
            FreezeVoiceManager freezeVoiceManager = this.this$0;
            map = freezeVoiceManager.speechCallbacks;
            synchronized (map) {
                map2 = freezeVoiceManager.speechCallbacks;
                function0 = (Function0) map2.remove(utteranceId);
            }
        } else {
            function0 = null;
        }
        handler = this.this$0.mainHandler;
        final FreezeVoiceManager freezeVoiceManager2 = this.this$0;
        handler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$onInit$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager$onInit$1.onDone$lambda$2(Function0.this, utteranceId, freezeVoiceManager2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onDone$lambda$2(Function0 function0, String str, FreezeVoiceManager freezeVoiceManager) {
        boolean z;
        boolean isAlwaysOnActive;
        MutableStateFlow mutableStateFlow;
        boolean z2;
        MutableStateFlow mutableStateFlow2;
        if (function0 != null) {
            function0.invoke();
        }
        if (str == null || !StringsKt.startsWith$default(str, "call_", false, 2, (Object) null)) {
            z = freezeVoiceManager.isAwaitingCommandAfterWakeWord;
            if (z) {
                freezeVoiceManager.executeStartListeningCommand();
                return;
            }
            isAlwaysOnActive = freezeVoiceManager.isAlwaysOnActive();
            if (isAlwaysOnActive) {
                z2 = freezeVoiceManager.isListeningForCommand;
                if (!z2) {
                    freezeVoiceManager.resumeWakeWordDetector();
                    return;
                }
            }
            mutableStateFlow = freezeVoiceManager._voiceState;
            mutableStateFlow.setValue(VoiceState.Idle.INSTANCE);
            return;
        }
        freezeVoiceManager.restoreStandardAudioAttributes();
        mutableStateFlow2 = freezeVoiceManager._voiceState;
        mutableStateFlow2.setValue(VoiceState.Idle.INSTANCE);
    }

    @Override // android.speech.tts.UtteranceProgressListener
    public void onError(final String utteranceId) {
        final Function0 function0;
        Handler handler;
        Map map;
        Map map2;
        this.this$0.isSpeakingInternal = false;
        if (utteranceId != null) {
            FreezeVoiceManager freezeVoiceManager = this.this$0;
            map = freezeVoiceManager.speechCallbacks;
            synchronized (map) {
                map2 = freezeVoiceManager.speechCallbacks;
                function0 = (Function0) map2.remove(utteranceId);
            }
        } else {
            function0 = null;
        }
        handler = this.this$0.mainHandler;
        final FreezeVoiceManager freezeVoiceManager2 = this.this$0;
        handler.post(new Runnable() { // from class: com.freeze.assistant.voice.FreezeVoiceManager$onInit$1$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                FreezeVoiceManager$onInit$1.onError$lambda$5(Function0.this, utteranceId, freezeVoiceManager2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void onError$lambda$5(Function0 function0, String str, FreezeVoiceManager freezeVoiceManager) {
        boolean z;
        boolean isAlwaysOnActive;
        MutableStateFlow mutableStateFlow;
        boolean z2;
        MutableStateFlow mutableStateFlow2;
        if (function0 != null) {
            function0.invoke();
        }
        if (str == null || !StringsKt.startsWith$default(str, "call_", false, 2, (Object) null)) {
            z = freezeVoiceManager.isAwaitingCommandAfterWakeWord;
            if (z) {
                freezeVoiceManager.executeStartListeningCommand();
                return;
            }
            isAlwaysOnActive = freezeVoiceManager.isAlwaysOnActive();
            if (isAlwaysOnActive) {
                z2 = freezeVoiceManager.isListeningForCommand;
                if (!z2) {
                    freezeVoiceManager.resumeWakeWordDetector();
                    return;
                }
            }
            mutableStateFlow = freezeVoiceManager._voiceState;
            mutableStateFlow.setValue(VoiceState.Idle.INSTANCE);
            return;
        }
        freezeVoiceManager.restoreStandardAudioAttributes();
        mutableStateFlow2 = freezeVoiceManager._voiceState;
        mutableStateFlow2.setValue(VoiceState.Idle.INSTANCE);
    }
}
