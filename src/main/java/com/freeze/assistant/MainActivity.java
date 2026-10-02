package com.freeze.assistant;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.compose.ComponentActivityKt;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.NavigationBarItemDefaults;
import androidx.compose.material3.NavigationBarKt;
import androidx.compose.material3.ScaffoldKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.LifecycleOwnerKt;
import com.freeze.assistant.automation.FreezeAutomationEngine;
import com.freeze.assistant.service.FreezeBackgroundService;
import com.freeze.assistant.service.FreezeOverlayService;
import com.freeze.assistant.ui.screens.AutomationConsoleScreenKt;
import com.freeze.assistant.ui.screens.HomeScreenKt;
import com.freeze.assistant.ui.screens.OnboardingScreenKt;
import com.freeze.assistant.ui.screens.PermissionsScreenKt;
import com.freeze.assistant.ui.screens.PrivacyPolicyScreenKt;
import com.freeze.assistant.ui.screens.SettingsScreenKt;
import com.freeze.assistant.ui.theme.ColorKt;
import com.freeze.assistant.ui.theme.ThemeKt;
import com.freeze.assistant.util.FreezePreferences;
import com.freeze.assistant.util.PermissionHelper;
import com.freeze.assistant.voice.FreezeVoiceManager;
import com.freeze.assistant.voice.VoiceState;
import com.sun.jna.Function;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u000100H\u0014J\b\u00101\u001a\u00020.H\u0014J\b\u00102\u001a\u00020.H\u0002J\b\u00103\u001a\u00020.H\u0002J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020*H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R+\u0010\u0018\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u0019\u0010\u0010\"\u0004\b\u001a\u0010\u0012R+\u0010\u001c\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010\u0014\u001a\u0004\b\u001d\u0010\u0010\"\u0004\b\u001e\u0010\u0012R+\u0010 \u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u0014\u001a\u0004\b!\u0010\u0010\"\u0004\b\"\u0010\u0012R+\u0010$\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b'\u0010\u0014\u001a\u0004\b%\u0010\u0010\"\u0004\b&\u0010\u0012R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020*0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020*0,0)X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00066²\u0006\n\u00107\u001a\u000208X\u008a\u008e\u0002²\u0006\n\u00109\u001a\u00020:X\u008a\u0084\u0002²\u0006\n\u0010;\u001a\u00020<X\u008a\u0084\u0002²\u0006\n\u0010=\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010>\u001a\u00020\rX\u008a\u0084\u0002²\u0006\u0010\u0010?\u001a\b\u0012\u0004\u0012\u00020*0@X\u008a\u0084\u0002²\u0006\n\u0010A\u001a\u00020\rX\u008a\u008e\u0002²\u0006\n\u0010B\u001a\u00020\rX\u008a\u008e\u0002"}, d2 = {"Lcom/freeze/assistant/MainActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "voiceManager", "Lcom/freeze/assistant/voice/FreezeVoiceManager;", "getVoiceManager", "()Lcom/freeze/assistant/voice/FreezeVoiceManager;", "automationEngine", "Lcom/freeze/assistant/automation/FreezeAutomationEngine;", "getAutomationEngine", "()Lcom/freeze/assistant/automation/FreezeAutomationEngine;", "<set-?>", "", "hasRecordAudioPermission", "getHasRecordAudioPermission", "()Z", "setHasRecordAudioPermission", "(Z)V", "hasRecordAudioPermission$delegate", "Landroidx/compose/runtime/MutableState;", "isAccessibilityEnabled", "setAccessibilityEnabled", "isAccessibilityEnabled$delegate", "hasOverlayPermission", "getHasOverlayPermission", "setHasOverlayPermission", "hasOverlayPermission$delegate", "hasNotificationPermission", "getHasNotificationPermission", "setHasNotificationPermission", "hasNotificationPermission$delegate", "hasNotificationListenerPermission", "getHasNotificationListenerPermission", "setHasNotificationListenerPermission", "hasNotificationListenerPermission$delegate", "hasCallPermissions", "getHasCallPermissions", "setHasCallPermissions", "hasCallPermissions$delegate", "audioPermissionLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "", "callPermissionLauncher", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onResume", "refreshPermissions", "handleOrbClick", "executeVoiceCommand", "command", "app", "currentTab", "Lcom/freeze/assistant/AppTab;", "voiceState", "Lcom/freeze/assistant/voice/VoiceState;", "speechRms", "", "isOverlayActive", "isBackgroundListeningActive", "recentActions", "", "isOnboardingCompleted", "isViewingPrivacyInOnboarding"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class MainActivity extends ComponentActivity {
    public static final int $stable = 8;
    private final ActivityResultLauncher<String> audioPermissionLauncher;
    private final ActivityResultLauncher<String[]> callPermissionLauncher;

    /* renamed from: hasCallPermissions$delegate, reason: from kotlin metadata */
    private final MutableState hasCallPermissions;

    /* renamed from: hasNotificationListenerPermission$delegate, reason: from kotlin metadata */
    private final MutableState hasNotificationListenerPermission;

    /* renamed from: hasNotificationPermission$delegate, reason: from kotlin metadata */
    private final MutableState hasNotificationPermission;

    /* renamed from: hasOverlayPermission$delegate, reason: from kotlin metadata */
    private final MutableState hasOverlayPermission;

    /* renamed from: hasRecordAudioPermission$delegate, reason: from kotlin metadata */
    private final MutableState hasRecordAudioPermission;

    /* renamed from: isAccessibilityEnabled$delegate, reason: from kotlin metadata */
    private final MutableState isAccessibilityEnabled;

    /* compiled from: MainActivity.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AppTab.values().length];
            try {
                iArr[AppTab.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AppTab.CONSOLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AppTab.PERMISSIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AppTab.SETTINGS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AppTab.PRIVACY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MainActivity() {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        MutableState mutableStateOf$default5;
        MutableState mutableStateOf$default6;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasRecordAudioPermission = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isAccessibilityEnabled = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasOverlayPermission = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasNotificationPermission = mutableStateOf$default4;
        mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasNotificationListenerPermission = mutableStateOf$default5;
        mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.hasCallPermissions = mutableStateOf$default6;
        this.audioPermissionLauncher = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda19
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                MainActivity.this.setHasRecordAudioPermission(((Boolean) obj).booleanValue());
            }
        });
        this.callPermissionLauncher = registerForActivityResult(new ActivityResultContracts.RequestMultiplePermissions(), new ActivityResultCallback() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda20
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                MainActivity.callPermissionLauncher$lambda$1(MainActivity.this, (Map) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FreezeVoiceManager getVoiceManager() {
        return FreezeApp.INSTANCE.getVoiceManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FreezeAutomationEngine getAutomationEngine() {
        return FreezeApp.INSTANCE.getAutomationEngine();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getHasRecordAudioPermission() {
        return ((Boolean) this.hasRecordAudioPermission.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setHasRecordAudioPermission(boolean z) {
        this.hasRecordAudioPermission.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean isAccessibilityEnabled() {
        return ((Boolean) this.isAccessibilityEnabled.getValue()).booleanValue();
    }

    private final void setAccessibilityEnabled(boolean z) {
        this.isAccessibilityEnabled.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean getHasOverlayPermission() {
        return ((Boolean) this.hasOverlayPermission.getValue()).booleanValue();
    }

    private final void setHasOverlayPermission(boolean z) {
        this.hasOverlayPermission.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean getHasNotificationPermission() {
        return ((Boolean) this.hasNotificationPermission.getValue()).booleanValue();
    }

    private final void setHasNotificationPermission(boolean z) {
        this.hasNotificationPermission.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean getHasNotificationListenerPermission() {
        return ((Boolean) this.hasNotificationListenerPermission.getValue()).booleanValue();
    }

    private final void setHasNotificationListenerPermission(boolean z) {
        this.hasNotificationListenerPermission.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean getHasCallPermissions() {
        return ((Boolean) this.hasCallPermissions.getValue()).booleanValue();
    }

    private final void setHasCallPermissions(boolean z) {
        this.hasCallPermissions.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void callPermissionLauncher$lambda$1(MainActivity mainActivity, Map it) {
        Intrinsics.checkNotNullParameter(it, "it");
        mainActivity.refreshPermissions();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ComponentActivityKt.setContent$default(this, null, ComposableLambdaKt.composableLambdaInstance(-2044199986, true, new Function2() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return MainActivity.onCreate$lambda$69(MainActivity.this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69(final MainActivity mainActivity, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C97@4201L11826,97@4189L11838:MainActivity.kt#mmrmy4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2044199986, i, -1, "com.freeze.assistant.MainActivity.onCreate.<anonymous> (MainActivity.kt:97)");
            }
            ThemeKt.FreezeTheme(null, ComposableLambdaKt.rememberComposableLambda(-371837516, true, new Function2() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return MainActivity.onCreate$lambda$69$lambda$68(MainActivity.this, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68(final MainActivity mainActivity, Composer composer, int i) {
        Composer composer2;
        ComposerKt.sourceInformation(composer, "C98@4240L24,99@4299L40,101@4399L16,102@4472L16,103@4565L16,104@4674L16,105@4759L16,107@4846L472,119@5357L60,119@5336L81,123@5476L217,123@5435L258,129@5748L206,129@5711L243,135@6001L123,138@6177L34:MainActivity.kt#mmrmy4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-371837516, i, -1, "com.freeze.assistant.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:98)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composer, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object rememberedValue = composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                rememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composer);
                composer.updateRememberedValue(rememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -853564132, "CC(remember):MainActivity.kt#9igjgp");
            Object rememberedValue2 = composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(AppTab.HOME, null, 2, null);
                composer.updateRememberedValue(rememberedValue2);
            }
            final MutableState mutableState = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            final State collectAsState = SnapshotStateKt.collectAsState(mainActivity.getVoiceManager().getVoiceState(), null, composer, 0, 1);
            final State collectAsState2 = SnapshotStateKt.collectAsState(mainActivity.getVoiceManager().getSpeechRms(), null, composer, 0, 1);
            final State collectAsState3 = SnapshotStateKt.collectAsState(FreezeOverlayService.INSTANCE.isOverlayActive(), null, composer, 0, 1);
            final State collectAsState4 = SnapshotStateKt.collectAsState(FreezeBackgroundService.INSTANCE.isServiceRunning(), null, composer, 0, 1);
            final State collectAsState5 = SnapshotStateKt.collectAsState(mainActivity.getAutomationEngine().getRecentActions(), null, composer, 0, 1);
            ComposerKt.sourceInformationMarkerStart(composer, -853546196, "CC(remember):MainActivity.kt#9igjgp");
            boolean changedInstance = composer.changedInstance(mainActivity);
            Object rememberedValue3 = composer.rememberedValue();
            if (changedInstance || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                rememberedValue3 = new Function1() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MainActivity.onCreate$lambda$69$lambda$68$lambda$11$lambda$10(MainActivity.this, ((Boolean) obj).booleanValue());
                    }
                };
                composer.updateRememberedValue(rememberedValue3);
            }
            final Function1 function1 = (Function1) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -853530256, "CC(remember):MainActivity.kt#9igjgp");
            boolean changedInstance2 = composer.changedInstance(mainActivity);
            MainActivity$onCreate$1$1$1$1 rememberedValue4 = composer.rememberedValue();
            if (changedInstance2 || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                rememberedValue4 = new MainActivity$onCreate$1$1$1$1(mainActivity, null);
                composer.updateRememberedValue(rememberedValue4);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue4, composer, 6);
            Boolean valueOf = Boolean.valueOf(mainActivity.getHasRecordAudioPermission());
            ComposerKt.sourceInformationMarkerStart(composer, -853526291, "CC(remember):MainActivity.kt#9igjgp");
            boolean changedInstance3 = composer.changedInstance(mainActivity);
            MainActivity$onCreate$1$1$2$1 rememberedValue5 = composer.rememberedValue();
            if (changedInstance3 || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                rememberedValue5 = new MainActivity$onCreate$1$1$2$1(mainActivity, null);
                composer.updateRememberedValue(rememberedValue5);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue5, composer, 0);
            Boolean valueOf2 = Boolean.valueOf(mainActivity.getHasOverlayPermission());
            ComposerKt.sourceInformationMarkerStart(composer, -853517598, "CC(remember):MainActivity.kt#9igjgp");
            boolean changedInstance4 = composer.changedInstance(mainActivity);
            MainActivity$onCreate$1$1$3$1 rememberedValue6 = composer.rememberedValue();
            if (changedInstance4 || rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                rememberedValue6 = new MainActivity$onCreate$1$1$3$1(mainActivity, null);
                composer.updateRememberedValue(rememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            EffectsKt.LaunchedEffect(valueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue6, composer, 0);
            ComposerKt.sourceInformationMarkerStart(composer, -853509585, "CC(remember):MainActivity.kt#9igjgp");
            Object rememberedValue7 = composer.rememberedValue();
            if (rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                rememberedValue7 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(FreezePreferences.INSTANCE.isOnboardingCompleted(mainActivity)), null, 2, null);
                composer.updateRememberedValue(rememberedValue7);
            }
            final MutableState mutableState2 = (MutableState) rememberedValue7;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -853504042, "CC(remember):MainActivity.kt#9igjgp");
            Object rememberedValue8 = composer.rememberedValue();
            if (rememberedValue8 == Composer.INSTANCE.getEmpty()) {
                rememberedValue8 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                composer.updateRememberedValue(rememberedValue8);
            }
            final MutableState mutableState3 = (MutableState) rememberedValue8;
            ComposerKt.sourceInformationMarkerEnd(composer);
            if (!onCreate$lambda$69$lambda$68$lambda$16(mutableState2)) {
                composer.startReplaceGroup(-688680598);
                ComposerKt.sourceInformation(composer, "");
                if (onCreate$lambda$69$lambda$68$lambda$19(mutableState3)) {
                    composer.startReplaceGroup(-688682334);
                    ComposerKt.sourceInformation(composer, "143@6397L40,142@6339L124");
                    ComposerKt.sourceInformationMarkerStart(composer, -853496996, "CC(remember):MainActivity.kt#9igjgp");
                    Object rememberedValue9 = composer.rememberedValue();
                    if (rememberedValue9 == Composer.INSTANCE.getEmpty()) {
                        rememberedValue9 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MainActivity.onCreate$lambda$69$lambda$68$lambda$22$lambda$21(MutableState.this);
                            }
                        };
                        composer.updateRememberedValue(rememberedValue9);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    PrivacyPolicyScreenKt.PrivacyPolicyScreen((Function0) rememberedValue9, composer, 6);
                    composer.endReplaceGroup();
                    composer2 = composer;
                } else {
                    composer.startReplaceGroup(-688456282);
                    ComposerKt.sourceInformation(composer, "150@6854L442,157@7358L128,160@7533L241,165@7817L243,170@8112L99,146@6517L1720");
                    MainActivity mainActivity2 = mainActivity;
                    String userName = FreezePreferences.INSTANCE.getUserName(mainActivity2);
                    String geminiApiKey = FreezeApp.INSTANCE.getAiBrain().getGeminiApiKey();
                    String voiceTone = FreezePreferences.INSTANCE.getVoiceTone(mainActivity2);
                    ComposerKt.sourceInformationMarkerStart(composer, -853481970, "CC(remember):MainActivity.kt#9igjgp");
                    boolean changedInstance5 = composer.changedInstance(mainActivity);
                    Object rememberedValue10 = composer.rememberedValue();
                    if (changedInstance5 || rememberedValue10 == Composer.INSTANCE.getEmpty()) {
                        rememberedValue10 = new Function5() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda22
                            @Override // kotlin.jvm.functions.Function5
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                                return MainActivity.onCreate$lambda$69$lambda$68$lambda$24$lambda$23(MainActivity.this, (String) obj, (String) obj2, (String) obj3, ((Float) obj4).floatValue(), ((Float) obj5).floatValue());
                            }
                        };
                        composer.updateRememberedValue(rememberedValue10);
                    }
                    Function5 function5 = (Function5) rememberedValue10;
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerStart(composer, -853466156, "CC(remember):MainActivity.kt#9igjgp");
                    boolean changedInstance6 = composer.changedInstance(mainActivity);
                    Object rememberedValue11 = composer.rememberedValue();
                    if (changedInstance6 || rememberedValue11 == Composer.INSTANCE.getEmpty()) {
                        rememberedValue11 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda23
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MainActivity.onCreate$lambda$69$lambda$68$lambda$26$lambda$25(MainActivity.this);
                            }
                        };
                        composer.updateRememberedValue(rememberedValue11);
                    }
                    Function0 function0 = (Function0) rememberedValue11;
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerStart(composer, -853460443, "CC(remember):MainActivity.kt#9igjgp");
                    boolean changedInstance7 = composer.changedInstance(mainActivity);
                    Object rememberedValue12 = composer.rememberedValue();
                    if (changedInstance7 || rememberedValue12 == Composer.INSTANCE.getEmpty()) {
                        rememberedValue12 = new Function3() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda24
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return MainActivity.onCreate$lambda$69$lambda$68$lambda$28$lambda$27(MainActivity.this, (String) obj, ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                            }
                        };
                        composer.updateRememberedValue(rememberedValue12);
                    }
                    Function3 function3 = (Function3) rememberedValue12;
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerStart(composer, -853451353, "CC(remember):MainActivity.kt#9igjgp");
                    boolean changedInstance8 = composer.changedInstance(mainActivity);
                    Object rememberedValue13 = composer.rememberedValue();
                    if (changedInstance8 || rememberedValue13 == Composer.INSTANCE.getEmpty()) {
                        rememberedValue13 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda25
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MainActivity.onCreate$lambda$69$lambda$68$lambda$30$lambda$29(MainActivity.this, mutableState2);
                            }
                        };
                        composer.updateRememberedValue(rememberedValue13);
                    }
                    Function0 function02 = (Function0) rememberedValue13;
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    ComposerKt.sourceInformationMarkerStart(composer, -853442057, "CC(remember):MainActivity.kt#9igjgp");
                    Object rememberedValue14 = composer.rememberedValue();
                    if (rememberedValue14 == Composer.INSTANCE.getEmpty()) {
                        rememberedValue14 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda26
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MainActivity.onCreate$lambda$69$lambda$68$lambda$32$lambda$31(MutableState.this);
                            }
                        };
                        composer.updateRememberedValue(rememberedValue14);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    OnboardingScreenKt.OnboardingScreen(userName, geminiApiKey, voiceTone, function5, function0, function3, function02, (Function0) rememberedValue14, composer, 12582912);
                    composer2 = composer;
                    composer2.endReplaceGroup();
                }
                composer2.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-686493796);
                ComposerKt.sourceInformation(composer, "179@8467L2227,215@10717L5278,176@8305L7690");
                ScaffoldKt.m2399ScaffoldTvnljyQ(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, ComposableLambdaKt.rememberComposableLambda(-336581525, true, new Function2() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda27
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MainActivity.onCreate$lambda$69$lambda$68$lambda$39(MutableState.this, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), null, null, 0, ColorKt.getFreezeMidnight(), 0L, null, ComposableLambdaKt.rememberComposableLambda(-759932191, true, new Function3() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda28
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MainActivity.onCreate$lambda$69$lambda$68$lambda$67(MainActivity.this, function1, mutableState, collectAsState, collectAsState2, collectAsState3, collectAsState4, collectAsState5, mutableState2, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 805306758, 442);
                composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final AppTab onCreate$lambda$69$lambda$68$lambda$3(MutableState<AppTab> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$11$lambda$10(MainActivity mainActivity, boolean z) {
        if (z) {
            if (!mainActivity.getHasRecordAudioPermission()) {
                mainActivity.audioPermissionLauncher.launch("android.permission.RECORD_AUDIO");
            } else {
                FreezeBackgroundService.INSTANCE.start(mainActivity);
            }
        } else {
            FreezeBackgroundService.INSTANCE.stop(mainActivity);
        }
        return Unit.INSTANCE;
    }

    private static final boolean onCreate$lambda$69$lambda$68$lambda$16(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void onCreate$lambda$69$lambda$68$lambda$17(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean onCreate$lambda$69$lambda$68$lambda$19(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void onCreate$lambda$69$lambda$68$lambda$20(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$22$lambda$21(MutableState mutableState) {
        onCreate$lambda$69$lambda$68$lambda$20(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$24$lambda$23(MainActivity mainActivity, String name, String key, String tone, float f, float f2) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(tone, "tone");
        MainActivity mainActivity2 = mainActivity;
        FreezePreferences.INSTANCE.setUserName(mainActivity2, name);
        FreezeApp.INSTANCE.getAiBrain().saveGeminiApiKey(key);
        FreezePreferences.INSTANCE.setVoiceTone(mainActivity2, tone);
        mainActivity.getVoiceManager().setSpeechPitch(f);
        mainActivity.getVoiceManager().setSpeechRate(f2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$26$lambda$25(MainActivity mainActivity) {
        mainActivity.audioPermissionLauncher.launch("android.permission.RECORD_AUDIO");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$28$lambda$27(MainActivity mainActivity, String text, float f, float f2) {
        Intrinsics.checkNotNullParameter(text, "text");
        mainActivity.getVoiceManager().setSpeechPitch(f);
        mainActivity.getVoiceManager().setSpeechRate(f2);
        FreezeVoiceManager.speak$default(mainActivity.getVoiceManager(), text, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$30$lambda$29(MainActivity mainActivity, MutableState mutableState) {
        FreezePreferences.INSTANCE.setOnboardingCompleted(mainActivity, true);
        onCreate$lambda$69$lambda$68$lambda$17(mutableState, true);
        mainActivity.refreshPermissions();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$32$lambda$31(MutableState mutableState) {
        onCreate$lambda$69$lambda$68$lambda$20(mutableState, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$39(final MutableState mutableState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C:MainActivity.kt#mmrmy4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-336581525, i, -1, "com.freeze.assistant.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:180)");
            }
            if (onCreate$lambda$69$lambda$68$lambda$3(mutableState) == AppTab.PRIVACY) {
                composer.startReplaceGroup(1640024631);
            } else {
                composer.startReplaceGroup(1648554622);
                ComposerKt.sourceInformation(composer, "184@8740L1898,181@8565L2073");
                NavigationBarKt.m2268NavigationBarHsRjFd4(null, ColorKt.getFreezeSurface(), 0L, Dp.m7514constructorimpl(8.0f), null, ComposableLambdaKt.rememberComposableLambda(-1515011735, true, new Function3() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda21
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return MainActivity.onCreate$lambda$69$lambda$68$lambda$39$lambda$38(MutableState.this, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 199680, 21);
            }
            composer.endReplaceGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$39$lambda$38(final MutableState mutableState, RowScope rowScope, Composer composer, int i) {
        RowScope NavigationBar = rowScope;
        Composer composer2 = composer;
        Intrinsics.checkNotNullParameter(NavigationBar, "$this$NavigationBar");
        ComposerKt.sourceInformation(composer2, "C*188@9055L20,189@9128L395,196@9577L546,205@10204L320,186@8908L1658:MainActivity.kt#mmrmy4");
        int i2 = (i & 6) == 0 ? i | (composer2.changed(NavigationBar) ? 4 : 2) : i;
        boolean z = true;
        if (!composer2.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1515011735, i2, -1, "com.freeze.assistant.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:185)");
            }
            for (final AppTab appTab : CollectionsKt.listOf((Object[]) new AppTab[]{AppTab.HOME, AppTab.CONSOLE, AppTab.PERMISSIONS, AppTab.SETTINGS})) {
                boolean z2 = onCreate$lambda$69$lambda$68$lambda$3(mutableState) == appTab ? z : false;
                ComposerKt.sourceInformationMarkerStart(composer2, 1347319850, "CC(remember):MainActivity.kt#9igjgp");
                boolean changed = composer2.changed(appTab.ordinal());
                Object rememberedValue = composer2.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    rememberedValue = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda29
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$34$lambda$33(AppTab.this, mutableState);
                        }
                    };
                    composer2.updateRememberedValue(rememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer2);
                ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-362319365, z, new Function2() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MainActivity.onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$35(AppTab.this, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54);
                ComposableLambda rememberComposableLambda2 = ComposableLambdaKt.rememberComposableLambda(-1199369512, z, new Function2() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return MainActivity.onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$36(AppTab.this, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54);
                int i3 = i2;
                composer2 = composer;
                NavigationBarKt.NavigationBarItem(NavigationBar, z2, (Function0) rememberedValue, rememberComposableLambda, null, false, rememberComposableLambda2, false, NavigationBarItemDefaults.INSTANCE.m2266colors69fazGs(ColorKt.getFreezeCyan(), 0L, Color.m4730copywmQWz5c$default(ColorKt.getFreezeCyan(), 0.15f, 0.0f, 0.0f, 0.0f, 14, null), ColorKt.getFreezeTextSecondary(), 0L, 0L, 0L, composer, NavigationBarItemDefaults.$stable << 21, 114), null, composer2, (i3 & 14) | 1575936, 344);
                NavigationBar = rowScope;
                i2 = i3;
                z = z;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$34$lambda$33(AppTab appTab, MutableState mutableState) {
        mutableState.setValue(appTab);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$35(AppTab appTab, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C190@9178L299:MainActivity.kt#mmrmy4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-362319365, i, -1, "com.freeze.assistant.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:190)");
            }
            IconKt.m2154Iconww6aTOc(appTab.getIcon(), appTab.getLabel(), SizeKt.m856size3ABfNKs(Modifier.INSTANCE, Dp.m7514constructorimpl(20.0f)), 0L, composer, Function.USE_VARARGS, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$36(AppTab appTab, MutableState mutableState, Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C197@9627L450:MainActivity.kt#mmrmy4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1199369512, i, -1, "com.freeze.assistant.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:197)");
            }
            TextKt.m2706TextNvy7gAk(appTab.getLabel(), null, onCreate$lambda$69$lambda$68$lambda$3(mutableState) == appTab ? ColorKt.getFreezeCyan() : ColorKt.getFreezeTextSecondary(), null, TextUnitKt.getSp(10), null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, composer, 24576, 27648, 237546);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67(final MainActivity mainActivity, Function1 function1, final MutableState mutableState, State state, State state2, State state3, State state4, State state5, final MutableState mutableState2, PaddingValues innerPadding, Composer composer, int i) {
        int i2;
        Intrinsics.checkNotNullParameter(innerPadding, "innerPadding");
        ComposerKt.sourceInformation(composer, "CN(innerPadding)216@10794L5179:MainActivity.kt#mmrmy4");
        if ((i & 6) == 0) {
            i2 = i | (composer.changed(innerPadding) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (!composer.shouldExecute((i2 & 19) != 18, i2 & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-759932191, i2, -1, "com.freeze.assistant.MainActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:216)");
            }
            Modifier padding = PaddingKt.padding(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), innerPadding);
            ComposerKt.sourceInformationMarkerStart(composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo");
            MeasurePolicy maybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            ComposerKt.sourceInformationMarkerStart(composer, -1159599143, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer, 0));
            CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier(composer, padding);
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
            Updater.m4009setimpl(m4001constructorimpl, maybeCachedBoxMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m4009setimpl(m4001constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Updater.m4005initimpl(m4001constructorimpl, Integer.valueOf(hashCode), ComposeUiNode.INSTANCE.getSetCompositeKeyHash());
            Updater.m4007reconcileimpl(m4001constructorimpl, ComposeUiNode.INSTANCE.getApplyOnDeactivatedNodeAssertion());
            Updater.m4009setimpl(m4001constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            ComposerKt.sourceInformationMarkerStart(composer, 1833054614, "C72@3469L9:Box.kt#2w3rfo");
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, 1943168878, "C:MainActivity.kt#mmrmy4");
            int i3 = WhenMappings.$EnumSwitchMapping$0[onCreate$lambda$69$lambda$68$lambda$3(mutableState).ordinal()];
            if (i3 == 1) {
                composer.startReplaceGroup(1943125384);
                ComposerKt.sourceInformation(composer, "230@11637L104,233@11803L117,237@12081L127,240@12276L119,223@11110L1323");
                VoiceState onCreate$lambda$69$lambda$68$lambda$5 = onCreate$lambda$69$lambda$68$lambda$5(state);
                float onCreate$lambda$69$lambda$68$lambda$6 = onCreate$lambda$69$lambda$68$lambda$6(state2);
                boolean isAccessibilityEnabled = mainActivity.isAccessibilityEnabled();
                boolean onCreate$lambda$69$lambda$68$lambda$7 = onCreate$lambda$69$lambda$68$lambda$7(state3);
                boolean onCreate$lambda$69$lambda$68$lambda$8 = onCreate$lambda$69$lambda$68$lambda$8(state4);
                List<String> onCreate$lambda$69$lambda$68$lambda$9 = onCreate$lambda$69$lambda$68$lambda$9(state5);
                ComposerKt.sourceInformationMarkerStart(composer, -2015511729, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance = composer.changedInstance(mainActivity);
                Object rememberedValue = composer.rememberedValue();
                if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    rememberedValue = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$41$lambda$40(MainActivity.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue);
                }
                Function0 function0 = (Function0) rememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015506404, "CC(remember):MainActivity.kt#9igjgp");
                Object rememberedValue2 = composer.rememberedValue();
                if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue2 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$43$lambda$42(MutableState.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue2);
                }
                Function0 function02 = (Function0) rememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015497498, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance2 = composer.changedInstance(mainActivity);
                Object rememberedValue3 = composer.rememberedValue();
                if (changedInstance2 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue3 = new Function1() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$45$lambda$44(MainActivity.this, (String) obj);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue3);
                }
                Function1 function12 = (Function1) rememberedValue3;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015491266, "CC(remember):MainActivity.kt#9igjgp");
                Object rememberedValue4 = composer.rememberedValue();
                if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue4 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$47$lambda$46(MutableState.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue4);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                HomeScreenKt.HomeScreen(onCreate$lambda$69$lambda$68$lambda$5, onCreate$lambda$69$lambda$68$lambda$6, isAccessibilityEnabled, onCreate$lambda$69$lambda$68$lambda$7, onCreate$lambda$69$lambda$68$lambda$8, onCreate$lambda$69$lambda$68$lambda$9, function0, function02, function1, function12, (Function0) rememberedValue4, composer, 12582912, 6, 0);
                composer.endReplaceGroup();
                Unit unit = Unit.INSTANCE;
            } else if (i3 == 2) {
                composer.startReplaceGroup(1944526708);
                ComposerKt.sourceInformation(composer, "247@12646L127,246@12556L255");
                ComposerKt.sourceInformationMarkerStart(composer, -2015479418, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance3 = composer.changedInstance(mainActivity);
                Object rememberedValue5 = composer.rememberedValue();
                if (changedInstance3 || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue5 = new Function1() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$49$lambda$48(MainActivity.this, (String) obj);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue5);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                AutomationConsoleScreenKt.AutomationConsoleScreen((Function1) rememberedValue5, composer, 0);
                composer.endReplaceGroup();
                Unit unit2 = Unit.INSTANCE;
            } else if (i3 == 3) {
                composer.startReplaceGroup(1944936342);
                ComposerKt.sourceInformation(composer, "260@13564L152,263@13785L360,253@12938L1245");
                boolean hasRecordAudioPermission = mainActivity.getHasRecordAudioPermission();
                boolean isAccessibilityEnabled2 = mainActivity.isAccessibilityEnabled();
                boolean hasOverlayPermission = mainActivity.getHasOverlayPermission();
                boolean hasNotificationPermission = mainActivity.getHasNotificationPermission();
                boolean hasNotificationListenerPermission = mainActivity.getHasNotificationListenerPermission();
                boolean hasCallPermissions = mainActivity.getHasCallPermissions();
                ComposerKt.sourceInformationMarkerStart(composer, -2015450017, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance4 = composer.changedInstance(mainActivity);
                Object rememberedValue6 = composer.rememberedValue();
                if (changedInstance4 || rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue6 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$51$lambda$50(MainActivity.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue6);
                }
                Function0 function03 = (Function0) rememberedValue6;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015442737, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance5 = composer.changedInstance(mainActivity);
                Object rememberedValue7 = composer.rememberedValue();
                if (changedInstance5 || rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue7 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$53$lambda$52(MainActivity.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue7);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                PermissionsScreenKt.PermissionsScreen(hasRecordAudioPermission, isAccessibilityEnabled2, hasOverlayPermission, hasNotificationPermission, hasNotificationListenerPermission, hasCallPermissions, function03, (Function0) rememberedValue7, composer, 0, 0);
                composer.endReplaceGroup();
                Unit unit3 = Unit.INSTANCE;
            } else if (i3 == 4) {
                composer.startReplaceGroup(1946296498);
                ComposerKt.sourceInformation(composer, "278@14720L128,281@14906L131,284@15094L128,287@15286L115,290@15465L117,273@14307L1313");
                MainActivity mainActivity2 = mainActivity;
                boolean onCreate$lambda$69$lambda$68$lambda$72 = onCreate$lambda$69$lambda$68$lambda$7(state3);
                boolean onCreate$lambda$69$lambda$68$lambda$82 = onCreate$lambda$69$lambda$68$lambda$8(state4);
                ComposerKt.sourceInformationMarkerStart(composer, -2015413049, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance6 = composer.changedInstance(mainActivity);
                Object rememberedValue8 = composer.rememberedValue();
                if (changedInstance6 || rememberedValue8 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue8 = new Function1() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda16
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$55$lambda$54(MainActivity.this, (String) obj);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue8);
                }
                Function1 function13 = (Function1) rememberedValue8;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015407094, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance7 = composer.changedInstance(mainActivity);
                Object rememberedValue9 = composer.rememberedValue();
                if (changedInstance7 || rememberedValue9 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue9 = new Function1() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda17
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$57$lambda$56(MainActivity.this, ((Float) obj).floatValue());
                        }
                    };
                    composer.updateRememberedValue(rememberedValue9);
                }
                Function1 function14 = (Function1) rememberedValue9;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015401081, "CC(remember):MainActivity.kt#9igjgp");
                boolean changedInstance8 = composer.changedInstance(mainActivity);
                Object rememberedValue10 = composer.rememberedValue();
                if (changedInstance8 || rememberedValue10 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue10 = new Function1() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda18
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$59$lambda$58(MainActivity.this, ((Float) obj).floatValue());
                        }
                    };
                    composer.updateRememberedValue(rememberedValue10);
                }
                Function1 function15 = (Function1) rememberedValue10;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015394950, "CC(remember):MainActivity.kt#9igjgp");
                Object rememberedValue11 = composer.rememberedValue();
                if (rememberedValue11 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue11 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$61$lambda$60(MutableState.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue11);
                }
                Function0 function04 = (Function0) rememberedValue11;
                ComposerKt.sourceInformationMarkerEnd(composer);
                ComposerKt.sourceInformationMarkerStart(composer, -2015389220, "CC(remember):MainActivity.kt#9igjgp");
                Object rememberedValue12 = composer.rememberedValue();
                if (rememberedValue12 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue12 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$63$lambda$62(MutableState.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue12);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                SettingsScreenKt.SettingsScreen(mainActivity2, onCreate$lambda$69$lambda$68$lambda$72, onCreate$lambda$69$lambda$68$lambda$82, function1, function13, function14, function15, function04, (Function0) rememberedValue12, composer, 113246208, 0);
                composer.endReplaceGroup();
                Unit unit4 = Unit.INSTANCE;
            } else {
                if (i3 != 5) {
                    composer.startReplaceGroup(-2015527115);
                    composer.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                composer.startReplaceGroup(1947684647);
                ComposerKt.sourceInformation(composer, "297@15813L32,296@15743L140");
                ComposerKt.sourceInformationMarkerStart(composer, -2015378169, "CC(remember):MainActivity.kt#9igjgp");
                Object rememberedValue13 = composer.rememberedValue();
                if (rememberedValue13 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue13 = new Function0() { // from class: com.freeze.assistant.MainActivity$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainActivity.onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$65$lambda$64(MutableState.this);
                        }
                    };
                    composer.updateRememberedValue(rememberedValue13);
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                PrivacyPolicyScreenKt.PrivacyPolicyScreen((Function0) rememberedValue13, composer, 6);
                composer.endReplaceGroup();
                Unit unit5 = Unit.INSTANCE;
            }
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
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$41$lambda$40(MainActivity mainActivity) {
        mainActivity.handleOrbClick();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$43$lambda$42(MutableState mutableState) {
        onCreate$lambda$69$lambda$68$lambda$17(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$45$lambda$44(MainActivity mainActivity, String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        mainActivity.executeVoiceCommand(command);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$47$lambda$46(MutableState mutableState) {
        mutableState.setValue(AppTab.PERMISSIONS);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$49$lambda$48(MainActivity mainActivity, String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        mainActivity.executeVoiceCommand(command);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$51$lambda$50(MainActivity mainActivity) {
        mainActivity.audioPermissionLauncher.launch("android.permission.RECORD_AUDIO");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$53$lambda$52(MainActivity mainActivity) {
        mainActivity.callPermissionLauncher.launch(new String[]{"android.permission.READ_PHONE_STATE"});
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$55$lambda$54(MainActivity mainActivity, String testText) {
        Intrinsics.checkNotNullParameter(testText, "testText");
        FreezeVoiceManager.speak$default(mainActivity.getVoiceManager(), testText, null, 2, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$57$lambda$56(MainActivity mainActivity, float f) {
        mainActivity.getVoiceManager().setSpeechPitch(f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$59$lambda$58(MainActivity mainActivity, float f) {
        mainActivity.getVoiceManager().setSpeechRate(f);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$61$lambda$60(MutableState mutableState) {
        mutableState.setValue(AppTab.PRIVACY);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$63$lambda$62(MutableState mutableState) {
        onCreate$lambda$69$lambda$68$lambda$17(mutableState, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$65$lambda$64(MutableState mutableState) {
        mutableState.setValue(AppTab.SETTINGS);
        return Unit.INSTANCE;
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        refreshPermissions();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshPermissions() {
        MainActivity mainActivity = this;
        setHasRecordAudioPermission(PermissionHelper.INSTANCE.hasRecordAudioPermission(mainActivity));
        setAccessibilityEnabled(PermissionHelper.INSTANCE.isAccessibilityServiceEnabled(mainActivity));
        setHasOverlayPermission(PermissionHelper.INSTANCE.hasOverlayPermission(mainActivity));
        setHasNotificationPermission(PermissionHelper.INSTANCE.hasNotificationPermission(mainActivity));
        setHasNotificationListenerPermission(PermissionHelper.INSTANCE.hasNotificationListenerPermission(mainActivity));
        setHasCallPermissions(PermissionHelper.INSTANCE.hasCallAnswerPermissions(mainActivity));
    }

    private final void handleOrbClick() {
        if (!getHasRecordAudioPermission()) {
            this.audioPermissionLauncher.launch("android.permission.RECORD_AUDIO");
            return;
        }
        VoiceState value = getVoiceManager().getVoiceState().getValue();
        if (value instanceof VoiceState.Listening) {
            getVoiceManager().stopListening();
        } else if (value instanceof VoiceState.Speaking) {
            getVoiceManager().stopSpeaking();
        } else {
            getVoiceManager().startListening();
        }
    }

    private final void executeVoiceCommand(String command) {
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), null, null, new MainActivity$executeVoiceCommand$1(this, command, null), 3, null);
    }

    private static final VoiceState onCreate$lambda$69$lambda$68$lambda$5(State<? extends VoiceState> state) {
        return state.getValue();
    }

    private static final float onCreate$lambda$69$lambda$68$lambda$6(State<Float> state) {
        return state.getValue().floatValue();
    }

    private static final boolean onCreate$lambda$69$lambda$68$lambda$7(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final boolean onCreate$lambda$69$lambda$68$lambda$8(State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final List<String> onCreate$lambda$69$lambda$68$lambda$9(State<? extends List<String>> state) {
        return state.getValue();
    }
}
