package com.freeze.assistant.service;

import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAccessibilityService.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.service.FreezeAccessibilityService", f = "FreezeAccessibilityService.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {348, 350}, m = "sendWhatsAppDirectByNumber", n = {HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "message", "formattedNumber", "uri", "intent", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "message", "formattedNumber", "uri", "intent"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"})
/* loaded from: classes2.dex */
public final class FreezeAccessibilityService$sendWhatsAppDirectByNumber$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FreezeAccessibilityService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAccessibilityService$sendWhatsAppDirectByNumber$1(FreezeAccessibilityService freezeAccessibilityService, Continuation<? super FreezeAccessibilityService$sendWhatsAppDirectByNumber$1> continuation) {
        super(continuation);
        this.this$0 = freezeAccessibilityService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.sendWhatsAppDirectByNumber(null, null, this);
    }
}
