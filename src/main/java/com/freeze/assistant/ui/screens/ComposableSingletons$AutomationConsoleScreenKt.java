package com.freeze.assistant.ui.screens;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.CameraAltKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.material.icons.filled.LockKt;
import androidx.compose.material.icons.filled.NotificationsKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.RefreshKt;
import androidx.compose.material.icons.filled.SettingsKt;
import androidx.compose.material.icons.filled.ViewAgendaKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.freeze.assistant.service.FreezeAccessibilityService;
import com.freeze.assistant.ui.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AutomationConsoleScreen.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class ComposableSingletons$AutomationConsoleScreenKt {
    public static final ComposableSingletons$AutomationConsoleScreenKt INSTANCE = new ComposableSingletons$AutomationConsoleScreenKt();
    private static Function2<Composer, Integer, Unit> lambda$2125458635 = ComposableLambdaKt.composableLambdaInstance(2125458635, false, new Function2() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda9
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AutomationConsoleScreenKt.lambda_2125458635$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: lambda$-1643310028, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f127lambda$1643310028 = ComposableLambdaKt.composableLambdaInstance(-1643310028, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda10
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AutomationConsoleScreenKt.lambda__1643310028$lambda$1((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<FlowRowScope, Composer, Integer, Unit> lambda$314376712 = ComposableLambdaKt.composableLambdaInstance(314376712, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda11
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16((FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-947126525, reason: not valid java name */
    private static Function3<ColumnScope, Composer, Integer, Unit> f128lambda$947126525 = ComposableLambdaKt.composableLambdaInstance(-947126525, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AutomationConsoleScreenKt.lambda__947126525$lambda$18((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$22952426 = ComposableLambdaKt.composableLambdaInstance(22952426, false, new Function2() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AutomationConsoleScreenKt.lambda_22952426$lambda$19((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1643310028$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7945getLambda$1643310028$app() {
        return f127lambda$1643310028;
    }

    /* renamed from: getLambda$-947126525$app, reason: not valid java name */
    public final Function3<ColumnScope, Composer, Integer, Unit> m7946getLambda$947126525$app() {
        return f128lambda$947126525;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2125458635$app() {
        return lambda$2125458635;
    }

    public final Function2<Composer, Integer, Unit> getLambda$22952426$app() {
        return lambda$22952426;
    }

    public final Function3<FlowRowScope, Composer, Integer, Unit> getLambda$314376712$app() {
        return lambda$314376712;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_2125458635$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C112@4747L84:AutomationConsoleScreen.kt#p9fqux");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2125458635, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt.lambda$2125458635.<anonymous> (AutomationConsoleScreen.kt:112)");
            }
            TextKt.m2706TextNvy7gAk("e.g. click Subscribe, scroll down, open YouTube", null, ColorKt.getFreezeTextSecondary(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 6, 0, 262138);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda__1643310028$lambda$1(RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C136@5853L93,137@5967L39,138@6027L77:AutomationConsoleScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1643310028, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt.lambda$-1643310028.<anonymous> (AutomationConsoleScreen.kt:136)");
            }
            IconKt.m2154Iconww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, (Modifier) null, ColorKt.getFreezeMidnight(), composer, 48, 4);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(6.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk("Execute Command", null, ColorKt.getFreezeMidnight(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1572870, 0, 262074);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda__947126525$lambda$18(ColumnScope Card, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation(composer, "C151@6443L1446:AutomationConsoleScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-947126525, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt.lambda$-947126525.<anonymous> (AutomationConsoleScreen.kt:151)");
            }
            Modifier m810padding3ABfNKs = PaddingKt.m810padding3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f));
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(composer, m810padding3ABfNKs);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor);
            } else {
                composer.useNode();
            }
            Composer m4001constructorimpl = Updater.m4001constructorimpl(composer);
            Updater.m4009setimpl(m4001constructorimpl, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 467800923, "C152@6504L120,153@6641L41,155@6700L1175:AutomationConsoleScreen.kt#p9fqux");
            TextKt.m2706TextNvy7gAk("Direct System Navigation Controls", null, ColorKt.getFreezeTextPrimary(), null, TextUnitKt.getSp(14), null, FontWeight.INSTANCE.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597446, 0, 262058);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), composer, 6);
            FlowLayoutKt.FlowRow(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Arrangement.INSTANCE.m680spacedBy0680j_4(Dp.m7514constructorimpl(8.0f)), Arrangement.INSTANCE.m680spacedBy0680j_4(Dp.m7514constructorimpl(8.0f)), null, 0, 0, lambda$314376712, composer, 1573302, 56);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16(FlowRowScope FlowRow, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
        ComposerKt.sourceInformation(composer, "C160@7010L49,160@6946L113,161@7127L49,161@7080L96,162@7253L52,162@7197L108,163@7391L58,163@7326L123,164@7531L58,164@7470L119,165@7668L59,165@7610L117,166@7802L55,166@7748L109:AutomationConsoleScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(314376712, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt.lambda$314376712.<anonymous> (AutomationConsoleScreen.kt:160)");
            }
            ImageVector arrowBack = ArrowBackKt.getArrowBack(Icons.AutoMirrored.Filled.INSTANCE);
            ComposerKt.sourceInformationMarkerStart(composer, 1468312313, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue = composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16$lambda$3$lambda$2();
                    }
                };
                composer.updateRememberedValue(rememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AutomationConsoleScreenKt.SystemActionButton(arrowBack, "Back", (Function0) rememberedValue, composer, 432);
            ImageVector home = HomeKt.getHome(Icons.INSTANCE.getDefault());
            ComposerKt.sourceInformationMarkerStart(composer, 1468316057, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue2 = composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = new Function0() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16$lambda$5$lambda$4();
                    }
                };
                composer.updateRememberedValue(rememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AutomationConsoleScreenKt.SystemActionButton(home, "Home", (Function0) rememberedValue2, composer, 432);
            ImageVector viewAgenda = ViewAgendaKt.getViewAgenda(Icons.INSTANCE.getDefault());
            ComposerKt.sourceInformationMarkerStart(composer, 1468320092, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue3 = composer.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                rememberedValue3 = new Function0() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16$lambda$7$lambda$6();
                    }
                };
                composer.updateRememberedValue(rememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AutomationConsoleScreenKt.SystemActionButton(viewAgenda, "Recents", (Function0) rememberedValue3, composer, 432);
            ImageVector notifications = NotificationsKt.getNotifications(Icons.INSTANCE.getDefault());
            ComposerKt.sourceInformationMarkerStart(composer, 1468324514, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue4 = composer.rememberedValue();
            if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                rememberedValue4 = new Function0() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16$lambda$9$lambda$8();
                    }
                };
                composer.updateRememberedValue(rememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AutomationConsoleScreenKt.SystemActionButton(notifications, "Notifications", (Function0) rememberedValue4, composer, 432);
            ImageVector settings = SettingsKt.getSettings(Icons.INSTANCE.getDefault());
            ComposerKt.sourceInformationMarkerStart(composer, 1468328994, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue5 = composer.rememberedValue();
            if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                rememberedValue5 = new Function0() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16$lambda$11$lambda$10();
                    }
                };
                composer.updateRememberedValue(rememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AutomationConsoleScreenKt.SystemActionButton(settings, "Quick Settings", (Function0) rememberedValue5, composer, 432);
            ImageVector cameraAlt = CameraAltKt.getCameraAlt(Icons.INSTANCE.getDefault());
            ComposerKt.sourceInformationMarkerStart(composer, 1468333379, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue6 = composer.rememberedValue();
            if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                rememberedValue6 = new Function0() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16$lambda$13$lambda$12();
                    }
                };
                composer.updateRememberedValue(rememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AutomationConsoleScreenKt.SystemActionButton(cameraAlt, "Screenshot", (Function0) rememberedValue6, composer, 432);
            ImageVector lock = LockKt.getLock(Icons.INSTANCE.getDefault());
            ComposerKt.sourceInformationMarkerStart(composer, 1468337663, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue7 = composer.rememberedValue();
            if (rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                rememberedValue7 = new Function0() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ComposableSingletons$AutomationConsoleScreenKt.lambda_314376712$lambda$16$lambda$15$lambda$14();
                    }
                };
                composer.updateRememberedValue(rememberedValue7);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            AutomationConsoleScreenKt.SystemActionButton(lock, "Lock Screen", (Function0) rememberedValue7, composer, 432);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16$lambda$3$lambda$2() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.doBack();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16$lambda$5$lambda$4() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.doHome();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16$lambda$7$lambda$6() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.doRecents();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16$lambda$9$lambda$8() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.doNotifications();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16$lambda$11$lambda$10() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.doQuickSettings();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16$lambda$13$lambda$12() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.doTakeScreenshot();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_314376712$lambda$16$lambda$15$lambda$14() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.doLockScreen();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_22952426$lambda$19(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C192@8963L92:AutomationConsoleScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(22952426, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$AutomationConsoleScreenKt.lambda$22952426.<anonymous> (AutomationConsoleScreen.kt:192)");
            }
            IconKt.m2154Iconww6aTOc(RefreshKt.getRefresh(Icons.INSTANCE.getDefault()), "Refresh", (Modifier) null, ColorKt.getFreezeCyan(), composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
