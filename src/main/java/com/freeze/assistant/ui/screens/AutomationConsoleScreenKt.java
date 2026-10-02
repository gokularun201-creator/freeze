package com.freeze.assistant.ui.screens;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldDefaults;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.freeze.assistant.service.FreezeAccessibilityService;
import com.freeze.assistant.ui.theme.ColorKt;
import com.sun.jna.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: AutomationConsoleScreen.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0005\u001a+\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0003¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\u0004X\u008a\u008e\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0004X\u008a\u008e\u0002"}, d2 = {"AutomationConsoleScreen", "", "onExecuteCustomCommand", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "SystemActionButton", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "label", "onClick", "Lkotlin/Function0;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "commandInput", "screenInspectorText"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class AutomationConsoleScreenKt {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit AutomationConsoleScreen$lambda$19(Function1 function1, int i, Composer composer, int i2) {
        AutomationConsoleScreen(function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit SystemActionButton$lambda$21(ImageVector imageVector, String str, Function0 function0, int i, Composer composer, int i2) {
        SystemActionButton(imageVector, str, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void AutomationConsoleScreen(final Function1<? super String, Unit> onExecuteCustomCommand, Composer composer, final int i) {
        int i2;
        Intrinsics.checkNotNullParameter(onExecuteCustomCommand, "onExecuteCustomCommand");
        Composer startRestartGroup = composer.startRestartGroup(1138908226);
        ComposerKt.sourceInformation(startRestartGroup, "C(AutomationConsoleScreen)N(onExecuteCustomCommand)66@3069L31,67@3132L86,74@3396L21,69@3224L6668:AutomationConsoleScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = i | (startRestartGroup.changedInstance(onExecuteCustomCommand) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!startRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1138908226, i2, -1, "com.freeze.assistant.ui.screens.AutomationConsoleScreen (AutomationConsoleScreen.kt:65)");
            }
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -725850431, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
                startRestartGroup.updateRememberedValue(rememberedValue);
            }
            final MutableState mutableState = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -725848360, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue2 = startRestartGroup.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Tap 'Inspect Screen' to view active hierarchy elements.", null, 2, null);
                startRestartGroup.updateRememberedValue(rememberedValue2);
            }
            final MutableState mutableState2 = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            Modifier verticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m812paddingVpY3zN4$default(BackgroundKt.m256backgroundbw27NRU$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), ColorKt.getFreezeMidnight(), null, 2, null), Dp.m7514constructorimpl(20.0f), 0.0f, 2, null), ScrollKt.rememberScrollState(0, startRestartGroup, 0, 1), false, null, false, 14, null);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), startRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(startRestartGroup, verticalScroll$default);
            Function0<ComposeUiNode> constructor = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(startRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            startRestartGroup.startReusableNode();
            if (startRestartGroup.getInserting()) {
                startRestartGroup.createNode(constructor);
            } else {
                startRestartGroup.useNode();
            }
            Composer m4001constructorimpl = Updater.m4001constructorimpl(startRestartGroup);
            Updater.m4009setimpl(m4001constructorimpl, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 439836644, "C76@3435L41,80@3567L10,78@3486L197,86@3821L10,84@3692L201,90@3903L41,96@4120L42,97@4173L1973,93@3985L2161,143@6156L41,149@6376L42,146@6241L1658,171@7909L41,177@8133L42,178@8186L1649,174@7998L1837,217@9845L41:AutomationConsoleScreen.kt#p9fqux");
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), startRestartGroup, 6);
            TextKt.m2706TextNvy7gAk("Automation Console", null, ColorKt.getFreezeTextPrimary(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography(startRestartGroup, MaterialTheme.$stable).getHeadlineMedium(), startRestartGroup, 1572870, 0, 131002);
            TextKt.m2706TextNvy7gAk("Test autonomous commands and inspect on-screen accessibility nodes", null, ColorKt.getFreezeTextSecondary(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography(startRestartGroup, MaterialTheme.$stable).getBodyMedium(), startRestartGroup, 6, 0, 131066);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(16.0f)), CardDefaults.INSTANCE.m1777cardColorsro_MJ88(ColorKt.getFreezeSurface(), 0L, 0L, 0L, startRestartGroup, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(37254490, true, new Function3() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AutomationConsoleScreenKt.AutomationConsoleScreen$lambda$18$lambda$11(Function1.this, mutableState, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, startRestartGroup, 54), startRestartGroup, 196614, 24);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(16.0f)), CardDefaults.INSTANCE.m1777cardColorsro_MJ88(ColorKt.getFreezeSurface(), 0L, 0L, 0L, startRestartGroup, CardDefaults.$stable << 12, 14), null, null, ComposableSingletons$AutomationConsoleScreenKt.INSTANCE.m7946getLambda$947126525$app(), startRestartGroup, 196614, 24);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            RoundedCornerShape m1118RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(16.0f));
            CardColors m1777cardColorsro_MJ88 = CardDefaults.INSTANCE.m1777cardColorsro_MJ88(ColorKt.getFreezeSurface(), 0L, 0L, 0L, startRestartGroup, CardDefaults.$stable << 12, 14);
            startRestartGroup = startRestartGroup;
            CardKt.Card(fillMaxWidth$default, m1118RoundedCornerShape0680j_4, m1777cardColorsro_MJ88, null, null, ComposableLambdaKt.rememberComposableLambda(-1809430686, true, new Function3() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AutomationConsoleScreenKt.AutomationConsoleScreen$lambda$18$lambda$17(MutableState.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, startRestartGroup, 54), startRestartGroup, 196614, 24);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(80.0f)), startRestartGroup, 6);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            startRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutomationConsoleScreenKt.AutomationConsoleScreen$lambda$19(Function1.this, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final String AutomationConsoleScreen$lambda$1(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final String AutomationConsoleScreen$lambda$4(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit AutomationConsoleScreen$lambda$18$lambda$11(final Function1 function1, final MutableState mutableState, ColumnScope Card, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation(composer, "C98@4187L1949:AutomationConsoleScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(37254490, i, -1, "com.freeze.assistant.ui.screens.AutomationConsoleScreen.<anonymous>.<anonymous> (AutomationConsoleScreen.kt:98)");
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
            ComposerKt.sourceInformationMarkerStart(composer, -1320580083, "C99@4248L210,106@4476L41,113@4890L280,110@4632L21,108@4535L747,123@5300L41,126@5397L217,134@5771L41,125@5359L763:AutomationConsoleScreen.kt#p9fqux");
            TextKt.m2706TextNvy7gAk("Manual Command Test Bench", null, ColorKt.getFreezeCyan(), null, TextUnitKt.getSp(14), null, FontWeight.INSTANCE.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597446, 0, 262058);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), composer, 6);
            String AutomationConsoleScreen$lambda$1 = AutomationConsoleScreen$lambda$1(mutableState);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            TextFieldColors m2342colors0hiis_0 = OutlinedTextFieldDefaults.INSTANCE.m2342colors0hiis_0(ColorKt.getFreezeTextPrimary(), ColorKt.getFreezeTextPrimary(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, null, ColorKt.getFreezeCyan(), ColorKt.getFreezeSurfaceVariant(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composer, 0, 0, 0, 0, 3072, 2147477500, 4095);
            RoundedCornerShape m1118RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f));
            ComposerKt.sourceInformationMarkerStart(composer, -458230919, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue = composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = new Function1() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AutomationConsoleScreenKt.AutomationConsoleScreen$lambda$18$lambda$11$lambda$10$lambda$7$lambda$6(MutableState.this, (String) obj);
                    }
                };
                composer.updateRememberedValue(rememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            OutlinedTextFieldKt.OutlinedTextField(AutomationConsoleScreen$lambda$1, (Function1<? super String, Unit>) rememberedValue, fillMaxWidth$default, false, false, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableSingletons$AutomationConsoleScreenKt.INSTANCE.getLambda$2125458635$app(), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (MutableInteractionSource) null, (Shape) m1118RoundedCornerShape0680j_4, m2342colors0hiis_0, composer, 12583344, 12582912, 0, 1965944);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), composer, 6);
            ComposerKt.sourceInformationMarkerStart(composer, -458206243, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            boolean changed = composer.changed(function1);
            Object rememberedValue2 = composer.rememberedValue();
            if (changed || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = new Function0() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AutomationConsoleScreenKt.AutomationConsoleScreen$lambda$18$lambda$11$lambda$10$lambda$9$lambda$8(Function1.this, mutableState);
                    }
                };
                composer.updateRememberedValue(rememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ButtonKt.Button((Function0) rememberedValue2, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)), ButtonDefaults.INSTANCE.m1757buttonColorsro_MJ88(ColorKt.getFreezeCyan(), 0L, 0L, 0L, composer, ButtonDefaults.$stable << 12, 14), null, null, null, null, ComposableSingletons$AutomationConsoleScreenKt.INSTANCE.m7945getLambda$1643310028$app(), composer, 805306416, 484);
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
    public static final Unit AutomationConsoleScreen$lambda$18$lambda$11$lambda$10$lambda$7$lambda$6(MutableState mutableState, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        mutableState.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit AutomationConsoleScreen$lambda$18$lambda$11$lambda$10$lambda$9$lambda$8(Function1 function1, MutableState mutableState) {
        if (!StringsKt.isBlank(AutomationConsoleScreen$lambda$1(mutableState))) {
            function1.invoke(AutomationConsoleScreen$lambda$1(mutableState));
            mutableState.setValue("");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit AutomationConsoleScreen$lambda$18$lambda$17(MutableState mutableState, ColumnScope Card, Composer composer, int i) {
        final MutableState mutableState2;
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation(composer, "C179@8200L1625:AutomationConsoleScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1809430686, i, -1, "com.freeze.assistant.ui.screens.AutomationConsoleScreen.<anonymous>.<anonymous> (AutomationConsoleScreen.kt:179)");
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
            ComposerKt.sourceInformationMarkerStart(composer, -236056503, "C180@8261L834,196@9113L40,204@9460L21,198@9171L640:AutomationConsoleScreen.kt#p9fqux");
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Arrangement.HorizontalOrVertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, centerVertically, composer, 54);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(composer, fillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor2);
            } else {
                composer.useNode();
            }
            Composer m4001constructorimpl2 = Updater.m4001constructorimpl(composer);
            Updater.m4009setimpl(m4001constructorimpl2, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl2, Integer.valueOf(hashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl2, materializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 997640313, "C185@8499L118,187@8684L230,186@8638L439:AutomationConsoleScreen.kt#p9fqux");
            TextKt.m2706TextNvy7gAk("Live Screen Hierarchy Inspector", null, ColorKt.getFreezeTextPrimary(), null, TextUnitKt.getSp(14), null, FontWeight.INSTANCE.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597446, 0, 262058);
            ComposerKt.sourceInformationMarkerStart(composer, 586376846, "CC(remember):AutomationConsoleScreen.kt#9igjgp");
            Object rememberedValue = composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableState2 = mutableState;
                rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AutomationConsoleScreenKt.AutomationConsoleScreen$lambda$18$lambda$17$lambda$16$lambda$14$lambda$13$lambda$12(MutableState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue);
            } else {
                mutableState2 = mutableState;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableSingletons$AutomationConsoleScreenKt.INSTANCE.getLambda$22952426$app(), composer, 1572870, 62);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(8.0f)), composer, 6);
            Modifier verticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m810padding3ABfNKs(BackgroundKt.m255backgroundbw27NRU(SizeKt.m842height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7514constructorimpl(180.0f)), ColorKt.getFreezeSurfaceVariant(), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(8.0f))), Dp.m7514constructorimpl(12.0f)), ScrollKt.rememberScrollState(0, composer, 0, 1), false, null, false, 14, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier3 = ComposedModifierKt.materializeModifier(composer, verticalScroll$default);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor3);
            } else {
                composer.useNode();
            }
            Composer m4001constructorimpl3 = Updater.m4001constructorimpl(composer);
            Updater.m4009setimpl(m4001constructorimpl3, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl3, Integer.valueOf(hashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl3, materializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -143570225, "C206@9523L270:AutomationConsoleScreen.kt#p9fqux");
            TextKt.m2706TextNvy7gAk(AutomationConsoleScreen$lambda$4(mutableState2), null, ColorKt.getFreezeIceBlue(), null, TextUnitKt.getSp(11), null, null, FontFamily.INSTANCE.getMonospace(), 0L, null, null, TextUnitKt.getSp(15), 0, false, 0, 0, null, null, composer, 24576, 48, 259946);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
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
    public static final Unit AutomationConsoleScreen$lambda$18$lambda$17$lambda$16$lambda$14$lambda$13$lambda$12(MutableState mutableState) {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        String readCurrentScreenContent = companion != null ? companion.readCurrentScreenContent() : null;
        if (readCurrentScreenContent == null) {
            readCurrentScreenContent = "Accessibility service not active.";
        }
        mutableState.setValue(readCurrentScreenContent);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SystemActionButton(final ImageVector imageVector, final String str, final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer startRestartGroup = composer.startRestartGroup(-188121917);
        ComposerKt.sourceInformation(startRestartGroup, "C(SystemActionButton)N(icon,label,onClick)226@10117L54,227@10178L212,223@10000L390:AutomationConsoleScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changed(imageVector) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changed(str) ? 32 : 16;
        }
        if ((i & Function.USE_VARARGS) == 0) {
            i2 |= startRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if (!startRestartGroup.shouldExecute((i2 & 147) != 146, i2 & 1)) {
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-188121917, i2, -1, "com.freeze.assistant.ui.screens.SystemActionButton (AutomationConsoleScreen.kt:222)");
            }
            ButtonKt.OutlinedButton(function0, null, false, RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(8.0f)), ButtonDefaults.INSTANCE.m1767outlinedButtonColorsro_MJ88(0L, ColorKt.getFreezeTextPrimary(), 0L, 0L, startRestartGroup, ButtonDefaults.$stable << 12, 13), null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1546231825, true, new Function3() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AutomationConsoleScreenKt.SystemActionButton$lambda$20(ImageVector.this, str, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, startRestartGroup, 54), startRestartGroup, ((i2 >> 6) & 14) | 805306368, 486);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.AutomationConsoleScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AutomationConsoleScreenKt.SystemActionButton$lambda$21(ImageVector.this, str, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit SystemActionButton$lambda$20(ImageVector imageVector, String str, RowScope OutlinedButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation(composer, "C228@10188L103,229@10300L39,230@10348L36:AutomationConsoleScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1546231825, i, -1, "com.freeze.assistant.ui.screens.SystemActionButton.<anonymous> (AutomationConsoleScreen.kt:228)");
            }
            IconKt.m2154Iconww6aTOc(imageVector, (String) null, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), ColorKt.getFreezeCyan(), composer, 432, 0);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(6.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk(str, null, 0L, null, TextUnitKt.getSp(12), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 24576, 0, 262126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
