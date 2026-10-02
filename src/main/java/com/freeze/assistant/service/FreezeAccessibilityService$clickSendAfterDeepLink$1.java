package com.freeze.assistant.service;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAccessibilityService.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.service.FreezeAccessibilityService", f = "FreezeAccessibilityService.kt", i = {1, 1, 1, 1, 2, 2}, l = {586, 602, 606}, m = "clickSendAfterDeepLink", n = {"root", "sendNode", "attempt", "clicked", "root", "attempt"}, s = {"L$0", "L$1", "I$0", "Z$0", "L$0", "I$0"})
/* loaded from: classes2.dex */
public final class FreezeAccessibilityService$clickSendAfterDeepLink$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FreezeAccessibilityService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAccessibilityService$clickSendAfterDeepLink$1(FreezeAccessibilityService freezeAccessibilityService, Continuation<? super FreezeAccessibilityService$clickSendAfterDeepLink$1> continuation) {
        super(continuation);
        this.this$0 = freezeAccessibilityService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.clickSendAfterDeepLink(this);
    }
}
