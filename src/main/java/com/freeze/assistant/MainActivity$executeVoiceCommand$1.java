package com.freeze.assistant;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.automation.ActionResult;
import com.freeze.assistant.automation.FreezeAutomationEngine;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.feedback.FreezeSoundManager;
import com.freeze.assistant.voice.FreezeVoiceManager;
import com.freeze.assistant.voice.VoiceState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.MainActivity$executeVoiceCommand$1", f = "MainActivity.kt", i = {}, l = {339}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MainActivity$executeVoiceCommand$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $command;
    int label;
    final /* synthetic */ MainActivity this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainActivity$executeVoiceCommand$1(MainActivity mainActivity, String str, Continuation<? super MainActivity$executeVoiceCommand$1> continuation) {
        super(2, continuation);
        this.this$0 = mainActivity;
        this.$command = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainActivity$executeVoiceCommand$1(this.this$0, this.$command, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainActivity$executeVoiceCommand$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FreezeVoiceManager voiceManager;
        FreezeAutomationEngine automationEngine;
        FreezeVoiceManager voiceManager2;
        FreezeVoiceManager voiceManager3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            voiceManager = this.this$0.getVoiceManager();
            voiceManager.setVoiceState(new VoiceState.Processing(this.$command));
            automationEngine = this.this$0.getAutomationEngine();
            this.label = 1;
            obj = automationEngine.processCommand(this.$command, this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        ActionResult actionResult = (ActionResult) obj;
        if (actionResult.isSuccess()) {
            FreezeHapticManager.INSTANCE.successPulse();
            FreezeSoundManager.INSTANCE.playSuccessChime();
        }
        boolean requiresFollowUp = actionResult.getRequiresFollowUp();
        MainActivity mainActivity = this.this$0;
        if (requiresFollowUp) {
            voiceManager3 = mainActivity.getVoiceManager();
            String spokenFeedback = actionResult.getSpokenFeedback();
            final MainActivity mainActivity2 = this.this$0;
            voiceManager3.speak(spokenFeedback, new Function0() { // from class: com.freeze.assistant.MainActivity$executeVoiceCommand$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return MainActivity$executeVoiceCommand$1.invokeSuspend$lambda$0(MainActivity.this);
                }
            });
        } else {
            voiceManager2 = mainActivity.getVoiceManager();
            FreezeVoiceManager.speak$default(voiceManager2, actionResult.getSpokenFeedback(), null, 2, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit invokeSuspend$lambda$0(MainActivity mainActivity) {
        FreezeVoiceManager voiceManager;
        voiceManager = mainActivity.getVoiceManager();
        voiceManager.startListening();
        return Unit.INSTANCE;
    }
}
