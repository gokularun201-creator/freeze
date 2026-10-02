package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAutomationEngine.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.automation.FreezeAutomationEngine$playYouTubeVideo$1", f = "FreezeAutomationEngine.kt", i = {0, 0}, l = {363}, m = "invokeSuspend", n = {"success", "attempt"}, s = {"I$0", "I$1"})
/* loaded from: classes2.dex */
public final class FreezeAutomationEngine$playYouTubeVideo$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $cleanQuery;
    int I$0;
    int I$1;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAutomationEngine$playYouTubeVideo$1(String str, Continuation<? super FreezeAutomationEngine$playYouTubeVideo$1> continuation) {
        super(2, continuation);
        this.$cleanQuery = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FreezeAutomationEngine$playYouTubeVideo$1(this.$cleanQuery, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeAutomationEngine$playYouTubeVideo$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0038 -> B:5:0x003b). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            int r1 = r6.I$1
            int r3 = r6.I$0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L3b
        L13:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1b:
            kotlin.ResultKt.throwOnFailure(r7)
            r7 = 0
            r3 = r7
            r1 = r2
        L21:
            r7 = 7
            if (r1 >= r7) goto L64
            if (r1 != r2) goto L29
            r4 = 1200(0x4b0, double:5.93E-321)
            goto L2b
        L29:
            r4 = 600(0x258, double:2.964E-321)
        L2b:
            r7 = r6
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r6.I$0 = r3
            r6.I$1 = r1
            r6.label = r2
            java.lang.Object r7 = kotlinx.coroutines.DelayKt.delay(r4, r7)
            if (r7 != r0) goto L3b
            return r0
        L3b:
            com.freeze.assistant.service.FreezeAccessibilityService$Companion r7 = com.freeze.assistant.service.FreezeAccessibilityService.INSTANCE
            com.freeze.assistant.service.FreezeAccessibilityService r7 = r7.getInstance()
            if (r7 != 0) goto L44
            goto L61
        L44:
            java.lang.String r4 = r6.$cleanQuery
            boolean r7 = r7.clickFirstVideoResult(r4)
            if (r7 == 0) goto L61
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Successfully clicked video result on attempt "
            r6.<init>(r7)
            java.lang.StringBuilder r6 = r6.append(r1)
            java.lang.String r6 = r6.toString()
            java.lang.String r7 = "FreezeAutomationEngine"
            android.util.Log.d(r7, r6)
            goto L65
        L61:
            int r1 = r1 + 1
            goto L21
        L64:
            r2 = r3
        L65:
            if (r2 != 0) goto L76
            com.freeze.assistant.service.FreezeAccessibilityService$Companion r6 = com.freeze.assistant.service.FreezeAccessibilityService.INSTANCE
            com.freeze.assistant.service.FreezeAccessibilityService r6 = r6.getInstance()
            if (r6 == 0) goto L76
            boolean r6 = r6.tapFirstResultFallback()
            kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)
        L76:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.FreezeAutomationEngine$playYouTubeVideo$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
