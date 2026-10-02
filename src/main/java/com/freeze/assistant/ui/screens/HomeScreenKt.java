package com.freeze.assistant.ui.screens;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.voice.VoiceState;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: HomeScreen.kt */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0097\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eH\u0007¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, d2 = {"HomeScreen", "", "voiceState", "Lcom/freeze/assistant/voice/VoiceState;", "speechRms", "", "isAccessibilityEnabled", "", "isOverlayActive", "isBackgroundListeningActive", "recentActions", "", "", "onOrbClick", "Lkotlin/Function0;", "onMeetFreezeClick", "onToggleBackgroundListening", "Lkotlin/Function1;", "onSuggestionClick", "onNavigateToPermissions", "(Lcom/freeze/assistant/voice/VoiceState;FZZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "app"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class HomeScreenKt {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit HomeScreen$lambda$11(VoiceState voiceState, float f, boolean z, boolean z2, boolean z3, List list, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function0 function03, int i, int i2, int i3, Composer composer, int i4) {
        HomeScreen(voiceState, f, z, z2, z3, list, function0, function02, function1, function12, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0a01  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0a28  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0aa7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0ab3  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0bd9  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0ab7  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0a2b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0541  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void HomeScreen(com.freeze.assistant.voice.VoiceState r53, final float r54, final boolean r55, final boolean r56, final boolean r57, final java.util.List<java.lang.String> r58, kotlin.jvm.functions.Function0<kotlin.Unit> r59, kotlin.jvm.functions.Function0<kotlin.Unit> r60, final kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r61, final kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r62, final kotlin.jvm.functions.Function0<kotlin.Unit> r63, androidx.compose.runtime.Composer r64, final int r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 3080
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.ui.screens.HomeScreenKt.HomeScreen(com.freeze.assistant.voice.VoiceState, float, boolean, boolean, boolean, java.util.List, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit HomeScreen$lambda$10$lambda$5$lambda$2$lambda$1(boolean z, Function0 function0) {
        if (!z) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit HomeScreen$lambda$10$lambda$8$lambda$7(VoiceState voiceState, Function0 function0, Function0 function02) {
        FreezeHapticManager.INSTANCE.heavyClick();
        if (voiceState instanceof VoiceState.Idle) {
            function0.invoke();
        } else {
            function02.invoke();
        }
        return Unit.INSTANCE;
    }
}
