package com.freeze.assistant.ui.screens;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.SecurityKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.freeze.assistant.ui.theme.ColorKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SettingsScreen.kt */
@Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class ComposableSingletons$SettingsScreenKt {
    public static final ComposableSingletons$SettingsScreenKt INSTANCE = new ComposableSingletons$SettingsScreenKt();

    /* renamed from: lambda$-1750635870, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f131lambda$1750635870 = ComposableLambdaKt.composableLambdaInstance(-1750635870, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SettingsScreenKt.lambda__1750635870$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1438064636 = ComposableLambdaKt.composableLambdaInstance(1438064636, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SettingsScreenKt.lambda_1438064636$lambda$1((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-729718156, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f132lambda$729718156 = ComposableLambdaKt.composableLambdaInstance(-729718156, false, new Function2() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SettingsScreenKt.lambda__729718156$lambda$2((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$550027099 = ComposableLambdaKt.composableLambdaInstance(550027099, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SettingsScreenKt.lambda_550027099$lambda$3((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1115303665 = ComposableLambdaKt.composableLambdaInstance(1115303665, false, new Function3() { // from class: com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SettingsScreenKt.lambda_1115303665$lambda$4((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: getLambda$-1750635870$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m7949getLambda$1750635870$app() {
        return f131lambda$1750635870;
    }

    /* renamed from: getLambda$-729718156$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7950getLambda$729718156$app() {
        return f132lambda$729718156;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1115303665$app() {
        return lambda$1115303665;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1438064636$app() {
        return lambda$1438064636;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$550027099$app() {
        return lambda$550027099;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda__1750635870$lambda$0(RowScope OutlinedButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation(composer, "C635@30413L122,636@30560L39,637@30624L84:SettingsScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1750635870, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-1750635870.<anonymous> (SettingsScreen.kt:635)");
            }
            IconKt.m2154Iconww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), ColorKt.getFreezeCyan(), composer, 432, 0);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(6.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk("Preview Call Answering AI Voice", null, ColorKt.getFreezeTextPrimary(), null, TextUnitKt.getSp(13), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 24582, 0, 262122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_1438064636$lambda$1(RowScope OutlinedButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation(composer, "C697@33452L122,698@33595L39,699@33655L73:SettingsScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1438064636, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$1438064636.<anonymous> (SettingsScreen.kt:697)");
            }
            IconKt.m2154Iconww6aTOc(PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault()), (String) null, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), ColorKt.getFreezeCyan(), composer, 432, 0);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(6.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk("Preview Voice Output", null, ColorKt.getFreezeTextPrimary(), null, TextUnitKt.getSp(13), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 24582, 0, 262122);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda__729718156$lambda$2(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C736@35233L74:SettingsScreen.kt#p9fqux");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-729718156, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$-729718156.<anonymous> (SettingsScreen.kt:736)");
            }
            TextKt.m2706TextNvy7gAk("Enter Gemini API Key (e.g. AIzaSy...)", null, ColorKt.getFreezeTextSecondary(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 6, 0, 262138);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_550027099$lambda$3(RowScope OutlinedButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation(composer, "C772@37005L114:SettingsScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(550027099, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$550027099.<anonymous> (SettingsScreen.kt:772)");
            }
            TextKt.m2706TextNvy7gAk("Revisit Welcome Tour & Voice Setup", null, ColorKt.getFreezeCyan(), null, TextUnitKt.getSp(13), null, FontWeight.INSTANCE.getSemiBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597446, 0, 262058);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit lambda_1115303665$lambda$4(RowScope Button, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation(composer, "C804@38611L121,805@38753L39,806@38813L95:SettingsScreen.kt#p9fqux");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1115303665, i, -1, "com.freeze.assistant.ui.screens.ComposableSingletons$SettingsScreenKt.lambda$1115303665.<anonymous> (SettingsScreen.kt:804)");
            }
            IconKt.m2154Iconww6aTOc(SecurityKt.getSecurity(Icons.INSTANCE.getDefault()), (String) null, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(18.0f)), ColorKt.getFreezeCyan(), composer, 432, 0);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(8.0f)), composer, 6);
            TextKt.m2706TextNvy7gAk("Read Privacy Policy", null, ColorKt.getFreezeCyan(), null, TextUnitKt.getSp(13), null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 1597446, 0, 262058);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
