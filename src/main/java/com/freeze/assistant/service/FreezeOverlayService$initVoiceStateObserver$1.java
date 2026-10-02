package com.freeze.assistant.service;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.voice.FreezeVoiceManager;
import com.freeze.assistant.voice.VoiceState;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeOverlayService.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.service.FreezeOverlayService$initVoiceStateObserver$1", f = "FreezeOverlayService.kt", i = {}, l = {99}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class FreezeOverlayService$initVoiceStateObserver$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ FreezeOverlayService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeOverlayService$initVoiceStateObserver$1(FreezeOverlayService freezeOverlayService, Continuation<? super FreezeOverlayService$initVoiceStateObserver$1> continuation) {
        super(2, continuation);
        this.this$0 = freezeOverlayService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeOverlayService$initVoiceStateObserver$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeOverlayService$initVoiceStateObserver$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FreezeVoiceManager voiceManager;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            voiceManager = this.this$0.getVoiceManager();
            StateFlow<VoiceState> voiceState = voiceManager.getVoiceState();
            final FreezeOverlayService freezeOverlayService = this.this$0;
            this.label = 1;
            if (voiceState.collect(new FlowCollector() { // from class: com.freeze.assistant.service.FreezeOverlayService$initVoiceStateObserver$1.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((VoiceState) obj2, (Continuation<? super Unit>) continuation);
                }

                public final Object emit(VoiceState voiceState2, Continuation<? super Unit> continuation) {
                    FreezeOverlayService.this.updateBubbleAppearance(voiceState2);
                    return Unit.INSTANCE;
                }
            }, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        throw new KotlinNothingValueException();
    }
}
