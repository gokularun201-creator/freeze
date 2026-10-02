package com.freeze.assistant.ui.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.ui.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AccessibilityDisclosureDialog.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class ComposableSingletons$AccessibilityDisclosureDialogKt {
    public static final ComposableSingletons$AccessibilityDisclosureDialogKt INSTANCE = new ComposableSingletons$AccessibilityDisclosureDialogKt();

    /* renamed from: lambda$-1358800596, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f124lambda$1358800596 = ComposableLambdaKt.composableLambdaInstance(-1358800596, false, new Function3() { // from class: com.freeze.assistant.ui.components.ComposableSingletons$AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AccessibilityDisclosureDialogKt.lambda__1358800596$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$684602538 = ComposableLambdaKt.composableLambdaInstance(684602538, false, new Function3() { // from class: com.freeze.assistant.ui.components.ComposableSingletons$AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AccessibilityDisclosureDialogKt.lambda_684602538$lambda$1((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: getLambda$-1358800596$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7942getLambda$1358800596$app() {
        return f124lambda$1358800596;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$684602538$app() {
        return lambda$684602538;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda__1358800596$lambda$0(RowScope OutlinedButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation(composer, "C128@5697L57:AccessibilityDisclosureDialog.kt#crc97u");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1358800596, i, -1, "com.freeze.assistant.ui.components.ComposableSingletons$AccessibilityDisclosureDialogKt.lambda$-1358800596.<anonymous> (AccessibilityDisclosureDialog.kt:128)");
            }
            TextKt.m2706TextNvy7gAk("Cancel", null, ColorKt.getFreezeTextSecondary(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, composer, 6, 24576, 245754);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_684602538$lambda$1(RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C137@6103L81:AccessibilityDisclosureDialog.kt#crc97u");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(684602538, i, -1, "com.freeze.assistant.ui.components.ComposableSingletons$AccessibilityDisclosureDialogKt.lambda$684602538.<anonymous> (AccessibilityDisclosureDialog.kt:137)");
            }
            TextKt.m2706TextNvy7gAk("Agree", null, ColorKt.getFreezeMidnight(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 1, 0, null, null, composer, 1572870, 24576, 245690);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
