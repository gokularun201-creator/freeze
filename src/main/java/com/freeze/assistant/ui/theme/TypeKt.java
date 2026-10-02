package com.freeze.assistant.ui.theme;

import androidx.compose.material3.Typography;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.SystemFontFamily;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.TextUnitKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Type.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Typography", "Landroidx/compose/material3/Typography;", "getTypography", "()Landroidx/compose/material3/Typography;", "app"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class TypeKt {
    private static final Typography Typography;

    static {
        SystemFontFamily systemFontFamily = FontFamily.INSTANCE.getDefault();
        FontWeight bold = FontWeight.INSTANCE.getBold();
        SystemFontFamily systemFontFamily2 = systemFontFamily;
        TextStyle textStyle = new TextStyle(0L, TextUnitKt.getSp(28), bold, (FontStyle) null, (FontSynthesis) null, systemFontFamily2, (String) null, TextUnitKt.getSp(0), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(34), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null);
        SystemFontFamily systemFontFamily3 = FontFamily.INSTANCE.getDefault();
        FontWeight semiBold = FontWeight.INSTANCE.getSemiBold();
        SystemFontFamily systemFontFamily4 = systemFontFamily3;
        TextStyle textStyle2 = new TextStyle(0L, TextUnitKt.getSp(22), semiBold, (FontStyle) null, (FontSynthesis) null, systemFontFamily4, (String) null, TextUnitKt.getSp(0), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(28), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null);
        SystemFontFamily systemFontFamily5 = FontFamily.INSTANCE.getDefault();
        FontWeight semiBold2 = FontWeight.INSTANCE.getSemiBold();
        SystemFontFamily systemFontFamily6 = systemFontFamily5;
        TextStyle textStyle3 = new TextStyle(0L, TextUnitKt.getSp(18), semiBold2, (FontStyle) null, (FontSynthesis) null, systemFontFamily6, (String) null, TextUnitKt.getSp(0.15d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(24), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null);
        SystemFontFamily systemFontFamily7 = FontFamily.INSTANCE.getDefault();
        FontWeight normal = FontWeight.INSTANCE.getNormal();
        SystemFontFamily systemFontFamily8 = systemFontFamily7;
        TextStyle textStyle4 = new TextStyle(0L, TextUnitKt.getSp(16), normal, (FontStyle) null, (FontSynthesis) null, systemFontFamily8, (String) null, TextUnitKt.getSp(0.5d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(22), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null);
        SystemFontFamily systemFontFamily9 = FontFamily.INSTANCE.getDefault();
        FontWeight normal2 = FontWeight.INSTANCE.getNormal();
        SystemFontFamily systemFontFamily10 = systemFontFamily9;
        TextStyle textStyle5 = new TextStyle(0L, TextUnitKt.getSp(14), normal2, (FontStyle) null, (FontSynthesis) null, systemFontFamily10, (String) null, TextUnitKt.getSp(0.25d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(20), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null);
        SystemFontFamily systemFontFamily11 = FontFamily.INSTANCE.getDefault();
        FontWeight medium = FontWeight.INSTANCE.getMedium();
        SystemFontFamily systemFontFamily12 = systemFontFamily11;
        Typography = new Typography(null, null, null, textStyle, textStyle2, null, textStyle3, null, null, textStyle4, textStyle5, null, null, null, new TextStyle(0L, TextUnitKt.getSp(11), medium, (FontStyle) null, (FontSynthesis) null, systemFontFamily12, (String) null, TextUnitKt.getSp(0.5d), (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(16), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16645977, (DefaultConstructorMarker) null), 14759, null);
    }

    public static final Typography getTypography() {
        return Typography;
    }
}
