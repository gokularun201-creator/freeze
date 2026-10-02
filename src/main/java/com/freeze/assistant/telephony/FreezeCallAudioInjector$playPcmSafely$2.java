package com.freeze.assistant.telephony;

import android.content.Context;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeCallAudioInjector.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.telephony.FreezeCallAudioInjector$playPcmSafely$2", f = "FreezeCallAudioInjector.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {382}, m = "invokeSuspend", n = {"telephonyDevice", "speakerDevice", "telTrack", "spkTrack", "telAttributes", "telFormat", "sampleRate", "channelConfig", "audioFormat", "minBuf", "bufferSize", "chunkSize", "offset", "durationMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5", "I$6", "J$0"})
/* loaded from: classes2.dex */
public final class FreezeCallAudioInjector$playPcmSafely$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ byte[] $pcmBytes;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    int I$4;
    int I$5;
    int I$6;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeCallAudioInjector$playPcmSafely$2(Context context, byte[] bArr, Continuation<? super FreezeCallAudioInjector$playPcmSafely$2> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$pcmBytes = bArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeCallAudioInjector$playPcmSafely$2(this.$context, this.$pcmBytes, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeCallAudioInjector$playPcmSafely$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014a A[Catch: all -> 0x020e, TryCatch #5 {all -> 0x020e, blocks: (B:102:0x0143, B:104:0x014a, B:106:0x0152, B:108:0x015d, B:110:0x0166, B:113:0x0169), top: B:101:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0169 A[EDGE_INSN: B:112:0x0169->B:113:0x0169 BREAK  A[LOOP:0: B:101:0x0143->B:110:0x0166], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0226 A[Catch: Exception -> 0x022e, TryCatch #0 {Exception -> 0x022e, blocks: (B:73:0x0221, B:45:0x0226, B:47:0x022b), top: B:72:0x0221 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x022b A[Catch: Exception -> 0x022e, TRY_LEAVE, TryCatch #0 {Exception -> 0x022e, blocks: (B:73:0x0221, B:45:0x0226, B:47:0x022b), top: B:72:0x0221 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x023f A[Catch: Exception -> 0x0247, TryCatch #12 {Exception -> 0x0247, blocks: (B:67:0x023a, B:54:0x023f, B:56:0x0244), top: B:66:0x023a }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0244 A[Catch: Exception -> 0x0247, TRY_LEAVE, TryCatch #12 {Exception -> 0x0247, blocks: (B:67:0x023a, B:54:0x023f, B:56:0x0244), top: B:66:0x023a }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0249 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x023a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0230 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0221 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Integer] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 594
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.telephony.FreezeCallAudioInjector$playPcmSafely$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
