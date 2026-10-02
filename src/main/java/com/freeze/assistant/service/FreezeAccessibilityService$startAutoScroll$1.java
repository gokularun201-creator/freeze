package com.freeze.assistant.service;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAccessibilityService.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.service.FreezeAccessibilityService$startAutoScroll$1", f = "FreezeAccessibilityService.kt", i = {0}, l = {316}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
/* loaded from: classes2.dex */
public final class FreezeAccessibilityService$startAutoScroll$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ int $intervalSeconds;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ FreezeAccessibilityService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAccessibilityService$startAutoScroll$1(int i, FreezeAccessibilityService freezeAccessibilityService, Continuation<? super FreezeAccessibilityService$startAutoScroll$1> continuation) {
        super(2, continuation);
        this.$intervalSeconds = i;
        this.this$0 = freezeAccessibilityService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FreezeAccessibilityService$startAutoScroll$1 freezeAccessibilityService$startAutoScroll$1 = new FreezeAccessibilityService$startAutoScroll$1(this.$intervalSeconds, this.this$0, continuation);
        freezeAccessibilityService$startAutoScroll$1.L$0 = obj;
        return freezeAccessibilityService$startAutoScroll$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FreezeAccessibilityService$startAutoScroll$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005d -> B:5:0x0060). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.L$0
            kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r8.label
            r3 = 1
            if (r2 == 0) goto L1b
            if (r2 != r3) goto L13
            kotlin.ResultKt.throwOnFailure(r9)
            goto L60
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L1b:
            kotlin.ResultKt.throwOnFailure(r9)
            com.freeze.assistant.service.FreezeAccessibilityService$Companion r9 = com.freeze.assistant.service.FreezeAccessibilityService.INSTANCE
            int r2 = r8.$intervalSeconds
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Auto-scroll started: interval "
            r4.<init>(r5)
            java.lang.StringBuilder r2 = r4.append(r2)
            java.lang.String r4 = "s"
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r9.log(r2)
        L3a:
            boolean r9 = kotlinx.coroutines.CoroutineScopeKt.isActive(r0)
            if (r9 == 0) goto L6e
            com.freeze.assistant.service.FreezeAccessibilityService r9 = r8.this$0
            boolean r9 = r9.getIsAutoScrollActive()
            if (r9 == 0) goto L6e
            com.freeze.assistant.service.FreezeAccessibilityService r9 = r8.this$0
            int r9 = r9.getAutoScrollIntervalSeconds()
            long r4 = (long) r9
            r6 = 1000(0x3e8, double:4.94E-321)
            long r4 = r4 * r6
            r9 = r8
            kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
            r8.L$0 = r0
            r8.label = r3
            java.lang.Object r9 = kotlinx.coroutines.DelayKt.delay(r4, r9)
            if (r9 != r1) goto L60
            return r1
        L60:
            com.freeze.assistant.service.FreezeAccessibilityService r9 = r8.this$0
            boolean r9 = r9.getIsAutoScrollActive()
            if (r9 == 0) goto L6e
            com.freeze.assistant.service.FreezeAccessibilityService r9 = r8.this$0
            r9.scrollNextVideo()
            goto L3a
        L6e:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService$startAutoScroll$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
