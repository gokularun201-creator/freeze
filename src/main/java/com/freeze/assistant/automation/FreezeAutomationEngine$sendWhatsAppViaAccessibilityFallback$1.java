package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAutomationEngine.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.automation.FreezeAutomationEngine", f = "FreezeAutomationEngine.kt", i = {0, 0, 0, 0}, l = {477}, m = "sendWhatsAppViaAccessibilityFallback", n = {"recipient", "message", "launchIntent", "a11y"}, s = {"L$0", "L$1", "L$2", "L$3"})
/* loaded from: classes2.dex */
public final class FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FreezeAutomationEngine this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1(FreezeAutomationEngine freezeAutomationEngine, Continuation<? super FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1> continuation) {
        super(continuation);
        this.this$0 = freezeAutomationEngine;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object sendWhatsAppViaAccessibilityFallback;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        sendWhatsAppViaAccessibilityFallback = this.this$0.sendWhatsAppViaAccessibilityFallback(null, null, this);
        return sendWhatsAppViaAccessibilityFallback;
    }
}
