package com.freeze.assistant.ui.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.core.location.LocationRequestCompat;
import androidx.window.core.layout.WindowSizeClass;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.voice.VoiceState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: VoiceOrb.kt */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010\r\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010\u000e\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0005X\u008a\u0084\u0002"}, d2 = {"VoiceOrb", "", "voiceState", "Lcom/freeze/assistant/voice/VoiceState;", "rmsDb", "", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app", "rotationAngleY", "coreAngleY", "breathePulse", "glowIntensity", "waveExpand"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class VoiceOrbKt {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceOrb$lambda$19(VoiceState voiceState, float f, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        VoiceOrb(voiceState, f, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x068a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void VoiceOrb(final com.freeze.assistant.voice.VoiceState r59, final float r60, final kotlin.jvm.functions.Function0<kotlin.Unit> r61, androidx.compose.ui.Modifier r62, androidx.compose.runtime.Composer r63, final int r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.ui.components.VoiceOrbKt.VoiceOrb(com.freeze.assistant.voice.VoiceState, float, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceOrb$lambda$11$lambda$10(Function0 function0) {
        FreezeHapticManager.INSTANCE.tick();
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceOrb$lambda$18$lambda$17$lambda$16(float f, long j, long j2, boolean z, List list, List list2, List list3, State state, State state2, State state3, State state4, float f2, State state5, DrawScope drawScope) {
        float f3;
        long m4730copywmQWz5c$default;
        DrawScope Canvas = drawScope;
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        long mo5304getCenterF1C5BW0 = Canvas.mo5304getCenterF1C5BW0();
        float f4 = 0.5f;
        float m4554getMinDimensionimpl = (Size.m4554getMinDimensionimpl(Canvas.mo5305getSizeNHjbRc()) / 2.5f) * (VoiceOrb$lambda$2(state) + (f * 0.5f));
        char c = 2;
        float f5 = m4554getMinDimensionimpl * 1.55f;
        DrawScope.m5285drawCircleV9BoPsw$default(Canvas, Brush.Companion.m4682radialGradientP_VxKs$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4721boximpl(Color.m4730copywmQWz5c$default(j, VoiceOrb$lambda$3(state2) * 0.45f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4721boximpl(Color.m4730copywmQWz5c$default(j2, VoiceOrb$lambda$3(state2) * 0.15f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4721boximpl(Color.INSTANCE.m4766getTransparent0d7_KjU())}), mo5304getCenterF1C5BW0, f5, 0, 8, (Object) null), f5, mo5304getCenterF1C5BW0, 0.0f, null, null, 0, 120, null);
        float f6 = 1.0f;
        if (z) {
            DrawScope.m5286drawCircleVaOC9Bg$default(Canvas, Color.m4730copywmQWz5c$default(j, RangesKt.coerceIn(1.0f - ((VoiceOrb$lambda$4(state3) - 0.85f) / 0.7f), 0.0f, 1.0f) * 0.45f, 0.0f, 0.0f, 0.0f, 14, null), VoiceOrb$lambda$4(state3) * m4554getMinDimensionimpl, mo5304getCenterF1C5BW0, 0.0f, new Stroke(Canvas.mo397toPx0680j_4(Dp.m7514constructorimpl(1.5f)), 0.0f, 0, 0, null, 30, null), null, 0, LocationRequestCompat.QUALITY_LOW_POWER, null);
        }
        float cos = (float) Math.cos(0.3799999952316284d);
        float sin = (float) Math.sin(0.3799999952316284d);
        float cos2 = (float) Math.cos(VoiceOrb$lambda$1(state4));
        float sin2 = (float) Math.sin(VoiceOrb$lambda$1(state4));
        List<float[]> list4 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list4, 10));
        for (float[] fArr : list4) {
            float f7 = fArr[1];
            float f8 = fArr[c];
            float f9 = (f7 * cos) - (f8 * sin);
            float f10 = (f7 * sin) + (f8 * cos);
            float f11 = fArr[0];
            float f12 = (f11 * cos2) + (f10 * sin2);
            float f13 = ((-f11) * sin2) + (f10 * cos2);
            float f14 = 2.8f / (f13 + 2.8f);
            arrayList.add(new Triple(Offset.m4475boximpl(Offset.m4478constructorimpl((Float.floatToRawIntBits(Float.intBitsToFloat((int) (mo5304getCenterF1C5BW0 >> 32)) + ((f12 * m4554getMinDimensionimpl) * f14)) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (mo5304getCenterF1C5BW0 & 4294967295L)) + (f9 * m4554getMinDimensionimpl * f14)) & 4294967295L))), Float.valueOf(RangesKt.coerceIn((f13 + 1.0f) / 2.0f, 0.0f, 1.0f)), Float.valueOf(f13)));
            c = 2;
        }
        ArrayList<Triple> arrayList2 = arrayList;
        long m4730copywmQWz5c$default2 = Color.m4730copywmQWz5c$default(j, (VoiceOrb$lambda$3(state2) * 0.25f) + 0.35f, 0.0f, 0.0f, 0.0f, 14, null);
        Iterator it = list2.iterator();
        while (true) {
            f3 = 0.4f;
            if (!it.hasNext()) {
                break;
            }
            CoreEdge coreEdge = (CoreEdge) it.next();
            Triple triple = (Triple) arrayList2.get(coreEdge.getU());
            Triple triple2 = (Triple) arrayList2.get(coreEdge.getV());
            DrawScope.m5291drawLineNGM6Ib0$default(Canvas, Color.m4730copywmQWz5c$default(m4730copywmQWz5c$default2, RangesKt.coerceIn(Color.m4733getAlphaimpl(m4730copywmQWz5c$default2) * ((((((Number) triple.getSecond()).floatValue() + ((Number) triple2.getSecond()).floatValue()) / 2.0f) * 0.6f) + 0.4f), 0.0f, f6), 0.0f, 0.0f, 0.0f, 14, null), ((Offset) triple.getFirst()).m4496unboximpl(), ((Offset) triple2.getFirst()).m4496unboximpl(), Canvas.mo397toPx0680j_4(Dp.m7514constructorimpl(1.2f)), StrokeCap.INSTANCE.m5106getRoundKaPHkGw(), null, 0.0f, null, 0, WindowSizeClass.HEIGHT_DP_MEDIUM_LOWER_BOUND, null);
            Canvas = drawScope;
            m4730copywmQWz5c$default2 = m4730copywmQWz5c$default2;
            arrayList2 = arrayList2;
            f4 = f4;
            f6 = 1.0f;
        }
        float f15 = f4;
        for (Triple triple3 : arrayList2) {
            long m4496unboximpl = ((Offset) triple3.component1()).m4496unboximpl();
            float floatValue = ((Number) triple3.component2()).floatValue();
            DrawScope.m5286drawCircleVaOC9Bg$default(drawScope, Color.m4730copywmQWz5c$default(j2, RangesKt.coerceIn((floatValue * 0.6f) + f3, 0.0f, 1.0f), 0.0f, 0.0f, 0.0f, 14, null), ((floatValue * 2.0f) + 1.5f) * f2, m4496unboximpl, 0.0f, null, null, 0, 120, null);
            f3 = 0.4f;
        }
        float cos3 = (float) Math.cos(0.4000000059604645d);
        float sin3 = (float) Math.sin(0.4000000059604645d);
        float cos4 = (float) Math.cos(VoiceOrb$lambda$0(state5));
        float sin4 = (float) Math.sin(VoiceOrb$lambda$0(state5));
        float f16 = m4554getMinDimensionimpl * ((z ? 0.75f * f : 0.0f) + 1.0f);
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            SpherePoint3D spherePoint3D = (SpherePoint3D) it2.next();
            float y = (spherePoint3D.getY() * cos3) - (spherePoint3D.getZ() * sin3);
            float y2 = (spherePoint3D.getY() * sin3) + (spherePoint3D.getZ() * cos3);
            float x = spherePoint3D.getX();
            float f17 = (x * cos4) + (y2 * sin4);
            float f18 = ((-x) * sin4) + (y2 * cos4);
            float f19 = 2.6f / (f18 + 2.6f);
            float intBitsToFloat = Float.intBitsToFloat((int) (mo5304getCenterF1C5BW0 >> 32)) + (f17 * f16 * f19);
            float intBitsToFloat2 = Float.intBitsToFloat((int) (mo5304getCenterF1C5BW0 & 4294967295L)) + (y * f16 * f19);
            float coerceIn = RangesKt.coerceIn((f18 + 1.0f) / 2.0f, 0.0f, 1.0f);
            float sizeBias = ((2.4f * coerceIn * spherePoint3D.getSizeBias()) + 0.9f) * f2;
            float coerceIn2 = RangesKt.coerceIn((coerceIn * 0.85f) + 0.15f, 0.0f, 1.0f);
            if (spherePoint3D.getColorBias() > f15) {
                m4730copywmQWz5c$default = Color.m4730copywmQWz5c$default(j, coerceIn2, 0.0f, 0.0f, 0.0f, 14, null);
            } else {
                m4730copywmQWz5c$default = Color.m4730copywmQWz5c$default(j2, coerceIn2, 0.0f, 0.0f, 0.0f, 14, null);
            }
            DrawScope.m5286drawCircleVaOC9Bg$default(drawScope, m4730copywmQWz5c$default, sizeBias, Offset.m4478constructorimpl((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)), 0.0f, null, null, 0, 120, null);
            sin3 = sin3;
            cos4 = cos4;
            sin4 = sin4;
        }
        float f20 = m4554getMinDimensionimpl * 0.35f;
        DrawScope.m5285drawCircleV9BoPsw$default(drawScope, Brush.Companion.m4682radialGradientP_VxKs$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4721boximpl(Color.m4730copywmQWz5c$default(j, VoiceOrb$lambda$3(state2) * 0.6f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4721boximpl(Color.INSTANCE.m4766getTransparent0d7_KjU())}), mo5304getCenterF1C5BW0, f20, 0, 8, (Object) null), f20, mo5304getCenterF1C5BW0, 0.0f, null, null, 0, 120, null);
        return Unit.INSTANCE;
    }

    private static final float VoiceOrb$lambda$0(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final float VoiceOrb$lambda$1(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final float VoiceOrb$lambda$2(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final float VoiceOrb$lambda$3(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final float VoiceOrb$lambda$4(State<Float> state) {
        return state.getValue().floatValue();
    }
}
