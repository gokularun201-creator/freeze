package com.freeze.assistant.telephony;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: FreezeCallManager.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.telephony.FreezeCallManager$sendCallEndedAutoReply$1", f = "FreezeCallManager.kt", i = {1}, l = {215, 218}, m = "invokeSuspend", n = {"a11y"}, s = {"L$0"})
/* loaded from: classes2.dex */
final class FreezeCallManager$sendCallEndedAutoReply$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $autoReplyText;
    final /* synthetic */ String $cleanNumber;
    Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeCallManager$sendCallEndedAutoReply$1(String str, String str2, Continuation<? super FreezeCallManager$sendCallEndedAutoReply$1> continuation) {
        super(2, continuation);
        this.$cleanNumber = str;
        this.$autoReplyText = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeCallManager$sendCallEndedAutoReply$1(this.$cleanNumber, this.$autoReplyText, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeCallManager$sendCallEndedAutoReply$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r10 == r2) goto L23;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.String r0 = "Auto-sent WhatsApp to "
            java.lang.String r1 = "Automated WhatsApp auto-reply dispatch result: "
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r9.label
            java.lang.String r4 = "FreezeCallManager"
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L2a
            if (r3 == r6) goto L24
            if (r3 != r5) goto L1c
            java.lang.Object r2 = r9.L$0
            com.freeze.assistant.service.FreezeAccessibilityService r2 = (com.freeze.assistant.service.FreezeAccessibilityService) r2
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Exception -> L28
            goto L59
        L1c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L24:
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Exception -> L28
            goto L3b
        L28:
            r9 = move-exception
            goto L9c
        L2a:
            kotlin.ResultKt.throwOnFailure(r10)
            r10 = r9
            kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10     // Catch: java.lang.Exception -> L28
            r9.label = r6     // Catch: java.lang.Exception -> L28
            r6 = 1200(0x4b0, double:5.93E-321)
            java.lang.Object r10 = kotlinx.coroutines.DelayKt.delay(r6, r10)     // Catch: java.lang.Exception -> L28
            if (r10 != r2) goto L3b
            goto L58
        L3b:
            com.freeze.assistant.service.FreezeAccessibilityService$Companion r10 = com.freeze.assistant.service.FreezeAccessibilityService.INSTANCE     // Catch: java.lang.Exception -> L28
            com.freeze.assistant.service.FreezeAccessibilityService r10 = r10.getInstance()     // Catch: java.lang.Exception -> L28
            if (r10 == 0) goto Lb2
            java.lang.String r3 = r9.$cleanNumber     // Catch: java.lang.Exception -> L28
            java.lang.String r6 = r9.$autoReplyText     // Catch: java.lang.Exception -> L28
            r7 = r9
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7     // Catch: java.lang.Exception -> L28
            java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r10)     // Catch: java.lang.Exception -> L28
            r9.L$0 = r8     // Catch: java.lang.Exception -> L28
            r9.label = r5     // Catch: java.lang.Exception -> L28
            java.lang.Object r10 = r10.sendWhatsAppDirectByNumber(r3, r6, r7)     // Catch: java.lang.Exception -> L28
            if (r10 != r2) goto L59
        L58:
            return r2
        L59:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Exception -> L28
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Exception -> L28
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L28
            r2.<init>(r1)     // Catch: java.lang.Exception -> L28
            java.lang.StringBuilder r1 = r2.append(r10)     // Catch: java.lang.Exception -> L28
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L28
            android.util.Log.i(r4, r1)     // Catch: java.lang.Exception -> L28
            if (r10 == 0) goto Lb2
            com.freeze.assistant.FreezeApp$Companion r10 = com.freeze.assistant.FreezeApp.INSTANCE     // Catch: java.lang.Exception -> L28
            com.freeze.assistant.automation.FreezeAutomationEngine r10 = r10.getAutomationEngine()     // Catch: java.lang.Exception -> L28
            java.lang.String r1 = r9.$cleanNumber     // Catch: java.lang.Exception -> L28
            java.lang.String r9 = r9.$autoReplyText     // Catch: java.lang.Exception -> L28
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L28
            r2.<init>(r0)     // Catch: java.lang.Exception -> L28
            java.lang.StringBuilder r0 = r2.append(r1)     // Catch: java.lang.Exception -> L28
            java.lang.String r1 = ": \""
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch: java.lang.Exception -> L28
            java.lang.StringBuilder r9 = r0.append(r9)     // Catch: java.lang.Exception -> L28
            java.lang.String r0 = "\""
            java.lang.StringBuilder r9 = r9.append(r0)     // Catch: java.lang.Exception -> L28
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> L28
            r10.logAction(r9)     // Catch: java.lang.Exception -> L28
            goto Lb2
        L9c:
            java.lang.String r9 = r9.getMessage()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r0 = "WhatsApp dispatch note: "
            r10.<init>(r0)
            java.lang.StringBuilder r9 = r10.append(r9)
            java.lang.String r9 = r9.toString()
            android.util.Log.d(r4, r9)
        Lb2:
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.telephony.FreezeCallManager$sendCallEndedAutoReply$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
