package com.freeze.assistant.feedback;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeSoundManager.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.feedback.FreezeSoundManager$playPcmBuffer$1", f = "FreezeSoundManager.kt", i = {0, 0, 0}, l = {150}, m = "invokeSuspend", n = {"audioTrack", "bufferSize", "durationMs"}, s = {"L$0", "I$0", "J$0"})
/* loaded from: classes2.dex */
public final class FreezeSoundManager$playPcmBuffer$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ short[] $samples;
    int I$0;
    long J$0;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeSoundManager$playPcmBuffer$1(short[] sArr, Continuation<? super FreezeSoundManager$playPcmBuffer$1> continuation) {
        super(2, continuation);
        this.$samples = sArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeSoundManager$playPcmBuffer$1(this.$samples, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeSoundManager$playPcmBuffer$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00f1, code lost:
    
        return kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00cb, code lost:
    
        r10.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ec, code lost:
    
        if (r10 != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00c9, code lost:
    
        if (r10 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.feedback.FreezeSoundManager$playPcmBuffer$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
