package com.freeze.assistant.ui.theme;

import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.ColorSchemeKt;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.Typography;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.util.AppThemePreset;
import com.freeze.assistant.util.FreezePreferences;
import com.sun.jna.Function;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Theme.kt */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a,\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0002\u0010\f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r²\u0006\n\u0010\u000e\u001a\u00020\bX\u008a\u0084\u0002"}, d2 = {"CyanColorScheme", "Landroidx/compose/material3/ColorScheme;", "GoldColorScheme", "EmeraldColorScheme", "VioletColorScheme", "FreezeTheme", "", "preset", "Lcom/freeze/assistant/util/AppThemePreset;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lcom/freeze/assistant/util/AppThemePreset;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "app", "themeState"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class ThemeKt {
    private static final ColorScheme CyanColorScheme = ColorSchemeKt.m1902darkColorScheme_VG5OTI$default(ColorKt.getFreezeCyan(), ColorKt.getFreezeMidnight(), ColorKt.getFreezeSurfaceVariant(), ColorKt.getFreezeCyan(), 0, ColorKt.getFreezeIceBlue(), ColorKt.getFreezeMidnight(), 0, 0, ColorKt.getFreezeAccentPurple(), 0, 0, 0, ColorKt.getFreezeMidnight(), ColorKt.getFreezeTextPrimary(), ColorKt.getFreezeSurface(), ColorKt.getFreezeTextPrimary(), ColorKt.getFreezeSurfaceVariant(), ColorKt.getFreezeTextSecondary(), 0, 0, 0, ColorKt.getFreezeError(), Color.INSTANCE.m4768getWhite0d7_KjU(), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -13099632, 65535, null);
    private static final ColorScheme GoldColorScheme = ColorSchemeKt.m1902darkColorScheme_VG5OTI$default(ColorKt.getFreezeGold(), androidx.compose.ui.graphics.ColorKt.Color(4279241732L), ColorKt.getFreezeSurfaceGold(), ColorKt.getFreezeGold(), 0, ColorKt.getFreezeGoldVariant(), androidx.compose.ui.graphics.ColorKt.Color(4279241732L), 0, 0, androidx.compose.ui.graphics.ColorKt.Color(4294959234L), 0, 0, 0, androidx.compose.ui.graphics.ColorKt.Color(4279044871L), ColorKt.getFreezeTextPrimary(), ColorKt.getFreezeSurfaceGold(), ColorKt.getFreezeTextPrimary(), androidx.compose.ui.graphics.ColorKt.Color(4280688660L), androidx.compose.ui.graphics.ColorKt.Color(4292332744L), 0, 0, 0, ColorKt.getFreezeError(), Color.INSTANCE.m4768getWhite0d7_KjU(), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -13099632, 65535, null);
    private static final ColorScheme EmeraldColorScheme = ColorSchemeKt.m1902darkColorScheme_VG5OTI$default(ColorKt.getFreezeEmerald(), androidx.compose.ui.graphics.ColorKt.Color(4278456840L), ColorKt.getFreezeSurfaceEmerald(), ColorKt.getFreezeEmerald(), 0, ColorKt.getFreezeEmeraldVariant(), androidx.compose.ui.graphics.ColorKt.Color(4278456840L), 0, 0, androidx.compose.ui.graphics.ColorKt.Color(4285132974L), 0, 0, 0, androidx.compose.ui.graphics.ColorKt.Color(4278587659L), ColorKt.getFreezeTextPrimary(), ColorKt.getFreezeSurfaceEmerald(), ColorKt.getFreezeTextPrimary(), androidx.compose.ui.graphics.ColorKt.Color(4279446045L), androidx.compose.ui.graphics.ColorKt.Color(4289912795L), 0, 0, 0, ColorKt.getFreezeError(), Color.INSTANCE.m4768getWhite0d7_KjU(), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -13099632, 65535, null);
    private static final ColorScheme VioletColorScheme = ColorSchemeKt.m1902darkColorScheme_VG5OTI$default(ColorKt.getFreezeViolet(), androidx.compose.ui.graphics.ColorKt.Color(4279437604L), ColorKt.getFreezeSurfaceViolet(), ColorKt.getFreezeViolet(), 0, ColorKt.getFreezeVioletVariant(), androidx.compose.ui.graphics.ColorKt.Color(4279437604L), 0, 0, androidx.compose.ui.graphics.ColorKt.Color(4293558524L), 0, 0, 0, androidx.compose.ui.graphics.ColorKt.Color(4278912534L), ColorKt.getFreezeTextPrimary(), ColorKt.getFreezeSurfaceViolet(), ColorKt.getFreezeTextPrimary(), androidx.compose.ui.graphics.ColorKt.Color(4280554557L), androidx.compose.ui.graphics.ColorKt.Color(4291937513L), 0, 0, 0, ColorKt.getFreezeError(), Color.INSTANCE.m4768getWhite0d7_KjU(), 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -13099632, 65535, null);

    /* compiled from: Theme.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AppThemePreset.values().length];
            try {
                iArr[AppThemePreset.CYAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AppThemePreset.GOLD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AppThemePreset.EMERALD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AppThemePreset.VIOLET.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit FreezeTheme$lambda$1(AppThemePreset appThemePreset, Function2 function2, int i, int i2, Composer composer, int i3) {
        FreezeTheme(appThemePreset, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void FreezeTheme(final AppThemePreset appThemePreset, Function2<? super Composer, ? super Integer, Unit> content, Composer composer, final int i, final int i2) {
        int i3;
        final Function2<? super Composer, ? super Integer, Unit> function2;
        AppThemePreset FreezeTheme$lambda$0;
        ColorScheme colorScheme;
        Intrinsics.checkNotNullParameter(content, "content");
        Composer startRestartGroup = composer.startRestartGroup(360093580);
        ComposerKt.sourceInformation(startRestartGroup, "C(FreezeTheme)N(preset,content)105@3353L114:Theme.kt#87o8zb");
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (startRestartGroup.changed(appThemePreset == null ? -1 : appThemePreset.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= startRestartGroup.changedInstance(content) ? 32 : 16;
        }
        if (!startRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            function2 = content;
            startRestartGroup.skipToGroupEnd();
        } else {
            if (i4 != 0) {
                appThemePreset = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(360093580, i3, -1, "com.freeze.assistant.ui.theme.FreezeTheme (Theme.kt:90)");
            }
            if (appThemePreset != null) {
                startRestartGroup.startReplaceGroup(-1280316128);
                startRestartGroup.endReplaceGroup();
                FreezeTheme$lambda$0 = appThemePreset;
            } else {
                startRestartGroup.startReplaceGroup(-1280285965);
                ComposerKt.sourceInformation(startRestartGroup, "94@3057L16");
                FreezeTheme$lambda$0 = FreezeTheme$lambda$0(SnapshotStateKt.collectAsState(FreezePreferences.INSTANCE.getThemePreset(), null, startRestartGroup, 0, 1));
                startRestartGroup.endReplaceGroup();
            }
            int i5 = WhenMappings.$EnumSwitchMapping$0[FreezeTheme$lambda$0.ordinal()];
            if (i5 == 1) {
                colorScheme = CyanColorScheme;
            } else if (i5 == 2) {
                colorScheme = GoldColorScheme;
            } else if (i5 == 3) {
                colorScheme = EmeraldColorScheme;
            } else {
                if (i5 != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                colorScheme = VioletColorScheme;
            }
            Typography typography = TypeKt.getTypography();
            int i6 = ((i3 << 6) & 7168) | Function.USE_VARARGS;
            function2 = content;
            MaterialThemeKt.MaterialTheme(colorScheme, null, typography, function2, startRestartGroup, i6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.theme.ThemeKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.FreezeTheme$lambda$1(AppThemePreset.this, function2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final AppThemePreset FreezeTheme$lambda$0(State<? extends AppThemePreset> state) {
        return state.getValue();
    }
}
