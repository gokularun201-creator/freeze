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
/* compiled from: FreezeCallManager.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.telephony.FreezeCallManager$handleRinging$1", f = "FreezeCallManager.kt", i = {1}, l = {92, 100}, m = "invokeSuspend", n = {"targetNum"}, s = {"L$0"})
/* loaded from: classes2.dex */
public final class FreezeCallManager$handleRinging$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ long $delayMillis;
    final /* synthetic */ String $displayCaller;
    final /* synthetic */ int $rings;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeCallManager$handleRinging$1(int i, long j, Context context, String str, Continuation<? super FreezeCallManager$handleRinging$1> continuation) {
        super(2, continuation);
        this.$rings = i;
        this.$delayMillis = j;
        this.$context = context;
        this.$displayCaller = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeCallManager$handleRinging$1(this.$rings, this.$delayMillis, this.$context, this.$displayCaller, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeCallManager$handleRinging$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
    
        r11 = com.freeze.assistant.telephony.FreezeCallManager.lastRingingNumber;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(600, r10) == r3) goto L30;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.String r0 = "Rings Ended: Sent auto-reply to "
            java.lang.String r1 = "🎯 "
            java.lang.String r2 = "Starting "
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r10.label
            r5 = 2
            java.lang.String r6 = "FreezeCallManager"
            r7 = 1
            if (r4 == 0) goto L2f
            if (r4 == r7) goto L28
            if (r4 != r5) goto L20
            java.lang.Object r1 = r10.L$0
            java.lang.String r1 = (java.lang.String) r1
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Exception -> L2c
            goto Lbf
        L20:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L28:
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Exception -> L2c
            goto L64
        L2c:
            r10 = move-exception
            goto Ldd
        L2f:
            kotlin.ResultKt.throwOnFailure(r11)
            int r11 = r10.$rings     // Catch: java.lang.Exception -> L2c
            long r8 = r10.$delayMillis     // Catch: java.lang.Exception -> L2c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2c
            r4.<init>(r2)     // Catch: java.lang.Exception -> L2c
            java.lang.StringBuilder r11 = r4.append(r11)     // Catch: java.lang.Exception -> L2c
            java.lang.String r2 = "-ring countdown timer ("
            java.lang.StringBuilder r11 = r11.append(r2)     // Catch: java.lang.Exception -> L2c
            java.lang.StringBuilder r11 = r11.append(r8)     // Catch: java.lang.Exception -> L2c
            java.lang.String r2 = "ms)..."
            java.lang.StringBuilder r11 = r11.append(r2)     // Catch: java.lang.Exception -> L2c
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Exception -> L2c
            android.util.Log.d(r6, r11)     // Catch: java.lang.Exception -> L2c
            long r8 = r10.$delayMillis     // Catch: java.lang.Exception -> L2c
            r11 = r10
            kotlin.coroutines.Continuation r11 = (kotlin.coroutines.Continuation) r11     // Catch: java.lang.Exception -> L2c
            r10.label = r7     // Catch: java.lang.Exception -> L2c
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.delay(r8, r11)     // Catch: java.lang.Exception -> L2c
            if (r11 != r3) goto L64
            goto Lbe
        L64:
            boolean r11 = com.freeze.assistant.telephony.FreezeCallManager.access$isCurrentlyRinging$p()     // Catch: java.lang.Exception -> L2c
            if (r11 == 0) goto Le4
            boolean r11 = com.freeze.assistant.telephony.FreezeCallManager.access$getHasSentCallEndMessage$p()     // Catch: java.lang.Exception -> L2c
            if (r11 != 0) goto Le4
            int r11 = r10.$rings     // Catch: java.lang.Exception -> L2c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2c
            r2.<init>(r1)     // Catch: java.lang.Exception -> L2c
            java.lang.StringBuilder r11 = r2.append(r11)     // Catch: java.lang.Exception -> L2c
            java.lang.String r1 = " rings elapsed! Ending call and automatically sending SMS..."
            java.lang.StringBuilder r11 = r11.append(r1)     // Catch: java.lang.Exception -> L2c
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Exception -> L2c
            android.util.Log.i(r6, r11)     // Catch: java.lang.Exception -> L2c
            com.freeze.assistant.telephony.FreezeCallManager r11 = com.freeze.assistant.telephony.FreezeCallManager.INSTANCE     // Catch: java.lang.Exception -> L2c
            com.freeze.assistant.telephony.FreezeCallManager.access$setHasSentCallEndMessage$p(r7)     // Catch: java.lang.Exception -> L2c
            com.freeze.assistant.telephony.FreezeCallManager r11 = com.freeze.assistant.telephony.FreezeCallManager.INSTANCE     // Catch: java.lang.Exception -> L2c
            r11 = 0
            com.freeze.assistant.telephony.FreezeCallManager.access$setCurrentlyRinging$p(r11)     // Catch: java.lang.Exception -> L2c
            java.lang.String r11 = com.freeze.assistant.telephony.FreezeCallManager.access$getCurrentIncomingNumber$p()     // Catch: java.lang.Exception -> L2c
            if (r11 != 0) goto La7
            java.lang.String r11 = com.freeze.assistant.telephony.FreezeCallManager.access$getLastRingingNumber$p()     // Catch: java.lang.Exception -> L2c
            if (r11 != 0) goto La7
            com.freeze.assistant.telephony.FreezeCallManager r11 = com.freeze.assistant.telephony.FreezeCallManager.INSTANCE     // Catch: java.lang.Exception -> L2c
            android.content.Context r1 = r10.$context     // Catch: java.lang.Exception -> L2c
            java.lang.String r11 = com.freeze.assistant.telephony.FreezeCallManager.access$resolveIncomingNumberFromContext(r11, r1)     // Catch: java.lang.Exception -> L2c
        La7:
            r1 = r11
            com.freeze.assistant.telephony.FreezeCallManager r11 = com.freeze.assistant.telephony.FreezeCallManager.INSTANCE     // Catch: java.lang.Exception -> L2c
            android.content.Context r2 = r10.$context     // Catch: java.lang.Exception -> L2c
            r11.endCall(r2)     // Catch: java.lang.Exception -> L2c
            r11 = r10
            kotlin.coroutines.Continuation r11 = (kotlin.coroutines.Continuation) r11     // Catch: java.lang.Exception -> L2c
            r10.L$0 = r1     // Catch: java.lang.Exception -> L2c
            r10.label = r5     // Catch: java.lang.Exception -> L2c
            r4 = 600(0x258, double:2.964E-321)
            java.lang.Object r11 = kotlinx.coroutines.DelayKt.delay(r4, r11)     // Catch: java.lang.Exception -> L2c
            if (r11 != r3) goto Lbf
        Lbe:
            return r3
        Lbf:
            com.freeze.assistant.telephony.FreezeCallManager r11 = com.freeze.assistant.telephony.FreezeCallManager.INSTANCE     // Catch: java.lang.Exception -> L2c
            android.content.Context r2 = r10.$context     // Catch: java.lang.Exception -> L2c
            r11.sendCallEndedAutoReply(r2, r1)     // Catch: java.lang.Exception -> L2c
            kotlinx.coroutines.flow.MutableStateFlow r11 = com.freeze.assistant.telephony.FreezeCallManager.access$get_callStateText$p()     // Catch: java.lang.Exception -> L2c
            java.lang.String r10 = r10.$displayCaller     // Catch: java.lang.Exception -> L2c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L2c
            r1.<init>(r0)     // Catch: java.lang.Exception -> L2c
            java.lang.StringBuilder r10 = r1.append(r10)     // Catch: java.lang.Exception -> L2c
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Exception -> L2c
            r11.setValue(r10)     // Catch: java.lang.Exception -> L2c
            goto Le4
        Ldd:
            java.lang.String r11 = "Auto-reply timer cancelled or interrupted"
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            android.util.Log.d(r6, r11, r10)
        Le4:
            kotlin.Unit r10 = kotlin.Unit.INSTANCE
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.telephony.FreezeCallManager$handleRinging$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
