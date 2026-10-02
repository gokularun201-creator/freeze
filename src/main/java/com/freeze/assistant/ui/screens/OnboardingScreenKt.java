package com.freeze.assistant.ui.screens;

import androidx.autofill.HintConstants;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
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
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.ArrowBackKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.font.GenericFontFamily;
import androidx.compose.ui.text.input.PasswordVisualTransformation;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.app.NotificationCompat;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.ui.components.VoiceOrbKt;
import com.freeze.assistant.ui.theme.ColorKt;
import com.freeze.assistant.voice.VoiceState;
import com.sun.jna.Function;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: OnboardingScreen.kt */
@Metadata(d1 = {"\u0000^\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\b\u001a\u0093\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2u\u0010\u000b\u001aq\u0012\u0013\u0012\u00110\b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00060\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152K\u0010\u0016\u001aG\u0012\u0013\u0012\u00110\b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0012\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00060\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0007¢\u0006\u0002\u0010\u001b\u001a)\u0010\u001c\u001a\u00020\u00062\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0003¢\u0006\u0002\u0010\u001f\u001aE\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0003¢\u0006\u0002\u0010&\u001aw\u0010'\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\b2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060#2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060#2\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0003¢\u0006\u0002\u0010/\u001a7\u00100\u001a\u00020\u00062\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0003¢\u0006\u0002\u00102\u001aE\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00022\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060#2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0003¢\u0006\u0002\u00106\u001a5\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020)2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\b\b\u0002\u0010;\u001a\u00020<H\u0003¢\u0006\u0002\u0010=\u001a7\u0010>\u001a\u00020\u00062\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0003¢\u0006\u0002\u00102\u001a\u001d\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\b2\u0006\u0010C\u001a\u00020\bH\u0003¢\u0006\u0002\u0010D\u001a\u001b\u0010E\u001a\u00020\u00062\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015H\u0003¢\u0006\u0002\u0010F\u001a\u001d\u0010G\u001a\u00020\u00062\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0003¢\u0006\u0002\u0010K\u001a7\u0010L\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010M\u001a\u00020)2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00060\u00152\b\b\u0002\u0010;\u001a\u00020<H\u0003¢\u0006\u0002\u0010O\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006P²\u0006\n\u0010H\u001a\u00020IX\u008a\u008e\u0002²\u0006\n\u0010!\u001a\u00020\bX\u008a\u008e\u0002²\u0006\n\u0010\u000f\u001a\u00020\bX\u008a\u008e\u0002²\u0006\n\u0010Q\u001a\u00020)X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\bX\u008a\u008e\u0002²\u0006\n\u00104\u001a\u00020\u0002X\u008a\u008e\u0002"}, d2 = {"PRESET_VOICES", "", "Lcom/freeze/assistant/ui/screens/VoiceProfile;", "getPRESET_VOICES", "()Ljava/util/List;", "OnboardingScreen", "", "initialUserName", "", "initialApiKey", "initialVoiceTone", "onSaveProfile", "Lkotlin/Function5;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "apiKey", "voiceTone", "", "pitch", "rate", "onRequestMicrophonePermission", "Lkotlin/Function0;", "onPreviewVoice", "Lkotlin/Function3;", "text", "onComplete", "onNavigateToPrivacy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "WelcomeLandingStep", "onMeetClick", "onPrivacyClick", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "NameInputStep", "userName", "onNameChange", "Lkotlin/Function1;", "onBack", "onContinue", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "ApiKeyStep", "showKey", "", "selectedProvider", "onProviderSelect", "onKeyChange", "onToggleShowKey", "onActivate", "(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "TransparencyDisclosureStep", "onAgree", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "VoiceSelectionStep", "selectedVoice", "onVoiceSelect", "(Lcom/freeze/assistant/ui/screens/VoiceProfile;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "VoiceOptionCard", "voice", "isSelected", "onSelect", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/freeze/assistant/ui/screens/VoiceProfile;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "MicrophonePermissionStep", "onGrant", "onSkip", "DisclosureBulletItem", "title", "description", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "BackButton", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "StepIndicator", "step", "", "totalSteps", "(IILandroidx/compose/runtime/Composer;I)V", "PillButton", "enabled", "onClick", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app", "showApiKey"}, k = 2, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class OnboardingScreenKt {
    private static final List<VoiceProfile> PRESET_VOICES = CollectionsKt.listOf((Object[]) new VoiceProfile[]{new VoiceProfile("Puck", "bright, quick", 1.15f, 1.1f), new VoiceProfile("Charon", "deep, calm", 0.82f, 0.95f), new VoiceProfile("Kore", "warm, steady", 1.0f, 1.0f), new VoiceProfile("Fenrir", "bold, direct", 0.88f, 1.05f), new VoiceProfile("Aoede", "light, airy", 1.12f, 0.95f), new VoiceProfile("Zephyr", "soft, easy", 0.95f, 1.0f)});

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit ApiKeyStep$lambda$91(String str, boolean z, String str2, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        ApiKeyStep(str, z, str2, function1, function12, function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit BackButton$lambda$133(Function0 function0, int i, Composer composer, int i2) {
        BackButton(function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit DisclosureBulletItem$lambda$129(String str, String str2, int i, Composer composer, int i2) {
        DisclosureBulletItem(str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit MicrophonePermissionStep$lambda$124(Function0 function0, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        MicrophonePermissionStep(function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit NameInputStep$lambda$78(String str, Function1 function1, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        NameInputStep(str, function1, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final int OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$19(int i) {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final int OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$20(int i) {
        return -i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final int OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$21(int i) {
        return -i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final int OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$22(int i) {
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$61(String str, String str2, String str3, Function5 function5, Function0 function0, Function3 function3, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        OnboardingScreen(str, str2, str3, function5, function0, function3, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit PillButton$lambda$137(String str, boolean z, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PillButton(str, z, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit StepIndicator$lambda$134(int i, int i2, int i3, Composer composer, int i4) {
        StepIndicator(i, i2, composer, RecomposeScopeImplKt.updateChangedFlags(i3 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit TransparencyDisclosureStep$lambda$97(Function0 function0, Function0 function02, Function0 function03, int i, Composer composer, int i2) {
        TransparencyDisclosureStep(function0, function02, function03, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceOptionCard$lambda$115(VoiceProfile voiceProfile, boolean z, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        VoiceOptionCard(voiceProfile, z, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceSelectionStep$lambda$110(VoiceProfile voiceProfile, Function1 function1, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        VoiceSelectionStep(voiceProfile, function1, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit WelcomeLandingStep$lambda$70(Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        WelcomeLandingStep(function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final List<VoiceProfile> getPRESET_VOICES() {
        return PRESET_VOICES;
    }

    public static final void OnboardingScreen(final String initialUserName, final String initialApiKey, final String initialVoiceTone, final Function5<? super String, ? super String, ? super String, ? super Float, ? super Float, Unit> onSaveProfile, final Function0<Unit> onRequestMicrophonePermission, final Function3<? super String, ? super Float, ? super Float, Unit> onPreviewVoice, final Function0<Unit> onComplete, final Function0<Unit> onNavigateToPrivacy, Composer composer, final int i) {
        int i2;
        Composer composer2;
        MutableState mutableState;
        Object obj;
        Object obj2;
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        Intrinsics.checkNotNullParameter(initialUserName, "initialUserName");
        Intrinsics.checkNotNullParameter(initialApiKey, "initialApiKey");
        Intrinsics.checkNotNullParameter(initialVoiceTone, "initialVoiceTone");
        Intrinsics.checkNotNullParameter(onSaveProfile, "onSaveProfile");
        Intrinsics.checkNotNullParameter(onRequestMicrophonePermission, "onRequestMicrophonePermission");
        Intrinsics.checkNotNullParameter(onPreviewVoice, "onPreviewVoice");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        Intrinsics.checkNotNullParameter(onNavigateToPrivacy, "onNavigateToPrivacy");
        Composer startRestartGroup = composer.startRestartGroup(2017308114);
        ComposerKt.sourceInformation(startRestartGroup, "C(OnboardingScreen)N(initialUserName,initialApiKey,initialVoiceTone,onSaveProfile,onRequestMicrophonePermission,onPreviewVoice,onComplete,onNavigateToPrivacy)97@4203L33,98@4257L112,99@4388L110,100@4521L34,101@4584L37,102@4647L142,106@4795L3836:OnboardingScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changed(initialUserName) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changed(initialApiKey) ? 32 : 16;
        }
        if ((i & Function.USE_VARARGS) == 0) {
            i2 |= startRestartGroup.changed(initialVoiceTone) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= startRestartGroup.changedInstance(onSaveProfile) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= startRestartGroup.changedInstance(onRequestMicrophonePermission) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= startRestartGroup.changedInstance(onPreviewVoice) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= startRestartGroup.changedInstance(onComplete) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= startRestartGroup.changedInstance(onNavigateToPrivacy) ? 8388608 : 4194304;
        }
        if (!startRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2017308114, i2, -1, "com.freeze.assistant.ui.screens.OnboardingScreen (OnboardingScreen.kt:96)");
            }
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1602860755, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = SnapshotIntStateKt.mutableIntStateOf(0);
                startRestartGroup.updateRememberedValue(rememberedValue);
            }
            final MutableIntState mutableIntState = (MutableIntState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1602862562, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue2 = startRestartGroup.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default((StringsKt.isBlank(initialUserName) || Intrinsics.areEqual(initialUserName, "User")) ? "" : initialUserName, null, 2, null);
                startRestartGroup.updateRememberedValue(rememberedValue2);
            }
            final MutableState mutableState2 = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1602866752, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue3 = startRestartGroup.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(!StringsKt.isBlank(initialApiKey) ? initialApiKey : "", null, 2, null);
                startRestartGroup.updateRememberedValue(mutableStateOf$default2);
                rememberedValue3 = mutableStateOf$default2;
            }
            final MutableState mutableState3 = (MutableState) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1602870932, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue4 = startRestartGroup.rememberedValue();
            if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                rememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                startRestartGroup.updateRememberedValue(rememberedValue4);
            }
            final MutableState mutableState4 = (MutableState) rememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1602872951, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue5 = startRestartGroup.rememberedValue();
            if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                rememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("Gemini", null, 2, null);
                startRestartGroup.updateRememberedValue(rememberedValue5);
            }
            MutableState mutableState5 = (MutableState) rememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1602875072, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue6 = startRestartGroup.rememberedValue();
            if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                Iterator it = PRESET_VOICES.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        mutableState = mutableState5;
                        obj2 = null;
                        break;
                    }
                    Object next = it.next();
                    mutableState = mutableState5;
                    Iterator it2 = it;
                    if (StringsKt.equals(((VoiceProfile) next).getName(), initialVoiceTone, true)) {
                        obj2 = next;
                        break;
                    } else {
                        it = it2;
                        mutableState5 = mutableState;
                    }
                }
                VoiceProfile voiceProfile = (VoiceProfile) obj2;
                if (voiceProfile == null) {
                    voiceProfile = PRESET_VOICES.get(0);
                }
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(voiceProfile, null, 2, null);
                startRestartGroup.updateRememberedValue(mutableStateOf$default);
                rememberedValue6 = mutableStateOf$default;
                obj = null;
            } else {
                mutableState = mutableState5;
                obj = null;
            }
            final MutableState mutableState6 = (MutableState) rememberedValue6;
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            Modifier m256backgroundbw27NRU$default = BackgroundKt.m256backgroundbw27NRU$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, obj), ColorKt.getFreezeMidnight(), null, 2, null);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(startRestartGroup, m256backgroundbw27NRU$default);
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
            Updater.m4009setimpl(m4001constructorimpl, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1906028969, "C113@4989L478,125@5528L3097,111@4911L3714:OnboardingScreen.kt#p9fqux");
            Integer valueOf = Integer.valueOf(OnboardingScreen$lambda$1(mutableIntState));
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 754220726, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue7 = startRestartGroup.rememberedValue();
            if (rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                rememberedValue7 = new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda42
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$24$lambda$23((AnimatedContentTransitionScope) obj3);
                    }
                };
                startRestartGroup.updateRememberedValue(rememberedValue7);
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            final MutableState mutableState7 = mutableState;
            ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-1300398046, true, new Function4() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda43
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                    return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59(Function0.this, onPreviewVoice, onSaveProfile, onRequestMicrophonePermission, onComplete, mutableIntState, mutableState2, mutableState3, mutableState4, mutableState7, mutableState6, (AnimatedContentScope) obj3, ((Integer) obj4).intValue(), (Composer) obj5, ((Integer) obj6).intValue());
                }
            }, startRestartGroup, 54);
            composer2 = startRestartGroup;
            AnimatedContentKt.AnimatedContent(valueOf, null, (Function1) rememberedValue7, null, "onboarding_step_transition", null, rememberComposableLambda, composer2, 1597824, 42);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda44
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return OnboardingScreenKt.OnboardingScreen$lambda$61(initialUserName, initialApiKey, initialVoiceTone, onSaveProfile, onRequestMicrophonePermission, onPreviewVoice, onComplete, onNavigateToPrivacy, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final int OnboardingScreen$lambda$1(MutableIntState mutableIntState) {
        return mutableIntState.getIntValue();
    }

    private static final String OnboardingScreen$lambda$4(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final String OnboardingScreen$lambda$7(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final boolean OnboardingScreen$lambda$10(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void OnboardingScreen$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final String OnboardingScreen$lambda$13(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final VoiceProfile OnboardingScreen$lambda$17(MutableState<VoiceProfile> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ContentTransform OnboardingScreen$lambda$60$lambda$24$lambda$23(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        if (((Number) AnimatedContent.getTargetState()).intValue() > ((Number) AnimatedContent.getInitialState()).intValue()) {
            return AnimatedContentKt.togetherWith(EnterExitTransitionKt.slideInHorizontally$default(null, new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$19(((Integer) obj).intValue()));
                }
            }, 1, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null)), EnterExitTransitionKt.slideOutHorizontally$default(null, new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$20(((Integer) obj).intValue()));
                }
            }, 1, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null)));
        }
        return AnimatedContentKt.togetherWith(EnterExitTransitionKt.slideInHorizontally$default(null, new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$21(((Integer) obj).intValue()));
            }
        }, 1, null).plus(EnterExitTransitionKt.fadeIn$default(null, 0.0f, 3, null)), EnterExitTransitionKt.slideOutHorizontally$default(null, new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$24$lambda$23$lambda$22(((Integer) obj).intValue()));
            }
        }, 1, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59(Function0 function0, final Function3 function3, final Function5 function5, final Function0 function02, final Function0 function03, final MutableIntState mutableIntState, final MutableState mutableState, final MutableState mutableState2, final MutableState mutableState3, final MutableState mutableState4, final MutableState mutableState5, AnimatedContentScope AnimatedContent, int i, Composer composer, int i2) {
        Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
        ComposerKt.sourceInformation(composer, "CN(currentStep):OnboardingScreen.kt#p9fqux");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1300398046, i2, -1, "com.freeze.assistant.ui.screens.OnboardingScreen.<anonymous>.<anonymous> (OnboardingScreen.kt:126)");
        }
        if (i == 0) {
            composer.startReplaceGroup(152963445);
            ComposerKt.sourceInformation(composer, "128@5653L113,127@5599L243");
            ComposerKt.sourceInformationMarkerStart(composer, 152965043, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue = composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$26$lambda$25(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            WelcomeLandingStep((Function0) rememberedValue, function0, composer, 6);
            composer.endReplaceGroup();
        } else if (i == 1) {
            composer.startReplaceGroup(152971993);
            ComposerKt.sourceInformation(composer, "136@5955L17,137@6003L12,138@6050L107,134@5864L311");
            String OnboardingScreen$lambda$4 = OnboardingScreen$lambda$4(mutableState);
            ComposerKt.sourceInformationMarkerStart(composer, 152974611, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue2 = composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$28$lambda$27(MutableState.this, (String) obj);
                    }
                };
                composer.updateRememberedValue(rememberedValue2);
            }
            Function1 function1 = (Function1) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 152976142, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue3 = composer.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                rememberedValue3 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda31
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$30$lambda$29(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue3);
            }
            Function0 function04 = (Function0) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 152977741, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue4 = composer.rememberedValue();
            if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                rememberedValue4 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda32
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$32$lambda$31(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            NameInputStep(OnboardingScreen$lambda$4, function1, function04, (Function0) rememberedValue4, composer, 3504);
            composer.endReplaceGroup();
        } else if (i == 2) {
            composer.startReplaceGroup(152982878);
            ComposerKt.sourceInformation(composer, "147@6384L25,148@6445L15,149@6500L28,150@6559L12,151@6606L113,143@6197L540");
            String OnboardingScreen$lambda$7 = OnboardingScreen$lambda$7(mutableState2);
            boolean OnboardingScreen$lambda$10 = OnboardingScreen$lambda$10(mutableState3);
            String OnboardingScreen$lambda$13 = OnboardingScreen$lambda$13(mutableState4);
            ComposerKt.sourceInformationMarkerStart(composer, 152988347, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue5 = composer.rememberedValue();
            if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                rememberedValue5 = new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda34
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$34$lambda$33(MutableState.this, (String) obj);
                    }
                };
                composer.updateRememberedValue(rememberedValue5);
            }
            Function1 function12 = (Function1) rememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 152990289, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue6 = composer.rememberedValue();
            if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                rememberedValue6 = new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda35
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$36$lambda$35(MutableState.this, (String) obj);
                    }
                };
                composer.updateRememberedValue(rememberedValue6);
            }
            Function1 function13 = (Function1) rememberedValue6;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 152992062, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue7 = composer.rememberedValue();
            if (rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                rememberedValue7 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda36
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$38$lambda$37(MutableState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue7);
            }
            Function0 function05 = (Function0) rememberedValue7;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 152993934, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue8 = composer.rememberedValue();
            if (rememberedValue8 == Composer.INSTANCE.getEmpty()) {
                rememberedValue8 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda37
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$40$lambda$39(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue8);
            }
            Function0 function06 = (Function0) rememberedValue8;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 152995539, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue9 = composer.rememberedValue();
            if (rememberedValue9 == Composer.INSTANCE.getEmpty()) {
                rememberedValue9 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda38
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$42$lambda$41(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue9);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ApiKeyStep(OnboardingScreen$lambda$7, OnboardingScreen$lambda$10, OnboardingScreen$lambda$13, function12, function13, function05, function06, (Function0) rememberedValue9, composer, 14380032);
            composer.endReplaceGroup();
        } else if (i == 3) {
            composer.startReplaceGroup(153000606);
            ComposerKt.sourceInformation(composer, "157@6816L12,158@6860L107,156@6759L284");
            ComposerKt.sourceInformationMarkerStart(composer, 153002158, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue10 = composer.rememberedValue();
            if (rememberedValue10 == Composer.INSTANCE.getEmpty()) {
                rememberedValue10 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda39
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$44$lambda$43(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue10);
            }
            Function0 function07 = (Function0) rememberedValue10;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 153003661, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue11 = composer.rememberedValue();
            if (rememberedValue11 == Composer.INSTANCE.getEmpty()) {
                rememberedValue11 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda23
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$46$lambda$45(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue11);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            TransparencyDisclosureStep(function07, (Function0) rememberedValue11, function0, composer, 54);
            composer.endReplaceGroup();
        } else if (i != 4) {
            if (i != 5) {
                composer.startReplaceGroup(441336768);
            } else {
                composer.startReplaceGroup(153032668);
                ComposerKt.sourceInformation(composer, "179@7798L12,180@7842L386,187@8259L324,178@7743L858");
                ComposerKt.sourceInformationMarkerStart(composer, 153033582, "CC(remember):OnboardingScreen.kt#9igjgp");
                Object rememberedValue12 = composer.rememberedValue();
                if (rememberedValue12 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue12 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda27
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$54$lambda$53(MutableIntState.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue12);
                }
                Function0 function08 = (Function0) rememberedValue12;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, 153035364, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean changed = composer.changed(function5) | composer.changed(function02) | composer.changed(function03);
                Object rememberedValue13 = composer.rememberedValue();
                if (changed || rememberedValue13 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue13 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda28
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$56$lambda$55(Function5.this, function02, function03, mutableState, mutableState2, mutableState5);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue13);
                }
                Function0 function09 = (Function0) rememberedValue13;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, 153048646, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean changed2 = composer.changed(function5) | composer.changed(function03);
                Object rememberedValue14 = composer.rememberedValue();
                if (changed2 || rememberedValue14 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue14 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda29
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$58$lambda$57(Function5.this, function03, mutableState, mutableState2, mutableState5);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue14);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                MicrophonePermissionStep(function08, function09, (Function0) rememberedValue14, composer, 6);
            }
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(153010770);
            ComposerKt.sourceInformation(composer, "166@7172L340,172@7543L12,173@7590L113,164@7065L656");
            VoiceProfile OnboardingScreen$lambda$17 = OnboardingScreen$lambda$17(mutableState5);
            ComposerKt.sourceInformationMarkerStart(composer, 153013878, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean changed3 = composer.changed(function3);
            Object rememberedValue15 = composer.rememberedValue();
            if (changed3 || rememberedValue15 == Composer.INSTANCE.getEmpty()) {
                rememberedValue15 = new Function1() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$48$lambda$47(Function3.this, mutableState5, mutableState, (VoiceProfile) obj);
                    }
                };
                composer.updateRememberedValue(rememberedValue15);
            }
            Function1 function14 = (Function1) rememberedValue15;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 153025422, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue16 = composer.rememberedValue();
            if (rememberedValue16 == Composer.INSTANCE.getEmpty()) {
                rememberedValue16 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$50$lambda$49(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue16);
            }
            Function0 function010 = (Function0) rememberedValue16;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 153027027, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue17 = composer.rememberedValue();
            if (rememberedValue17 == Composer.INSTANCE.getEmpty()) {
                rememberedValue17 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda26
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.OnboardingScreen$lambda$60$lambda$59$lambda$52$lambda$51(MutableIntState.this);
                    }
                };
                composer.updateRememberedValue(rememberedValue17);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            VoiceSelectionStep(OnboardingScreen$lambda$17, function14, function010, (Function0) rememberedValue17, composer, 3456);
            composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$26$lambda$25(MutableIntState mutableIntState) {
        FreezeHapticManager.INSTANCE.heavyClick();
        mutableIntState.setIntValue(1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$28$lambda$27(MutableState mutableState, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        mutableState.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$30$lambda$29(MutableIntState mutableIntState) {
        mutableIntState.setIntValue(0);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$32$lambda$31(MutableIntState mutableIntState) {
        FreezeHapticManager.INSTANCE.tick();
        mutableIntState.setIntValue(2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$34$lambda$33(MutableState mutableState, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        mutableState.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$36$lambda$35(MutableState mutableState, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        mutableState.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$38$lambda$37(MutableState mutableState) {
        OnboardingScreen$lambda$11(mutableState, !OnboardingScreen$lambda$10(mutableState));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$40$lambda$39(MutableIntState mutableIntState) {
        mutableIntState.setIntValue(1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$42$lambda$41(MutableIntState mutableIntState) {
        FreezeHapticManager.INSTANCE.heavyClick();
        mutableIntState.setIntValue(3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$44$lambda$43(MutableIntState mutableIntState) {
        mutableIntState.setIntValue(2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$46$lambda$45(MutableIntState mutableIntState) {
        FreezeHapticManager.INSTANCE.tick();
        mutableIntState.setIntValue(4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$48$lambda$47(Function3 function3, MutableState mutableState, MutableState mutableState2, VoiceProfile voice) {
        Intrinsics.checkNotNullParameter(voice, "voice");
        mutableState.setValue(voice);
        FreezeHapticManager.INSTANCE.tick();
        function3.invoke("Hey " + (!StringsKt.isBlank(OnboardingScreen$lambda$4(mutableState2)) ? StringsKt.trim((CharSequence) OnboardingScreen$lambda$4(mutableState2)).toString() : "there") + ", I'm Freeze. Sounds right?", Float.valueOf(voice.getPitch()), Float.valueOf(voice.getRate()));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$50$lambda$49(MutableIntState mutableIntState) {
        mutableIntState.setIntValue(3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$52$lambda$51(MutableIntState mutableIntState) {
        FreezeHapticManager.INSTANCE.heavyClick();
        mutableIntState.setIntValue(5);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$54$lambda$53(MutableIntState mutableIntState) {
        mutableIntState.setIntValue(4);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$56$lambda$55(Function5 function5, Function0 function0, Function0 function02, MutableState mutableState, MutableState mutableState2, MutableState mutableState3) {
        FreezeHapticManager.INSTANCE.heavyClick();
        function5.invoke(!StringsKt.isBlank(OnboardingScreen$lambda$4(mutableState)) ? StringsKt.trim((CharSequence) OnboardingScreen$lambda$4(mutableState)).toString() : "User", OnboardingScreen$lambda$7(mutableState2), OnboardingScreen$lambda$17(mutableState3).getName(), Float.valueOf(OnboardingScreen$lambda$17(mutableState3).getPitch()), Float.valueOf(OnboardingScreen$lambda$17(mutableState3).getRate()));
        function0.invoke();
        function02.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit OnboardingScreen$lambda$60$lambda$59$lambda$58$lambda$57(Function5 function5, Function0 function0, MutableState mutableState, MutableState mutableState2, MutableState mutableState3) {
        FreezeHapticManager.INSTANCE.tick();
        function5.invoke(!StringsKt.isBlank(OnboardingScreen$lambda$4(mutableState)) ? StringsKt.trim((CharSequence) OnboardingScreen$lambda$4(mutableState)).toString() : "User", OnboardingScreen$lambda$7(mutableState2), OnboardingScreen$lambda$17(mutableState3).getName(), Float.valueOf(OnboardingScreen$lambda$17(mutableState3).getPitch()), Float.valueOf(OnboardingScreen$lambda$17(mutableState3).getRate()));
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void WelcomeLandingStep(Function0<Unit> function0, final Function0<Unit> function02, Composer composer, final int i) {
        int i2;
        Composer composer2;
        final Function0<Unit> function03 = function0;
        Composer startRestartGroup = composer.startRestartGroup(410975957);
        ComposerKt.sourceInformation(startRestartGroup, "C(WelcomeLandingStep)N(onMeetClick,onPrivacyClick)204@8747L3979:OnboardingScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changedInstance(function03) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changedInstance(function02) ? 32 : 16;
        }
        int i3 = i2;
        if (!startRestartGroup.shouldExecute((i3 & 19) != 18, i3 & 1)) {
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(410975957, i3, -1, "com.freeze.assistant.ui.screens.WelcomeLandingStep (OnboardingScreen.kt:203)");
            }
            Modifier m812paddingVpY3zN4$default = PaddingKt.m812paddingVpY3zN4$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7514constructorimpl(24.0f), 0.0f, 2, null);
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, centerHorizontally, startRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(startRestartGroup, m812paddingVpY3zN4$default);
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
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 128478725, "C211@8977L38,214@9062L165,221@9237L41,224@9320L670,245@10000L41,247@10051L315,256@10376L41,282@11298L39,259@10458L1341,298@11809L41,300@11860L235,308@12105L38,323@12690L20,316@12414L306:OnboardingScreen.kt#p9fqux");
            SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), startRestartGroup, 0);
            VoiceOrbKt.VoiceOrb(VoiceState.Idle.INSTANCE, 0.0f, function03, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(220.0f)), startRestartGroup, ((i3 << 6) & 896) | 3126, 0);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(32.0f)), startRestartGroup, 6);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Arrangement.HorizontalOrVertical center2 = Arrangement.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(center2, centerVertically, startRestartGroup, 54);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(startRestartGroup, companion);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(startRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            startRestartGroup.startReusableNode();
            if (startRestartGroup.getInserting()) {
                startRestartGroup.createNode(constructor2);
            } else {
                startRestartGroup.useNode();
            }
            Composer m4001constructorimpl2 = Updater.m4001constructorimpl(startRestartGroup);
            Updater.m4009setimpl(m4001constructorimpl2, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl2, Integer.valueOf(hashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl2, materializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1876931108, "C228@9464L219,241@9947L11,235@9696L284:OnboardingScreen.kt#p9fqux");
            TextKt.m2706TextNvy7gAk("Hi. I'm ", null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(36), null, FontWeight.INSTANCE.getNormal(), FontFamily.INSTANCE.getSerif(), 0L, null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 1597830, 0, 261930);
            TextKt.m2706TextNvy7gAk("Freeze.", null, MaterialTheme.INSTANCE.getColorScheme(startRestartGroup, MaterialTheme.$stable).getPrimary(), null, TextUnitKt.getSp(36), FontStyle.m7071boximpl(FontStyle.INSTANCE.m7080getItalic_LCdwA()), FontWeight.INSTANCE.getBold(), FontFamily.INSTANCE.getSerif(), 0L, null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 1597446, 0, 261898);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            startRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), startRestartGroup, 6);
            TextKt.m2706TextNvy7gAk("Your AI that talks, listens, and remembers you — right from your pocket.", PaddingKt.m812paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f), 0.0f, 2, null), ColorKt.getFreezeTextSecondary(), null, TextUnitKt.getSp(14), null, null, null, 0L, null, TextAlign.m7385boximpl(TextAlign.INSTANCE.m7392getCentere0LSkKk()), TextUnitKt.getSp(21), 0, false, 0, 0, null, null, startRestartGroup, 24630, 48, 259048);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(36.0f)), startRestartGroup, 6);
            Modifier m269borderziNgDLE = BorderKt.m269borderziNgDLE(BackgroundKt.background$default(ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(26.0f))), Brush.Companion.m4678horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4721boximpl(androidx.compose.ui.graphics.ColorKt.Color(4280171146L)), Color.m4721boximpl(androidx.compose.ui.graphics.ColorKt.Color(4280640491L)), Color.m4721boximpl(androidx.compose.ui.graphics.ColorKt.Color(4278355143L))}), 0.0f, 0.0f, 0, 14, (Object) null), null, 0.0f, 6, null), Dp.m7514constructorimpl(1.0f), Brush.Companion.m4678horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4721boximpl(Color.m4730copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(4284524026L), 0.6f, 0.0f, 0.0f, 0.0f, 14, null)), Color.m4721boximpl(Color.m4730copywmQWz5c$default(androidx.compose.ui.graphics.ColorKt.Color(4281908728L), 0.8f, 0.0f, 0.0f, 0.0f, 14, null))}), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(26.0f)));
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -965616282, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = InteractionSourceKt.MutableInteractionSource();
                startRestartGroup.updateRememberedValue(rememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            function03 = function0;
            Modifier m811paddingVpY3zN4 = PaddingKt.m811paddingVpY3zN4(ClickableKt.m287clickableO2vRcR0$default(m269borderziNgDLE, (MutableInteractionSource) rememberedValue, null, false, null, null, function0, 28, null), Dp.m7514constructorimpl(36.0f), Dp.m7514constructorimpl(14.0f));
            Alignment center3 = Alignment.INSTANCE.getCenter();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center3, false);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap3 = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier3 = ComposedModifierKt.materializeModifier(startRestartGroup, m811paddingVpY3zN4);
            Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(startRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            startRestartGroup.startReusableNode();
            if (startRestartGroup.getInserting()) {
                startRestartGroup.createNode(constructor3);
            } else {
                startRestartGroup.useNode();
            }
            Composer m4001constructorimpl3 = Updater.m4001constructorimpl(startRestartGroup);
            Updater.m4009setimpl(m4001constructorimpl3, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl3, Integer.valueOf(hashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl3, materializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1299845075, "C289@11574L215:OnboardingScreen.kt#p9fqux");
            TextKt.m2706TextNvy7gAk("Meet Freeze →", null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(15), null, FontWeight.INSTANCE.getBold(), null, TextUnitKt.getSp(0.5d), null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 102261126, 0, 261802);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            startRestartGroup.endNode();
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            TextKt.m2706TextNvy7gAk("A G I   I S   I N S I D E", null, Color.m4730copywmQWz5c$default(ColorKt.getFreezeTextSecondary(), 0.55f, 0.0f, 0.0f, 0.0f, 14, null), null, TextUnitKt.getSp(10), null, FontWeight.INSTANCE.getSemiBold(), null, TextUnitKt.getSp(2.5d), null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 102260742, 0, 261802);
            SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), startRestartGroup, 0);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("By continuing you agree to the ");
            int pushStyle = builder.pushStyle(new SpanStyle(ColorKt.getFreezeCyan(), 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65530, (DefaultConstructorMarker) null));
            try {
                builder.append("Privacy Policy");
                Unit unit = Unit.INSTANCE;
                builder.pop(pushStyle);
                AnnotatedString annotatedString = builder.toAnnotatedString();
                long m4730copywmQWz5c$default = Color.m4730copywmQWz5c$default(ColorKt.getFreezeTextSecondary(), 0.65f, 0.0f, 0.0f, 0.0f, 14, null);
                long sp = TextUnitKt.getSp(11.5d);
                int m7392getCentere0LSkKk = TextAlign.INSTANCE.m7392getCentere0LSkKk();
                Modifier m814paddingqDBjuR0$default = PaddingKt.m814paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, Dp.m7514constructorimpl(24.0f), 7, null);
                ComposerKt.sourceInformationMarkerStart(startRestartGroup, -965571757, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean z = (i3 & 112) == 32;
                Object rememberedValue2 = startRestartGroup.rememberedValue();
                if (z || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue2 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda45
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.WelcomeLandingStep$lambda$69$lambda$68$lambda$67(Function0.this);
                        }
                    };
                    startRestartGroup.updateRememberedValue(rememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                TextKt.m2707TextZ58ophY(annotatedString, ClickableKt.m291clickableoSLSa3U$default(m814paddingqDBjuR0$default, false, null, null, null, (Function0) rememberedValue2, 15, null), m4730copywmQWz5c$default, null, sp, null, null, null, 0L, null, TextAlign.m7385boximpl(m7392getCentere0LSkKk), 0L, 0, false, 0, 0, null, null, null, startRestartGroup, 24576, 0, 523240);
                composer2 = startRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } catch (Throwable th) {
                builder.pop(pushStyle);
                throw th;
            }
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda46
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.WelcomeLandingStep$lambda$70(Function0.this, function02, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit WelcomeLandingStep$lambda$69$lambda$68$lambda$67(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void NameInputStep(final String str, final Function1<? super String, Unit> function1, final Function0<Unit> function0, Function0<Unit> function02, Composer composer, final int i) {
        int i2;
        final Function0<Unit> function03;
        Composer composer2;
        boolean z;
        Composer startRestartGroup = composer.startRestartGroup(1476548523);
        ComposerKt.sourceInformation(startRestartGroup, "C(NameInputStep)N(userName,onNameChange,onBack,onContinue)335@12886L3504:OnboardingScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changedInstance(function1) ? 32 : 16;
        }
        if ((i & Function.USE_VARARGS) == 0) {
            i2 |= startRestartGroup.changedInstance(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= startRestartGroup.changedInstance(function02) ? 2048 : 1024;
        }
        if (!startRestartGroup.shouldExecute((i2 & 1171) != 1170, i2 & 1)) {
            function03 = function02;
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1476548523, i2, -1, "com.freeze.assistant.ui.screens.NameInputStep (OnboardingScreen.kt:334)");
            }
            Modifier m812paddingVpY3zN4$default = PaddingKt.m812paddingVpY3zN4$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7514constructorimpl(24.0f), 0.0f, 2, null);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), startRestartGroup, 0);
            int i3 = i2;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(startRestartGroup, m812paddingVpY3zN4$default);
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
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1791848508, "C340@13006L41,341@13056L27,343@13093L41,345@13144L3240:OnboardingScreen.kt#p9fqux");
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            BackButton(function0, startRestartGroup, (i3 >> 6) & 14);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(40.0f)), startRestartGroup, 6);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, startRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(startRestartGroup, fillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(startRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            startRestartGroup.startReusableNode();
            if (startRestartGroup.getInserting()) {
                startRestartGroup.createNode(constructor2);
            } else {
                startRestartGroup.useNode();
            }
            Composer m4001constructorimpl2 = Updater.m4001constructorimpl(startRestartGroup);
            Updater.m4009setimpl(m4001constructorimpl2, columnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl2, Integer.valueOf(hashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl2, materializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1685592437, "C349@13287L39,351@13340L41,353@13395L570,369@13979L41,371@14034L148,377@14196L41,380@14293L1416,414@15723L41,416@15778L148,422@15940L41,430@16253L107,424@15995L379:OnboardingScreen.kt#p9fqux");
            StepIndicator(1, 5, startRestartGroup, 54);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), startRestartGroup, 6);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("What should Freeze ");
            int pushStyle = builder.pushStyle(new SpanStyle(ColorKt.getFreezeCyan(), 0L, (FontWeight) null, FontStyle.m7071boximpl(FontStyle.INSTANCE.m7080getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65526, (DefaultConstructorMarker) null));
            try {
                builder.append(NotificationCompat.CATEGORY_CALL);
                Unit unit = Unit.INSTANCE;
                builder.pop(pushStyle);
                builder.append("\nyou?");
                AnnotatedString annotatedString = builder.toAnnotatedString();
                GenericFontFamily serif = FontFamily.INSTANCE.getSerif();
                TextKt.m2707TextZ58ophY(annotatedString, null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(32), null, FontWeight.INSTANCE.getBold(), serif, 0L, null, TextAlign.m7385boximpl(TextAlign.INSTANCE.m7392getCentere0LSkKk()), TextUnitKt.getSp(40), 0, false, 0, 0, null, null, null, startRestartGroup, 1597824, 48, 521002);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), startRestartGroup, 6);
                TextKt.m2706TextNvy7gAk("So every hello is yours.", null, ColorKt.getFreezeTextSecondary(), null, TextUnitKt.getSp(14), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 24582, 0, 262122);
                Composer composer3 = startRestartGroup;
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(44.0f)), composer3, 6);
                Modifier m811paddingVpY3zN4 = PaddingKt.m811paddingVpY3zN4(BorderKt.m267borderxT4_qwU(BackgroundKt.m256backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(16.0f))), ColorKt.getFreezeSurface(), null, 2, null), Dp.m7514constructorimpl(1.0f), Color.m4730copywmQWz5c$default(Color.INSTANCE.m4768getWhite0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(16.0f))), Dp.m7514constructorimpl(20.0f), Dp.m7514constructorimpl(18.0f));
                Alignment center = Alignment.INSTANCE.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer3, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart(composer3, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int hashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer3, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                Modifier materializeModifier3 = ComposedModifierKt.materializeModifier(composer3, m811paddingVpY3zN4);
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composer3.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer3.startReusableNode();
                if (composer3.getInserting()) {
                    composer3.createNode(constructor3);
                } else {
                    composer3.useNode();
                }
                Composer m4001constructorimpl3 = Updater.m4001constructorimpl(composer3);
                Updater.m4009setimpl(m4001constructorimpl3, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m4009setimpl(m4001constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m4005initimpl(m4001constructorimpl3, Integer.valueOf(hashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m4007reconcileimpl(m4001constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m4009setimpl(m4001constructorimpl3, materializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composer3, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer3, -467978441, "C399@15158L537:OnboardingScreen.kt#p9fqux");
                if (str.length() != 0) {
                    z = false;
                    composer3.startReplaceGroup(-482608055);
                } else {
                    composer3.startReplaceGroup(-467972552);
                    ComposerKt.sourceInformation(composer3, "390@14762L361");
                    z = false;
                    TextKt.m2706TextNvy7gAk("Enter your name", SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.m4730copywmQWz5c$default(ColorKt.getFreezeTextSecondary(), 0.45f, 0.0f, 0.0f, 0.0f, 14, null), null, TextUnitKt.getSp(18), null, FontWeight.INSTANCE.getNormal(), null, 0L, null, TextAlign.m7385boximpl(TextAlign.INSTANCE.m7392getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, composer3, 1597494, 0, 261032);
                    composer3 = composer3;
                }
                composer3.endReplaceGroup();
                int i4 = i3 & 112;
                Composer composer4 = composer3;
                boolean z2 = true;
                BasicTextFieldKt.BasicTextField(str, function1, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), false, false, new TextStyle(Color.INSTANCE.m4768getWhite0d7_KjU(), TextUnitKt.getSp(18), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m7392getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, (VisualTransformation) null, (Function1<? super TextLayoutResult, Unit>) null, (MutableInteractionSource) null, (Brush) new SolidColor(ColorKt.getFreezeCyan(), null), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) null, composer4, (i3 & 14) | 100663680 | i4, 0, 48856);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer4.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                ComposerKt.sourceInformationMarkerEnd(composer4);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(36.0f)), composer4, 6);
                function03 = function02;
                PillButton("Continue →", !StringsKt.isBlank(r32), function03, null, composer4, ((i3 >> 3) & 896) | 6, 8);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(14.0f)), composer4, 6);
                long m4730copywmQWz5c$default = Color.m4730copywmQWz5c$default(ColorKt.getFreezeTextSecondary(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
                long sp = TextUnitKt.getSp(12.5d);
                int m7392getCentere0LSkKk = TextAlign.INSTANCE.m7392getCentere0LSkKk();
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer4, 608655210, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean z3 = i4 == 32 ? true : z;
                if ((i3 & 7168) != 2048) {
                    z2 = z;
                }
                boolean z4 = z3 | z2;
                Object rememberedValue = composer4.rememberedValue();
                if (z4 || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.NameInputStep$lambda$77$lambda$76$lambda$75$lambda$74(Function1.this, function03);
                        }
                    };
                    composer4.updateRememberedValue(rememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer4);
                composer2 = composer4;
                TextKt.m2706TextNvy7gAk("Skip for now", ClickableKt.m291clickableoSLSa3U$default(companion, false, null, null, null, (Function0) rememberedValue, 15, null), m4730copywmQWz5c$default, null, sp, null, null, null, 0L, null, TextAlign.m7385boximpl(m7392getCentere0LSkKk), 0L, 0, false, 0, 0, null, null, composer2, 24582, 0, 261096);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } catch (Throwable th) {
                builder.pop(pushStyle);
                throw th;
            }
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Function0<Unit> function04 = function03;
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.NameInputStep$lambda$78(str, function1, function0, function04, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit NameInputStep$lambda$77$lambda$76$lambda$75$lambda$74(Function1 function1, Function0 function0) {
        function1.invoke("Friend");
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void ApiKeyStep(final String str, final boolean z, final String str2, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function12, Function0<Unit> function0, final Function0<Unit> function02, Function0<Unit> function03, Composer composer, final int i) {
        final Function0<Unit> function04;
        final Function0<Unit> function05;
        DefaultConstructorMarker defaultConstructorMarker;
        boolean z2;
        boolean z3;
        PasswordVisualTransformation passwordVisualTransformation;
        Composer startRestartGroup = composer.startRestartGroup(569041359);
        ComposerKt.sourceInformation(startRestartGroup, "C(ApiKeyStep)N(apiKey,showKey,selectedProvider,onProviderSelect,onKeyChange,onToggleShowKey,onBack,onActivate)454@16801L21,450@16669L5586:OnboardingScreen.kt#p9fqux");
        int i2 = (i & 6) == 0 ? (startRestartGroup.changed(str) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changed(z) ? 32 : 16;
        }
        if ((i & Function.USE_VARARGS) == 0) {
            i2 |= startRestartGroup.changed(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= startRestartGroup.changedInstance(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= startRestartGroup.changedInstance(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= startRestartGroup.changedInstance(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= startRestartGroup.changedInstance(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= startRestartGroup.changedInstance(function03) ? 8388608 : 4194304;
        }
        if (!startRestartGroup.shouldExecute((4793491 & i2) != 4793490, i2 & 1)) {
            function04 = function0;
            function05 = function03;
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(569041359, i2, -1, "com.freeze.assistant.ui.screens.ApiKeyStep (OnboardingScreen.kt:449)");
            }
            Modifier verticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m812paddingVpY3zN4$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7514constructorimpl(24.0f), 0.0f, 2, null), ScrollKt.rememberScrollState(0, startRestartGroup, 0, 1), false, null, false, 14, null);
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
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 848601481, "C456@16840L41,457@16890L27,459@16927L41,461@16978L39,463@17027L41,465@17078L204,473@17292L41,475@17343L267,482@17620L41,484@17671L170,491@17851L41,493@17902L1303,523@19215L41,525@19266L248,532@19524L41,534@19575L165,541@19750L40,544@19830L1343,578@21183L41,580@21234L204,587@21448L41,589@21499L273,597@21782L41,607@22172L16,599@21833L365,610@22208L41:OnboardingScreen.kt#p9fqux");
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            BackButton(function02, startRestartGroup, (i2 >> 18) & 14);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), startRestartGroup, 6);
            StepIndicator(2, 5, startRestartGroup, 54);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(14.0f)), startRestartGroup, 6);
            int i3 = i2;
            TextKt.m2706TextNvy7gAk("Bring your own key.", null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(30), null, FontWeight.INSTANCE.getBold(), FontFamily.INSTANCE.getSerif(), 0L, null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 1597830, 0, 261930);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(10.0f)), startRestartGroup, 6);
            TextKt.m2706TextNvy7gAk("Your key stays on this phone, and your voice queries go straight from here to Google Gemini — private, encrypted, and direct.", null, ColorKt.getFreezeTextSecondary(), null, TextUnitKt.getSp(13.5d), null, null, null, 0L, null, null, TextUnitKt.getSp(20), 0, false, 0, 0, null, null, startRestartGroup, 24582, 48, 260074);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(28.0f)), startRestartGroup, 6);
            TextKt.m2706TextNvy7gAk("Whose model should it use?", null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(14.5d), null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 1597830, 0, 262058);
            Composer composer2 = startRestartGroup;
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), composer2, 6);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Arrangement.HorizontalOrVertical m680spacedBy0680j_4 = Arrangement.INSTANCE.m680spacedBy0680j_4(Dp.m7514constructorimpl(10.0f));
            String str3 = "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo";
            ComposerKt.sourceInformationMarkerStart(composer2, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(m680spacedBy0680j_4, Alignment.INSTANCE.getTop(), composer2, 6);
            ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(composer2, fillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor2);
            } else {
                composer2.useNode();
            }
            Composer m4001constructorimpl2 = Updater.m4001constructorimpl(composer2);
            Updater.m4009setimpl(m4001constructorimpl2, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl2, Integer.valueOf(hashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl2, materializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            int i4 = 1456264949;
            ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, -72686866, "C:OnboardingScreen.kt#p9fqux");
            composer2.startReplaceGroup(-1387816974);
            ComposerKt.sourceInformation(composer2, "*509@18694L30,499@18178L1003");
            for (final String str4 : CollectionsKt.listOf((Object[]) new String[]{"Gemini", "OpenAI", "Grok"})) {
                boolean areEqual = Intrinsics.areEqual(str2, str4);
                RowScopeInstance rowScopeInstance2 = rowScopeInstance;
                Modifier m267borderxT4_qwU = BorderKt.m267borderxT4_qwU(BackgroundKt.m256backgroundbw27NRU$default(ClipKt.clip(RowScope.weight$default(rowScopeInstance, Modifier.INSTANCE, 1.0f, false, 2, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f))), areEqual ? Color.m4730copywmQWz5c$default(ColorKt.getFreezeCyan(), 0.15f, 0.0f, 0.0f, 0.0f, 14, null) : ColorKt.getFreezeSurface(), null, 2, null), Dp.m7514constructorimpl(1.0f), areEqual ? ColorKt.getFreezeCyan() : Color.m4730copywmQWz5c$default(Color.INSTANCE.m4768getWhite0d7_KjU(), 0.08f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(12.0f)));
                ComposerKt.sourceInformationMarkerStart(composer2, 219117379, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean changed = ((i3 & 7168) == 2048) | composer2.changed(str4);
                Object rememberedValue = composer2.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.ApiKeyStep$lambda$90$lambda$83$lambda$82$lambda$80$lambda$79(Function1.this, str4);
                        }
                    };
                    composer2.updateRememberedValue(rememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                Modifier m812paddingVpY3zN4$default = PaddingKt.m812paddingVpY3zN4$default(ClickableKt.m291clickableoSLSa3U$default(m267borderxT4_qwU, false, null, null, null, (Function0) rememberedValue, 15, null), 0.0f, Dp.m7514constructorimpl(12.0f), 1, null);
                Alignment center = Alignment.INSTANCE.getCenter();
                ComposerKt.sourceInformationMarkerStart(composer2, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
                MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
                ComposerKt.sourceInformationMarkerStart(composer2, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
                int hashCode3 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer2, 0));
                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                Modifier materializeModifier3 = ComposedModifierKt.materializeModifier(composer2, m812paddingVpY3zN4$default);
                Function0<ComposeUiNode> constructor3 = ComposeUiNode.INSTANCE.getConstructor();
                ComposerKt.sourceInformationMarkerStart(composer2, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor3);
                } else {
                    composer2.useNode();
                }
                Composer m4001constructorimpl3 = Updater.m4001constructorimpl(composer2);
                Updater.m4009setimpl(m4001constructorimpl3, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
                Updater.m4009setimpl(m4001constructorimpl3, currentCompositionLocalMap3, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
                Updater.m4005initimpl(m4001constructorimpl3, Integer.valueOf(hashCode3), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
                Updater.m4007reconcileimpl(m4001constructorimpl3, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
                Updater.m4009setimpl(m4001constructorimpl3, materializeModifier3, ComposeUiNode.INSTANCE.getSetModifier());
                ComposerKt.sourceInformationMarkerStart(composer2, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(composer2, 561752854, "C513@18873L290:OnboardingScreen.kt#p9fqux");
                long m4768getWhite0d7_KjU = areEqual ? Color.INSTANCE.m4768getWhite0d7_KjU() : ColorKt.getFreezeTextSecondary();
                FontWeight.Companion companion = FontWeight.INSTANCE;
                Composer composer3 = composer2;
                TextKt.m2706TextNvy7gAk(str4, null, m4768getWhite0d7_KjU, null, TextUnitKt.getSp(13.5d), null, areEqual ? companion.getBold() : companion.getMedium(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 24576, 0, 262058);
                composer2 = composer3;
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                i4 = 1456264949;
                str3 = str3;
                rowScopeInstance = rowScopeInstance2;
            }
            int i5 = i4;
            String str5 = str3;
            composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            composer2.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(10.0f)), composer2, 6);
            Composer composer4 = composer2;
            TextKt.m2706TextNvy7gAk("A free tier that covers ordinary use, powered by Google's fastest Gemini Flash models.", null, Color.m4730copywmQWz5c$default(ColorKt.getFreezeTextSecondary(), 0.75f, 0.0f, 0.0f, 0.0f, 14, null), null, TextUnitKt.getSp(11.5d), null, null, null, 0L, null, null, TextUnitKt.getSp(16), 0, false, 0, 0, null, null, composer4, 24582, 48, 260074);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), composer4, 6);
            TextKt.m2706TextNvy7gAk(str2 + " key", null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(13.5d), null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 1597824, 0, 262058);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(8.0f)), composer4, 6);
            Modifier m811paddingVpY3zN4 = PaddingKt.m811paddingVpY3zN4(BorderKt.m267borderxT4_qwU(BackgroundKt.m256backgroundbw27NRU$default(ClipKt.clip(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(14.0f))), ColorKt.getFreezeSurface(), null, 2, null), Dp.m7514constructorimpl(1.0f), Color.m4730copywmQWz5c$default(Color.INSTANCE.m4768getWhite0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(14.0f))), Dp.m7514constructorimpl(16.0f), Dp.m7514constructorimpl(14.0f));
            ComposerKt.sourceInformationMarkerStart(composer4, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer4, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode4 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer4, 0));
            CompositionLocalMap currentCompositionLocalMap4 = composer4.getCurrentCompositionLocalMap();
            Modifier materializeModifier4 = ComposedModifierKt.materializeModifier(composer4, m811paddingVpY3zN4);
            Function0<ComposeUiNode> constructor4 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer4.startReusableNode();
            if (composer4.getInserting()) {
                composer4.createNode(constructor4);
            } else {
                composer4.useNode();
            }
            Composer m4001constructorimpl4 = Updater.m4001constructorimpl(composer4);
            Updater.m4009setimpl(m4001constructorimpl4, maybeCachedBoxMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl4, currentCompositionLocalMap4, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl4, Integer.valueOf(hashCode4), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl4, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl4, materializeModifier4, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer4, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer4, -2040256755, "C552@20168L995:OnboardingScreen.kt#p9fqux");
            Modifier fillMaxWidth$default2 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            ComposerKt.sourceInformationMarkerStart(composer4, 844473419, str5);
            MeasurePolicy rowMeasurePolicy2 = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composer4, 48);
            ComposerKt.sourceInformationMarkerStart(composer4, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode5 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer4, 0));
            CompositionLocalMap currentCompositionLocalMap5 = composer4.getCurrentCompositionLocalMap();
            Modifier materializeModifier5 = ComposedModifierKt.materializeModifier(composer4, fillMaxWidth$default2);
            Function0<ComposeUiNode> constructor5 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(composer4, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(composer4.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer4.startReusableNode();
            if (composer4.getInserting()) {
                composer4.createNode(constructor5);
            } else {
                composer4.useNode();
            }
            Composer m4001constructorimpl5 = Updater.m4001constructorimpl(composer4);
            Updater.m4009setimpl(m4001constructorimpl5, rowMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl5, currentCompositionLocalMap5, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl5, Integer.valueOf(hashCode5), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl5, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl5, materializeModifier5, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer4, i5, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer4, 1394510039, "C556@20320L469,566@20807L39,573@21110L21,568@20864L285:OnboardingScreen.kt#p9fqux");
            TextStyle textStyle = new TextStyle(Color.INSTANCE.m4768getWhite0d7_KjU(), TextUnitKt.getSp(13.5d), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
            if (z) {
                passwordVisualTransformation = VisualTransformation.INSTANCE.getNone();
                defaultConstructorMarker = null;
                z2 = true;
                z3 = false;
            } else {
                defaultConstructorMarker = null;
                z2 = true;
                z3 = false;
                passwordVisualTransformation = new PasswordVisualTransformation((char) 0, 1, null);
            }
            boolean z4 = z3;
            BasicTextFieldKt.BasicTextField(str, function12, RowScope.weight$default(rowScopeInstance3, Modifier.INSTANCE, 1.0f, false, 2, null), false, false, textStyle, (KeyboardOptions) null, (KeyboardActions) null, true, 0, 0, passwordVisualTransformation, (Function1<? super TextLayoutResult, Unit>) null, (MutableInteractionSource) null, (Brush) new SolidColor(ColorKt.getFreezeCyan(), defaultConstructorMarker), (Function3<? super Function2<? super Composer, ? super Integer, Unit>, ? super Composer, ? super Integer, Unit>) null, composer4, (i3 & 14) | 100859904 | ((i3 >> 9) & 112), 0, 46808);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(8.0f)), composer4, 6);
            String str6 = z ? "Hide" : "Show";
            long freezeCyan = ColorKt.getFreezeCyan();
            long sp = TextUnitKt.getSp(12.5d);
            FontWeight bold = FontWeight.INSTANCE.getBold();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer4, 1430481988, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean z5 = (i3 & 458752) == 131072 ? true : z4;
            Object rememberedValue2 = composer4.rememberedValue();
            if (z5 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                function04 = function0;
                rememberedValue2 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.ApiKeyStep$lambda$90$lambda$87$lambda$86$lambda$85$lambda$84(Function0.this);
                    }
                };
                composer4.updateRememberedValue(rememberedValue2);
            } else {
                function04 = function0;
            }
            ComposerKt.sourceInformationMarkerEnd(composer4);
            TextKt.m2706TextNvy7gAk(str6, ClickableKt.m291clickableoSLSa3U$default(companion2, false, null, null, null, (Function0) rememberedValue2, 15, null), freezeCyan, null, sp, null, bold, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer4, 1597440, 0, 262056);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            composer4.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            composer4.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            ComposerKt.sourceInformationMarkerEnd(composer4);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(36.0f)), composer4, 6);
            PillButton("Activate Freeze", !StringsKt.isBlank(str), function03, columnScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterHorizontally()), composer4, ((i3 >> 15) & 896) | 6, 0);
            function05 = function03;
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(14.0f)), composer4, 6);
            TextKt.m2706TextNvy7gAk("Voice and text are processed by Google under your key.", SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), Color.m4730copywmQWz5c$default(ColorKt.getFreezeTextSecondary(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), null, TextUnitKt.getSp(11.5d), null, null, null, 0L, null, TextAlign.m7385boximpl(TextAlign.INSTANCE.m7392getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, composer4, 24630, 0, 261096);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(14.0f)), composer4, 6);
            long m4730copywmQWz5c$default = Color.m4730copywmQWz5c$default(ColorKt.getFreezeCyan(), 0.85f, 0.0f, 0.0f, 0.0f, 14, null);
            long sp2 = TextUnitKt.getSp(12.5d);
            FontWeight medium = FontWeight.INSTANCE.getMedium();
            int m7392getCentere0LSkKk = TextAlign.INSTANCE.m7392getCentere0LSkKk();
            Modifier fillMaxWidth$default3 = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart(composer4, 858823465, "CC(remember):OnboardingScreen.kt#9igjgp");
            if ((i3 & 29360128) == 8388608) {
                z4 = true;
            }
            Object rememberedValue3 = composer4.rememberedValue();
            if (z4 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                rememberedValue3 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.ApiKeyStep$lambda$90$lambda$89$lambda$88(Function0.this);
                    }
                };
                composer4.updateRememberedValue(rememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer4);
            TextKt.m2706TextNvy7gAk("Skip for now (Use on-device offline intelligence)", ClickableKt.m291clickableoSLSa3U$default(fillMaxWidth$default3, false, null, null, null, (Function0) rememberedValue3, 15, null), m4730copywmQWz5c$default, null, sp2, null, medium, null, 0L, null, TextAlign.m7385boximpl(m7392getCentere0LSkKk), 0L, 0, false, 0, 0, null, null, composer4, 1597446, 0, 261032);
            startRestartGroup = composer4;
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), startRestartGroup, 6);
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
            final Function0<Unit> function06 = function04;
            final Function0<Unit> function07 = function05;
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.ApiKeyStep$lambda$91(str, z, str2, function1, function12, function06, function02, function07, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit ApiKeyStep$lambda$90$lambda$83$lambda$82$lambda$80$lambda$79(Function1 function1, String str) {
        function1.invoke(str);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit ApiKeyStep$lambda$90$lambda$87$lambda$86$lambda$85$lambda$84(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit ApiKeyStep$lambda$90$lambda$89$lambda$88(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void TransparencyDisclosureStep(final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer startRestartGroup = composer.startRestartGroup(-1951396943);
        ComposerKt.sourceInformation(startRestartGroup, "C(TransparencyDisclosureStep)N(onBack,onAgree,onPrivacyClick)624@22531L21,620@22399L2715:OnboardingScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changedInstance(function02) ? 32 : 16;
        }
        if ((i & Function.USE_VARARGS) == 0) {
            i2 |= startRestartGroup.changedInstance(function03) ? 256 : 128;
        }
        if (!startRestartGroup.shouldExecute((i2 & 147) != 146, i2 & 1)) {
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1951396943, i2, -1, "com.freeze.assistant.ui.screens.TransparencyDisclosureStep (OnboardingScreen.kt:619)");
            }
            Modifier verticalScroll$default = ScrollKt.verticalScroll$default(PaddingKt.m812paddingVpY3zN4$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7514constructorimpl(24.0f), 0.0f, 2, null), ScrollKt.rememberScrollState(0, startRestartGroup, 0, 1), false, null, false, 14, null);
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
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 979779646, "C626@22570L41,627@22620L27,629@22657L41,631@22708L39,633@22757L41,635@22808L456,649@23274L41,651@23325L216,658@23551L41,661@23626L100,662@23735L95,663@23839L100,664@23948L100,666@24058L41,668@24109L323,675@24442L41,677@24493L181,683@24684L41,693@25027L20,685@24735L322,696@25067L41:OnboardingScreen.kt#p9fqux");
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            BackButton(function0, startRestartGroup, i2 & 14);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), startRestartGroup, 6);
            StepIndicator(3, 5, startRestartGroup, 54);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), startRestartGroup, 6);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("Talking to Freeze sends\n");
            int pushStyle = builder.pushStyle(new SpanStyle(ColorKt.getFreezeCyan(), 0L, (FontWeight) null, FontStyle.m7071boximpl(FontStyle.INSTANCE.m7080getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65526, (DefaultConstructorMarker) null));
            try {
                builder.append("data to Google.");
                Unit unit = Unit.INSTANCE;
                builder.pop(pushStyle);
                TextKt.m2707TextZ58ophY(builder.toAnnotatedString(), null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(28), null, FontWeight.INSTANCE.getBold(), FontFamily.INSTANCE.getSerif(), 0L, null, null, TextUnitKt.getSp(36), 0, false, 0, 0, null, null, null, startRestartGroup, 1597824, 48, 522026);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(10.0f)), startRestartGroup, 6);
                TextKt.m2706TextNvy7gAk("Every reply is generated by Google Gemini. Here is exactly what gets sent:", null, ColorKt.getFreezeTextSecondary(), null, TextUnitKt.getSp(13.5d), null, null, null, 0L, null, null, TextUnitKt.getSp(20), 0, false, 0, 0, null, null, startRestartGroup, 24582, 48, 260074);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), startRestartGroup, 6);
                DisclosureBulletItem("Your voice", "streamed while you talk, so Freeze can hear and transcribe you", startRestartGroup, 54);
                DisclosureBulletItem("Messages you type", "and the smart replies and actions you receive back", startRestartGroup, 54);
                DisclosureBulletItem("Photos and files", "only the specific ones you choose to attach to a request", startRestartGroup, 54);
                DisclosureBulletItem("Personal context", "your name and remembered preferences, so replies fit you", startRestartGroup, 54);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
                TextKt.m2706TextNvy7gAk("Google processes queries under its API terms. Freeze does not store your conversations on remote servers — memory and automation logs live directly on this device.", null, Color.m4730copywmQWz5c$default(ColorKt.getFreezeTextSecondary(), 0.75f, 0.0f, 0.0f, 0.0f, 14, null), null, TextUnitKt.getSp(12), null, null, null, 0L, null, null, TextUnitKt.getSp(18), 0, false, 0, 0, null, null, startRestartGroup, 24582, 48, 260074);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(28.0f)), startRestartGroup, 6);
                int i3 = i2;
                PillButton("I agree — send conversations to Google", false, function02, columnScopeInstance.align(Modifier.INSTANCE, Alignment.INSTANCE.getCenterHorizontally()), startRestartGroup, ((i2 << 3) & 896) | 6, 2);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), startRestartGroup, 6);
                long freezeCyan = ColorKt.getFreezeCyan();
                long sp = TextUnitKt.getSp(12.5d);
                FontWeight bold = FontWeight.INSTANCE.getBold();
                int m7392getCentere0LSkKk = TextAlign.INSTANCE.m7392getCentere0LSkKk();
                Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                ComposerKt.sourceInformationMarkerStart(startRestartGroup, -2046528081, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean z = (i3 & 896) == 256;
                Object rememberedValue = startRestartGroup.rememberedValue();
                if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda40
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.TransparencyDisclosureStep$lambda$96$lambda$95$lambda$94(Function0.this);
                        }
                    };
                    startRestartGroup.updateRememberedValue(rememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                TextKt.m2706TextNvy7gAk("Read Full Privacy Policy", ClickableKt.m291clickableoSLSa3U$default(fillMaxWidth$default, false, null, null, null, (Function0) rememberedValue, 15, null), freezeCyan, null, sp, null, bold, null, 0L, null, TextAlign.m7385boximpl(m7392getCentere0LSkKk), 0L, 0, false, 0, 0, null, null, startRestartGroup, 1597446, 0, 261032);
                composer2 = startRestartGroup;
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), composer2, 6);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                composer2.endNode();
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposerKt.sourceInformationMarkerEnd(composer2);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } catch (Throwable th) {
                builder.pop(pushStyle);
                throw th;
            }
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.TransparencyDisclosureStep$lambda$97(Function0.this, function02, function03, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit TransparencyDisclosureStep$lambda$96$lambda$95$lambda$94(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    private static final void VoiceSelectionStep(com.freeze.assistant.ui.screens.VoiceProfile r67, kotlin.jvm.functions.Function1<? super com.freeze.assistant.ui.screens.VoiceProfile, kotlin.Unit> r68, kotlin.jvm.functions.Function0<kotlin.Unit> r69, kotlin.jvm.functions.Function0<kotlin.Unit> r70, androidx.compose.runtime.Composer r71, int r72) {
        /*
            Method dump skipped, instructions count: 1741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.ui.screens.OnboardingScreenKt.VoiceSelectionStep(com.freeze.assistant.ui.screens.VoiceProfile, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceSelectionStep$lambda$109$lambda$108$lambda$107$lambda$104$lambda$103(Function1 function1, VoiceProfile voiceProfile) {
        function1.invoke(voiceProfile);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceSelectionStep$lambda$109$lambda$108$lambda$107$lambda$106$lambda$105(Function1 function1, VoiceProfile voiceProfile) {
        function1.invoke(voiceProfile);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void VoiceOptionCard(com.freeze.assistant.ui.screens.VoiceProfile r32, final boolean r33, final kotlin.jvm.functions.Function0<kotlin.Unit> r34, androidx.compose.ui.Modifier r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 917
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.ui.screens.OnboardingScreenKt.VoiceOptionCard(com.freeze.assistant.ui.screens.VoiceProfile, boolean, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit VoiceOptionCard$lambda$112$lambda$111(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void MicrophonePermissionStep(final Function0<Unit> function0, final Function0<Unit> function02, final Function0<Unit> function03, Composer composer, final int i) {
        int i2;
        Composer startRestartGroup = composer.startRestartGroup(-881303451);
        ComposerKt.sourceInformation(startRestartGroup, "C(MicrophonePermissionStep)N(onBack,onGrant,onSkip)853@29905L2228:OnboardingScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changedInstance(function02) ? 32 : 16;
        }
        if ((i & Function.USE_VARARGS) == 0) {
            i2 |= startRestartGroup.changedInstance(function03) ? 256 : 128;
        }
        if (!startRestartGroup.shouldExecute((i2 & 147) != 146, i2 & 1)) {
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-881303451, i2, -1, "com.freeze.assistant.ui.screens.MicrophonePermissionStep (OnboardingScreen.kt:852)");
            }
            Modifier m812paddingVpY3zN4$default = PaddingKt.m812paddingVpY3zN4$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Dp.m7514constructorimpl(24.0f), 0.0f, 2, null);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), startRestartGroup, 0);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(startRestartGroup, m812paddingVpY3zN4$default);
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
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -448041026, "C858@30025L41,859@30075L27,861@30112L41,863@30163L1964:OnboardingScreen.kt#p9fqux");
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), startRestartGroup, 6);
            BackButton(function0, startRestartGroup, i2 & 14);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(24.0f)), startRestartGroup, 6);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, startRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap2 = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier2 = ComposedModifierKt.materializeModifier(startRestartGroup, fillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = ComposeUiNode.INSTANCE.getConstructor();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!(startRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            startRestartGroup.startReusableNode();
            if (startRestartGroup.getInserting()) {
                startRestartGroup.createNode(constructor2);
            } else {
                startRestartGroup.useNode();
            }
            Composer m4001constructorimpl2 = Updater.m4001constructorimpl(startRestartGroup);
            Updater.m4009setimpl(m4001constructorimpl2, columnMeasurePolicy2, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl2, currentCompositionLocalMap2, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl2, Integer.valueOf(hashCode2), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl2, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl2, materializeModifier2, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1623371255, "C870@30425L2,867@30306L185,874@30505L41,876@30560L39,878@30613L41,880@30668L453,893@31135L41,895@31190L438,904@31642L41,906@31697L94,911@31805L41,918@32091L12,913@31860L257:OnboardingScreen.kt#p9fqux");
            VoiceState.Listening listening = new VoiceState.Listening("", 0.0f, 2, null);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1576389467, "CC(remember):OnboardingScreen.kt#9igjgp");
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit unit;
                        unit = Unit.INSTANCE;
                        return unit;
                    }
                };
                startRestartGroup.updateRememberedValue(rememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            VoiceOrbKt.VoiceOrb(listening, 8.0f, (Function0) rememberedValue, SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(110.0f)), startRestartGroup, 3504, 0);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(16.0f)), startRestartGroup, 6);
            StepIndicator(5, 5, startRestartGroup, 54);
            SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), startRestartGroup, 6);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            builder.append("Freeze needs to ");
            int pushStyle = builder.pushStyle(new SpanStyle(ColorKt.getFreezeCyan(), 0L, (FontWeight) null, FontStyle.m7071boximpl(FontStyle.INSTANCE.m7080getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65526, (DefaultConstructorMarker) null));
            try {
                builder.append("hear you.");
                Unit unit = Unit.INSTANCE;
                builder.pop(pushStyle);
                TextKt.m2707TextZ58ophY(builder.toAnnotatedString(), null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(30), null, FontWeight.INSTANCE.getBold(), FontFamily.INSTANCE.getSerif(), 0L, null, null, 0L, 0, false, 0, 0, null, null, null, startRestartGroup, 1597824, 0, 524074);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), startRestartGroup, 6);
                TextKt.m2706TextNvy7gAk("The mic streams only while a command or conversation is active — the orb is always clearly illuminated when live. Nothing is recorded or stored without your control.", PaddingKt.m812paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f), 0.0f, 2, null), ColorKt.getFreezeTextSecondary(), null, TextUnitKt.getSp(13.5d), null, null, null, 0L, null, TextAlign.m7385boximpl(TextAlign.INSTANCE.m7392getCentere0LSkKk()), TextUnitKt.getSp(20), 0, false, 0, 0, null, null, startRestartGroup, 24630, 48, 259048);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(40.0f)), startRestartGroup, 6);
                int i3 = i2;
                PillButton("Continue", false, function02, null, startRestartGroup, ((i2 << 3) & 896) | 6, 10);
                SpacerKt.Spacer(SizeKt.m842height3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(18.0f)), startRestartGroup, 6);
                long freezeTextSecondary = ColorKt.getFreezeTextSecondary();
                long sp = TextUnitKt.getSp(13);
                FontWeight medium = FontWeight.INSTANCE.getMedium();
                Modifier.Companion companion = Modifier.INSTANCE;
                ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1576442789, "CC(remember):OnboardingScreen.kt#9igjgp");
                boolean z = (i3 & 896) == 256;
                Object rememberedValue2 = startRestartGroup.rememberedValue();
                if (z || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue2 = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return OnboardingScreenKt.MicrophonePermissionStep$lambda$123$lambda$122$lambda$121$lambda$120(Function0.this);
                        }
                    };
                    startRestartGroup.updateRememberedValue(rememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                TextKt.m2706TextNvy7gAk("I'll type instead for now", ClickableKt.m291clickableoSLSa3U$default(companion, false, null, null, null, (Function0) rememberedValue2, 15, null), freezeTextSecondary, null, sp, null, medium, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 1597446, 0, 262056);
                startRestartGroup = startRestartGroup;
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                startRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                startRestartGroup.endNode();
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } catch (Throwable th) {
                builder.pop(pushStyle);
                throw th;
            }
        }
        ScopeUpdateScope endRestartGroup = startRestartGroup.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.MicrophonePermissionStep$lambda$124(Function0.this, function02, function03, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit MicrophonePermissionStep$lambda$123$lambda$122$lambda$121$lambda$120(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void DisclosureBulletItem(final String str, final String str2, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer startRestartGroup = composer.startRestartGroup(-1846876898);
        ComposerKt.sourceInformation(startRestartGroup, "C(DisclosureBulletItem)N(title,description)926@32224L815:OnboardingScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= startRestartGroup.changed(str2) ? 32 : 16;
        }
        if (!startRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1846876898, i2, -1, "com.freeze.assistant.ui.screens.DisclosureBulletItem (OnboardingScreen.kt:925)");
            }
            Modifier m812paddingVpY3zN4$default = PaddingKt.m812paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m7514constructorimpl(6.0f), 1, null);
            Alignment.Vertical top = Alignment.INSTANCE.getTop();
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), top, startRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(startRestartGroup, m812paddingVpY3zN4$default);
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
            Updater.m4009setimpl(m4001constructorimpl, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1551059742, "C932@32382L186,939@32577L40,940@32626L407:OnboardingScreen.kt#p9fqux");
            BoxKt.Box(BackgroundKt.m256backgroundbw27NRU$default(ClipKt.clip(SizeKt.m856size3ABfNKs(PaddingKt.m814paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m7514constructorimpl(7.0f), 0.0f, 0.0f, 13, null), Dp.m7514constructorimpl(6.0f)), RoundedCornerShapeKt.getCircleShape()), ColorKt.getFreezeCyan(), null, 2, null), startRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(12.0f)), startRestartGroup, 6);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            int pushStyle = builder.pushStyle(new SpanStyle(Color.INSTANCE.m4768getWhite0d7_KjU(), 0L, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65530, (DefaultConstructorMarker) null));
            try {
                builder.append(str + " — ");
                Unit unit = Unit.INSTANCE;
                builder.pop(pushStyle);
                pushStyle = builder.pushStyle(new SpanStyle(ColorKt.getFreezeTextSecondary(), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65534, (DefaultConstructorMarker) null));
                try {
                    builder.append(str2);
                    Unit unit2 = Unit.INSTANCE;
                    builder.pop(pushStyle);
                    composer2 = startRestartGroup;
                    TextKt.m2707TextZ58ophY(builder.toAnnotatedString(), null, 0L, null, TextUnitKt.getSp(13), null, null, null, 0L, null, null, TextUnitKt.getSp(19), 0, false, 0, 0, null, null, null, composer2, 24576, 48, 522222);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    composer2.endNode();
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    ComposerKt.sourceInformationMarkerEnd(composer2);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } finally {
                }
            } finally {
            }
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda47
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.DisclosureBulletItem$lambda$129(str, str2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void BackButton(final Function0<Unit> function0, Composer composer, final int i) {
        int i2;
        Composer startRestartGroup = composer.startRestartGroup(-768915391);
        ComposerKt.sourceInformation(startRestartGroup, "C(BackButton)N(onBack)961@33260L12,957@33104L648:OnboardingScreen.kt#p9fqux");
        if ((i & 6) == 0) {
            i2 = (startRestartGroup.changedInstance(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!startRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            startRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-768915391, i2, -1, "com.freeze.assistant.ui.screens.BackButton (OnboardingScreen.kt:956)");
            }
            Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
            Modifier clip = ClipKt.clip(Modifier.INSTANCE, RoundedCornerShapeKt.m1118RoundedCornerShape0680j_4(Dp.m7514constructorimpl(8.0f)));
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -193308883, "CC(remember):OnboardingScreen.kt#9igjgp");
            boolean z = (i2 & 14) == 4;
            Object rememberedValue = startRestartGroup.rememberedValue();
            if (z || rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = new Function0() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return OnboardingScreenKt.BackButton$lambda$131$lambda$130(Function0.this);
                    }
                };
                startRestartGroup.updateRememberedValue(rememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(startRestartGroup);
            Modifier m811paddingVpY3zN4 = PaddingKt.m811paddingVpY3zN4(ClickableKt.m291clickableoSLSa3U$default(clip, false, null, null, null, (Function0) rememberedValue, 15, null), Dp.m7514constructorimpl(4.0f), Dp.m7514constructorimpl(6.0f));
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo");
            MeasurePolicy rowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, startRestartGroup, 48);
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(startRestartGroup, 0));
            CompositionLocalMap currentCompositionLocalMap = startRestartGroup.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(startRestartGroup, m811paddingVpY3zN4);
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
            Updater.m4009setimpl(m4001constructorimpl, rowMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1456264949, "C101@5233L9:Row.kt#2w3rfo");
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(startRestartGroup, 1399116214, "C964@33346L195,970@33550L39,971@33598L148:OnboardingScreen.kt#p9fqux");
            IconKt.m2154Iconww6aTOc(ArrowBackKt.getArrowBack(Icons.AutoMirrored.Filled.INSTANCE), "Back", SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(18.0f)), Color.INSTANCE.m4768getWhite0d7_KjU(), startRestartGroup, 3504, 0);
            SpacerKt.Spacer(SizeKt.m861width3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(6.0f)), startRestartGroup, 6);
            TextKt.m2706TextNvy7gAk("Back", null, Color.INSTANCE.m4768getWhite0d7_KjU(), null, TextUnitKt.getSp(14), null, FontWeight.INSTANCE.getMedium(), null, 0L, null, null, 0L, 0, false, 0, 0, null, null, startRestartGroup, 1597830, 0, 262058);
            startRestartGroup = startRestartGroup;
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
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.BackButton$lambda$133(Function0.this, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit BackButton$lambda$131$lambda$130(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    private static final void StepIndicator(final int i, final int i2, Composer composer, final int i3) {
        int i4;
        Composer composer2;
        Composer startRestartGroup = composer.startRestartGroup(-648076855);
        ComposerKt.sourceInformation(startRestartGroup, "C(StepIndicator)N(step,totalSteps)982@33828L190:OnboardingScreen.kt#p9fqux");
        if ((i3 & 6) == 0) {
            i4 = (startRestartGroup.changed(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= startRestartGroup.changed(i2) ? 32 : 16;
        }
        if (!startRestartGroup.shouldExecute((i4 & 19) != 18, i4 & 1)) {
            composer2 = startRestartGroup;
            composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-648076855, i4, -1, "com.freeze.assistant.ui.screens.StepIndicator (OnboardingScreen.kt:981)");
            }
            composer2 = startRestartGroup;
            TextKt.m2706TextNvy7gAk("S T E P   " + i + "   O F   " + i2, null, ColorKt.getFreezeCyan(), null, TextUnitKt.getSp(10.5d), null, FontWeight.INSTANCE.getBold(), null, TextUnitKt.getSp(1.5d), null, null, 0L, 0, false, 0, 0, null, null, composer2, 102260736, 0, 261802);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.freeze.assistant.ui.screens.OnboardingScreenKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return OnboardingScreenKt.StepIndicator$lambda$134(i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void PillButton(final java.lang.String r32, boolean r33, final kotlin.jvm.functions.Function0<kotlin.Unit> r34, androidx.compose.ui.Modifier r35, androidx.compose.runtime.Composer r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 729
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.ui.screens.OnboardingScreenKt.PillButton(java.lang.String, boolean, kotlin.jvm.functions.Function0, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }
}
