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
/* compiled from: FreezeBackgroundService.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.service.FreezeBackgroundService$initVoiceListener$2", f = "FreezeBackgroundService.kt", i = {}, l = {162}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class FreezeBackgroundService$initVoiceListener$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FreezeVoiceManager $voiceManager;
    int label;
    final /* synthetic */ FreezeBackgroundService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeBackgroundService$initVoiceListener$2(FreezeVoiceManager freezeVoiceManager, FreezeBackgroundService freezeBackgroundService, Continuation<? super FreezeBackgroundService$initVoiceListener$2> continuation) {
        super(2, continuation);
        this.$voiceManager = freezeVoiceManager;
        this.this$0 = freezeBackgroundService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeBackgroundService$initVoiceListener$2(this.$voiceManager, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeBackgroundService$initVoiceListener$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            StateFlow<VoiceState> voiceState = this.$voiceManager.getVoiceState();
            final FreezeBackgroundService freezeBackgroundService = this.this$0;
            this.label = 1;
            if (voiceState.collect(new FlowCollector() { // from class: com.freeze.assistant.service.FreezeBackgroundService$initVoiceListener$2.1
                @Override // kotlinx.coroutines.flow.FlowCollector
                public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                    return emit((VoiceState) obj2, (Continuation<? super Unit>) continuation);
                }

                public final Object emit(VoiceState voiceState2, Continuation<? super Unit> continuation) {
                    if (voiceState2 instanceof VoiceState.StandbyWakeWord) {
                        FreezeBackgroundService.this.updateNotification("Listening for 'Hey Freeze'...");
                    } else if (voiceState2 instanceof VoiceState.Listening) {
                        FreezeBackgroundService.this.updateNotification("Listening: " + ((VoiceState.Listening) voiceState2).getPartialText());
                    } else if (voiceState2 instanceof VoiceState.Processing) {
                        FreezeBackgroundService.this.updateNotification("Executing: \"" + ((VoiceState.Processing) voiceState2).getRecognizedText() + "\"...");
                    } else if (voiceState2 instanceof VoiceState.Speaking) {
                        FreezeBackgroundService.this.updateNotification("Speaking: " + ((VoiceState.Speaking) voiceState2).getSpeechText());
                    } else if (voiceState2 instanceof VoiceState.Error) {
                        FreezeBackgroundService.this.updateNotification("Voice: " + ((VoiceState.Error) voiceState2).getErrorMessage());
                    }
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
