package com.freeze.assistant.ui.screens;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
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
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardColors;
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
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.freeze.assistant.ui.theme.ColorKt;
import com.freeze.assistant.util.PermissionHelper;
import com.sun.jna.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PermissionsScreen.kt */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a_\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\nH\u0007¢\u0006\u0002\u0010\f\u001aC\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\nH\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u0017²\u0006\n\u0010\u0018\u001a\u00020\u0003X\u008a\u008e\u0002²\u0006\n\u0010\u0019\u001a\u00020\u0003X\u008a\u008e\u0002"}, d2 = {"PermissionsScreen", "", "hasRecordAudio", "", "isAccessibilityEnabled", "hasOverlayPermission", "hasNotificationPermission", "hasNotificationListenerPermission", "hasCallPermissions", "onRequestRecordAudio", "Lkotlin/Function0;", "onRequestCallPermissions", "(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "PermissionItemCard", "title", "", "description", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "isGranted", "actionLabel", "onAction", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app", "showDisclosureDialog", "showPhoneDisclosureDialog"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class PermissionsScreenKt {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionItemCard$lambda$35(String str, String str2, ImageVector imageVector, boolean z, String str3, Function0 function0, int i, Composer composer, int i2) {
        PermissionItemCard(str, str2, imageVector, z, str3, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$29(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Function0 function0, Function0 function02, int i, int i2, Composer composer, int i3) {
        PermissionsScreen(z, z2, z3, z4, z5, z6, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void PermissionsScreen(final boolean r48, final boolean r49, final boolean r50, final boolean r51, boolean r52, boolean r53, final kotlin.jvm.functions.Function0<kotlin.Unit> r54, kotlin.jvm.functions.Function0<kotlin.Unit> r55, androidx.compose.runtime.Composer r56, final int r57, final int r58) {
        /*
            Method dump skipped, instructions count: 1693
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.ui.screens.PermissionsScreenKt.PermissionsScreen(boolean, boolean, boolean, boolean, boolean, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean PermissionsScreen$lambda$3(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void PermissionsScreen$lambda$4(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean PermissionsScreen$lambda$6(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void PermissionsScreen$lambda$7(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$9$lambda$8(Context context, MutableState mutableState) {
        PermissionsScreen$lambda$4(mutableState, false);
        PermissionHelper.INSTANCE.openAccessibilitySettings(context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$11$lambda$10(MutableState mutableState) {
        PermissionsScreen$lambda$4(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$13$lambda$12(Function0 function0, MutableState mutableState) {
        PermissionsScreen$lambda$7(mutableState, false);
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$15$lambda$14(MutableState mutableState) {
        PermissionsScreen$lambda$7(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$28$lambda$17$lambda$16(boolean z, MutableState mutableState) {
        if (!z) {
            PermissionsScreen$lambda$4(mutableState, true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$28$lambda$19$lambda$18(boolean z, Function0 function0) {
        if (!z) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$28$lambda$21$lambda$20(boolean z, Context context) {
        if (!z) {
            PermissionHelper.INSTANCE.openOverlaySettings(context);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$28$lambda$23$lambda$22(Context context) {
        PermissionHelper.INSTANCE.openAppSettings(context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$28$lambda$25$lambda$24(Context context) {
        PermissionHelper.INSTANCE.openNotificationListenerSettings(context);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionsScreen$lambda$28$lambda$27$lambda$26(boolean z, MutableState mutableState) {
        if (!z) {
            PermissionsScreen$lambda$7(mutableState, true);
        }
        return Unit.INSTANCE;
    }

    private static final void PermissionItemCard(final String str, final String str2, final ImageVector imageVector, final boolean z, final String str3, final Function0<Unit> function0, Composer composer, final int i) {
        String str4;
        int i2;
        String str5;
        ImageVector imageVector2;
        boolean z2;
        String str6;
        Composer startRestartGroup = composer.startRestartGroup(202961558);
        ComposerKt.sourceInformation(startRestartGroup, "C(PermissionItemCard)N(title,description,icon,isGranted,actionLabel,onAction)249@9718L42,250@9767L2140,246@9595L2312:PermissionsScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            str4 = str;
            i2 = (startRestartGroup.changed(str4) ? 4 : 2) | i;
        } else {
            str4 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            str5 = str2;
            i2 |= startRestartGroup.changed(str5) ? 32 : 16;
        } else {
            str5 = str2;
        }
        if ((i & Function.USE_VARARGS) == 0) {
            imageVector2 = imageVector;
            i2 |= startRestartGroup.changed(imageVector2) ? 256 : 128;
        } else {
            imageVector2 = imageVector;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= startRestartGroup.changed(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            str6 = str3;
            i2 |= startRestartGroup.changed(str6) ? 16384 : 8192;
        } else {
            str6 = str3;
        }
        if ((196608 & i) == 0) {
            i2 |= startRestartGroup.changedInstance(function0) ? 131072 : 65536;
        }
        if (!startRestartGroup.shouldExecute((74899 & i2) != 74898, i2 & 1)) {
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(202961558, i2, -1, "com.freeze.assistant.ui.screens.PermissionItemCard (PermissionsScreen.kt:245)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            RoundedCornerShape m1118RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(16.0f));
            CardColors m1777cardColorsro_MJ88 = CardDefaults.INSTANCE.m1777cardColorsro_MJ88(ColorKt.getFreezeSurface(), 0L, 0L, 0L, startRestartGroup, (CardDefaults.$stable << 12) | 6, 14);
            startRestartGroup = startRestartGroup;
            final String str7 = str4;
            final String str8 = str5;
            final ImageVector imageVector3 = imageVector2;
            final boolean z3 = z2;
            final String str9 = str6;
            CardKt.Card(fillMaxWidth$default, m1118RoundedCornerShape0680j_4, m1777cardColorsro_MJ88, null, null, ComposableLambdaKt.rememberComposableLambda(-416907804, true, new Function3() { // from class: com.freeze.assistant.ui.screens.PermissionsScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PermissionsScreenKt.PermissionItemCard$lambda$34(z3, function0, imageVector3, str7, str8, str9, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, startRestartGroup, 54), startRestartGroup, 196614, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.PermissionsScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PermissionsScreenKt.PermissionItemCard$lambda$35(str, str2, imageVector, z, str3, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PermissionItemCard$lambda$34(boolean z, Function0 function0, ImageVector imageVector, String str, String str2, final String str3, ColumnScope Card, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation(composer, "C251@9777L2124:PermissionsScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-416907804, i, -1, "com.freeze.assistant.ui.screens.PermissionItemCard.<anonymous> (PermissionsScreen.kt:251)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m810padding3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), 0.0f, 1, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer, 48);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(composer, fillMaxWidth$default);
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
            Updater.m4009setimpl(m4001constructorimpl, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1547510822, "C257@9962L623,274@10599L40,276@10653L621,293@11288L40,298@11477L217,302@11709L182,295@11342L549:PermissionsScreen.kt#p9fqux");
            Modifier m255backgroundbw27NRU = BackgroundKt.m255backgroundbw27NRU(SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(44.0f)), Color.m4730copywmQWz5c$default(z ? ColorKt.getFreezeSuccess() : ColorKt.getFreezeCyan(), 0.15f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)));
            Alignment center = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(composer, m255backgroundbw27NRU);
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
            Updater.m4009setimpl(m4001constructorimpl2, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl2, Integer.valueOf(hashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl2, materializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1297093310, "C266@10336L235:PermissionsScreen.kt#p9fqux");
            IconKt.m2154Iconww6aTOc(imageVector, (String) null, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), z ? ColorKt.getFreezeSuccess() : ColorKt.getFreezeCyan(), composer, 432, 0);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(14.0f)), composer, 6);
            Modifier weight$default = RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap3 = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier3 = ComposedModifierKt.materializeModifier(composer, weight$default);
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
            Updater.m4009setimpl(m4001constructorimpl3, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl3, Integer.valueOf(hashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl3, materializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -1618325165, "C279@10792L10,277@10710L261,284@10988L40,287@11133L10,285@11045L215:PermissionsScreen.kt#p9fqux");
            TextKt.m2706TextNvy7gAk(str, null, ColorKt.getFreezeTextPrimary(), null, TextUnitKt.getSp(15), null, FontWeight.INSTANCE.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getTitleMedium(), composer, 1597824, 0, 130986);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(4.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk(str2, null, ColorKt.getFreezeTextSecondary(), null, 0L, null, null, null, 0L, null, null, TextUnitKt.getSp(16), 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography(composer, MaterialTheme.$stable).getBodySmall(), composer, Function.USE_VARARGS, 48, 129018);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(10.0f)), composer, 6);
            ButtonKt.Button(function0, null, false, RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(10.0f)), ButtonDefaults.INSTANCE.m1757buttonColorsro_MJ88(z ? Color.m4730copywmQWz5c$default(ColorKt.getFreezeSuccess(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null) : ColorKt.getFreezeCyan(), z ? ColorKt.getFreezeSuccess() : ColorKt.getFreezeMidnight(), 0L, 0L, composer, ButtonDefaults.$stable << 12, 12), null, null, null, null, ComposableLambdaKt.rememberComposableLambda(1774179856, true, new Function3() { // from class: com.freeze.assistant.ui.screens.PermissionsScreenKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PermissionsScreenKt.PermissionItemCard$lambda$34$lambda$33$lambda$32(str3, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805306368, 486);
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
    public static final Unit PermissionItemCard$lambda$34$lambda$33$lambda$32(String str, RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C303@11727L150:PermissionsScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1774179856, i, -1, "com.freeze.assistant.ui.screens.PermissionItemCard.<anonymous>.<anonymous>.<anonymous> (PermissionsScreen.kt:303)");
            }
            TextKt.m2706TextNvy7gAk(str, null, 0L, null, TextUnitKt.getSp(12), null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597440, 0, 262062);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
