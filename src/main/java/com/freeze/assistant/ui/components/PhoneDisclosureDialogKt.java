package com.freeze.assistant.ui.components;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ScrollKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CallKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.compose.ui.window.AndroidDialog_androidKt;
import androidx.compose.ui.window.DialogProperties;
import com.freeze.assistant.ui.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PhoneDisclosureDialog.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0007¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"PhoneDisclosureDialog", "", "onAccept", "Lkotlin/Function0;", "onDecline", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class PhoneDisclosureDialogKt {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PhoneDisclosureDialog$lambda$6(Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        PhoneDisclosureDialog(function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PhoneDisclosureDialog(final Function0<Unit> onAccept, final Function0<Unit> onDecline, Composer composer, final int i) {
        int i2;
        final Function0<Unit> function0;
        Intrinsics.checkNotNullParameter(onAccept, "onAccept");
        Intrinsics.checkNotNullParameter(onDecline, "onDecline");
        Composer startRestartGroup = composer.startRestartGroup(1588895200);
        ComposerKt.sourceInformation(startRestartGroup, "C(PhoneDisclosureDialog)N(onAccept,onDecline)53@2297L5705,50@2148L5854:PhoneDisclosureDialog.kt#crc97u");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changedInstance(onAccept) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changedInstance(onDecline) ? 32 : 16;
        }
        if (!startRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            function0 = onDecline;
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1588895200, i2, -1, "com.freeze.assistant.ui.components.PhoneDisclosureDialog (PhoneDisclosureDialog.kt:49)");
            }
            function0 = onDecline;
            AndroidDialog_androidKt.Dialog(function0, new DialogProperties(false, false, false, 4, (DefaultConstructorMarker) null), ComposableLambdaKt.rememberComposableLambda(-1712934473, true, new Function2() { // from class: com.freeze.assistant.ui.components.PhoneDisclosureDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhoneDisclosureDialogKt.PhoneDisclosureDialog$lambda$5(Function0.this, onAccept, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, startRestartGroup, 54), startRestartGroup, ((i2 >> 3) & 14) | 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.components.PhoneDisclosureDialogKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PhoneDisclosureDialogKt.PhoneDisclosureDialog$lambda$6(Function0.this, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PhoneDisclosureDialog$lambda$5(final Function0 function0, final Function0 function02, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C59@2491L42,60@2544L5452,54@2307L5689:PhoneDisclosureDialog.kt#crc97u");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1712934473, i, -1, "com.freeze.assistant.ui.components.PhoneDisclosureDialog.<anonymous> (PhoneDisclosureDialog.kt:54)");
            }
            CardKt.Card(PaddingKt.m810padding3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7514constructorimpl(16.0f)), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(24.0f)), CardDefaults.INSTANCE.m1777cardColorsro_MJ88(ColorKt.getFreezeSurface(), 0L, 0L, 0L, composer, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(879663017, true, new Function3() { // from class: com.freeze.assistant.ui.components.PhoneDisclosureDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PhoneDisclosureDialogKt.PhoneDisclosureDialog$lambda$5$lambda$4(Function0.this, function02, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196614, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PhoneDisclosureDialog$lambda$5$lambda$4(Function0 function0, Function0 function02, ColumnScope Card, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation(composer, "C64@2674L21,61@2558L5428:PhoneDisclosureDialog.kt#crc97u");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(879663017, i, -1, "com.freeze.assistant.ui.components.PhoneDisclosureDialog.<anonymous>.<anonymous> (PhoneDisclosureDialog.kt:61)");
            }
            Modifier verticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m810padding3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), ScrollKt.rememberScrollState(0, composer, 0, 1), false, null, false, 14, null);
            Alignment.Horizontal start = Alignment.INSTANCE.getStart();
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), start, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(composer, verticalScroll$default);
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
            ComposerKt.sourceInformationMarkerStart(composer, 1791154816, "C67@2784L1013,90@3815L41,94@4072L10,92@3874L326,99@4218L41,104@4436L49,101@4277L1288,122@5583L41,127@5801L49,124@5642L1330,145@6990L41,147@7049L923:PhoneDisclosureDialog.kt#crc97u");
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(composer, companion);
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
            ComposerKt.sourceInformationMarkerStart(composer, 252663911, "C68@2858L585,81@3464L40,84@3631L10,82@3525L254:PhoneDisclosureDialog.kt#crc97u");
            Modifier m255backgroundbw27NRU = BackgroundKt.m255backgroundbw27NRU(SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(44.0f)), Color.m4730copywmQWz5c$default(ColorKt.getFreezeCyan(), 0.15f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)));
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier3 = ComposedModifierKt.materializeModifier(composer, m255backgroundbw27NRU);
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
            ComposerKt.sourceInformationMarkerStart(composer, 1281446193, "C74@3156L265:PhoneDisclosureDialog.kt#crc97u");
            IconKt.m2154Iconww6aTOc(CallKt.getCall(Icons.INSTANCE.getDefault()), "Phone Access", SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(26.0f)), ColorKt.getFreezeCyan(), composer, 432, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk("Phone & Call Access", null, ColorKt.getFreezeTextPrimary(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getTitleLarge(), composer, 1572870, 0, 131002);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk("Freeze requires phone state permission to detect incoming phone calls and offer automated, hands-free voice assistance.", null, ColorKt.getFreezeTextSecondary(), null, 0L, null, null, null, 0L, null, null, TextUnitKt.getSp(20), 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodyMedium(), composer, 6, 48, 129018);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), composer, 6);
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)), CardDefaults.INSTANCE.m1777cardColorsro_MJ88(ColorKt.getFreezeSurfaceVariant(), 0L, 0L, 0L, composer, CardDefaults.$stable << 12, 14), null, null, ComposableSingletons$PhoneDisclosureDialogKt.INSTANCE.getLambda$1649665937$app(), composer, 196614, 24);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), composer, 6);
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)), CardDefaults.INSTANCE.m1777cardColorsro_MJ88(ColorKt.getFreezeSurfaceVariant(), 0L, 0L, 0L, composer, CardDefaults.$stable << 12, 14), null, null, ComposableSingletons$PhoneDisclosureDialogKt.INSTANCE.getLambda$67026248$app(), composer, 196614, 24);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), composer, 6);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Arrangement.HorizontalOrVertical m680spacedBy0680j_4 = Arrangement.INSTANCE.m680spacedBy0680j_4(Dp.m7514constructorimpl(12.0f));
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy rowMeasurePolicy2 = RowKt.rowMeasurePolicy(m680spacedBy0680j_4, Alignment.INSTANCE.getTop(), composer, 6);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier4 = ComposedModifierKt.materializeModifier(composer, fillMaxWidth$default);
            Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer.startReusableNode();
            if (composer.getInserting()) {
                composer.createNode(constructor4);
            } else {
                composer.useNode();
            }
            Composer m4001constructorimpl4 = Updater.m4001constructorimpl(composer);
            Updater.m4009setimpl(m4001constructorimpl4, rowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl4, Integer.valueOf(hashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl4, materializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance2 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 781353197, "C151@7222L302,163@7761L41,159@7546L408:PhoneDisclosureDialog.kt#crc97u");
            ButtonKt.OutlinedButton(function0, RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null), false, RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)), null, null, null, null, null, ComposableSingletons$PhoneDisclosureDialogKt.INSTANCE.m7943getLambda$70933716$app(), composer, 805306368, 500);
            ButtonKt.Button(function02, RowScope.weight$default(rowScopeInstance2, Modifier.INSTANCE, 1.0f, false, 2, null), false, RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)), ButtonDefaults.INSTANCE.m1757buttonColorsro_MJ88(ColorKt.getFreezeCyan(), 0L, 0L, 0L, composer, ButtonDefaults.$stable << 12, 14), null, null, null, null, ComposableSingletons$PhoneDisclosureDialogKt.INSTANCE.m7944getLambda$872138070$app(), composer, 805306368, 484);
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
}
