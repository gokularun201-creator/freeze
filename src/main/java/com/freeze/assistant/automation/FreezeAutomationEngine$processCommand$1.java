package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FreezeAutomationEngine.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
@DebugMetadata(c = "com.freeze.assistant.automation.FreezeAutomationEngine", f = "FreezeAutomationEngine.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1}, l = {94, 113}, m = "processCommand", n = {"rawCommand", "trimmed", "disambig", "lower", "digits", "matched", "targetContact", "rawCommand", "trimmed", "disambig", "parsed"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3"})
/* loaded from: classes2.dex */
public final class FreezeAutomationEngine$processCommand$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ FreezeAutomationEngine this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FreezeAutomationEngine$processCommand$1(FreezeAutomationEngine freezeAutomationEngine, Continuation<? super FreezeAutomationEngine$processCommand$1> continuation) {
        super(continuation);
        this.this$0 = freezeAutomationEngine;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.processCommand(null, this);
    }
}
