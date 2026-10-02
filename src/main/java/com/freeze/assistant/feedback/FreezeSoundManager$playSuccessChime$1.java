package com.freeze.assistant.feedback;

import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.feedback.FreezeSoundManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeSoundManager.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.feedback.FreezeSoundManager$playSuccessChime$1", f = "FreezeSoundManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class FreezeSoundManager$playSuccessChime$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FreezeSoundManager$playSuccessChime$1(Continuation<? super FreezeSoundManager$playSuccessChime$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeSoundManager$playSuccessChime$1(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeSoundManager$playSuccessChime$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        short[] generateChimeSamples;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label == 0) {
            ResultKt.throwOnFailure(obj);
            try {
                generateChimeSamples = FreezeSoundManager.INSTANCE.generateChimeSamples(CollectionsKt.listOf((Object[]) new FreezeSoundManager.Tone[]{new FreezeSoundManager.Tone(587.33d, 0.08d, 0.5d), new FreezeSoundManager.Tone(880.0d, 0.16d, 0.7d)}));
                FreezeSoundManager.INSTANCE.playPcmBuffer(generateChimeSamples);
            } catch (Exception e) {
                Log.w("FreezeSoundManager", "Failed to play success chime", e);
            }
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
