package com.freeze.assistant.service;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAccessibilityService.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.service.FreezeAccessibilityService", f = "FreezeAccessibilityService.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, 9}, l = {371, 374, 385, 393, 402, 403, 409, 413, 426, 429}, m = "sendWhatsAppMessage", n = {"recipient", "message", "cleanRecipient", "cleanMessage", "launchIntent", "attempts", "recipient", "message", "cleanRecipient", "cleanMessage", "attempts", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "attempts", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "backBtn", "attempts", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "backBtn", "currentRoot", "directContact", "attempts", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "backBtn", "currentRoot", "directContact", "attempts", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "backBtn", "currentRoot", "directContact", "attempts", "searchClicked", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "backBtn", "currentRoot", "directContact", "attempts", "searchClicked", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "backBtn", "currentRoot", "directContact", "searchRoot", "contactNode", "attempts", "searchClicked", "recipient", "message", "cleanRecipient", "cleanMessage", "root", "backBtn", "currentRoot", "directContact", "searchRoot", "contactNode", "attempts", "searchClicked"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "I$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "Z$0"})
/* loaded from: classes2.dex */
public final class FreezeAccessibilityService$sendWhatsAppMessage$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FreezeAccessibilityService this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAccessibilityService$sendWhatsAppMessage$1(FreezeAccessibilityService freezeAccessibilityService, Continuation<? super FreezeAccessibilityService$sendWhatsAppMessage$1> continuation) {
        super(continuation);
        this.this$0 = freezeAccessibilityService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.sendWhatsAppMessage(null, null, this);
    }
}
