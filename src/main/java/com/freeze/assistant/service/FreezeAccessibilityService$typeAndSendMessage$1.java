package com.freeze.assistant.service;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAccessibilityService.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.service.FreezeAccessibilityService", f = "FreezeAccessibilityService.kt", i = {0, 0}, l = {453}, m = "typeAndSendMessage", n = {"cleanMessage", "typed"}, s = {"L$0", "Z$0"})
/* loaded from: classes2.dex */
public final class FreezeAccessibilityService$typeAndSendMessage$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FreezeAccessibilityService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAccessibilityService$typeAndSendMessage$1(FreezeAccessibilityService freezeAccessibilityService, Continuation<? super FreezeAccessibilityService$typeAndSendMessage$1> continuation) {
        super(continuation);
        this.this$0 = freezeAccessibilityService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object typeAndSendMessage;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        typeAndSendMessage = this.this$0.typeAndSendMessage(null, this);
        return typeAndSendMessage;
    }
}
