package com.freeze.assistant;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.automation.AIBrain;
import com.freeze.assistant.automation.FreezeAutomationEngine;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.util.FreezePreferences;
import com.freeze.assistant.voice.FreezeVoiceManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* compiled from: FreezeApp.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/freeze/assistant/FreezeApp;", "Landroid/app/Application;", "<init>", "()V", "appScope", "Lkotlinx/coroutines/CoroutineScope;", "onCreate", "", "createNotificationChannels", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeApp extends Application {
    public static final String AUTOMATION_CHANNEL_ID = "freeze_automation_channel";
    public static final String OVERLAY_CHANNEL_ID = "freeze_overlay_channel";
    public static final String WAKE_WORD_CHANNEL_ID = "freeze_wake_word_channel";
    private static FreezeAutomationEngine automationEngine;
    private static FreezeApp instance;
    private static FreezeVoiceManager voiceManager;
    private final CoroutineScope appScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: FreezeApp.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\r@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u0011@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/freeze/assistant/FreezeApp$Companion;", "", "<init>", "()V", "OVERLAY_CHANNEL_ID", "", "AUTOMATION_CHANNEL_ID", "WAKE_WORD_CHANNEL_ID", "value", "Lcom/freeze/assistant/FreezeApp;", "instance", "getInstance", "()Lcom/freeze/assistant/FreezeApp;", "Lcom/freeze/assistant/automation/FreezeAutomationEngine;", "automationEngine", "getAutomationEngine", "()Lcom/freeze/assistant/automation/FreezeAutomationEngine;", "Lcom/freeze/assistant/voice/FreezeVoiceManager;", "voiceManager", "getVoiceManager", "()Lcom/freeze/assistant/voice/FreezeVoiceManager;", "aiBrain", "Lcom/freeze/assistant/automation/AIBrain;", "getAiBrain", "()Lcom/freeze/assistant/automation/AIBrain;", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final FreezeApp getInstance() {
            FreezeApp freezeApp = FreezeApp.instance;
            if (freezeApp != null) {
                return freezeApp;
            }
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            return null;
        }

        public final FreezeAutomationEngine getAutomationEngine() {
            FreezeAutomationEngine freezeAutomationEngine = FreezeApp.automationEngine;
            if (freezeAutomationEngine != null) {
                return freezeAutomationEngine;
            }
            Intrinsics.throwUninitializedPropertyAccessException("automationEngine");
            return null;
        }

        public final FreezeVoiceManager getVoiceManager() {
            FreezeVoiceManager freezeVoiceManager = FreezeApp.voiceManager;
            if (freezeVoiceManager != null) {
                return freezeVoiceManager;
            }
            Intrinsics.throwUninitializedPropertyAccessException("voiceManager");
            return null;
        }

        public final AIBrain getAiBrain() {
            return getAutomationEngine().getAiBrain();
        }
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        instance = this;
        FreezeApp freezeApp = this;
        FreezePreferences.INSTANCE.init(freezeApp);
        FreezeHapticManager.INSTANCE.init(freezeApp);
        createNotificationChannels();
        automationEngine = new FreezeAutomationEngine(freezeApp);
        voiceManager = new FreezeVoiceManager(freezeApp, new Function1() { // from class: com.freeze.assistant.FreezeApp$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FreezeApp.onCreate$lambda$0(FreezeApp.this, (String) obj);
            }
        });
        BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: com.freeze.assistant.FreezeApp$onCreate$commandReceiver$1
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                CoroutineScope coroutineScope;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                String stringExtra = intent.getStringExtra("command");
                if (stringExtra == null) {
                    return;
                }
                Log.d("FreezeApp", "Executing command from broadcast: " + stringExtra);
                coroutineScope = FreezeApp.this.appScope;
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new FreezeApp$onCreate$commandReceiver$1$onReceive$1(stringExtra, null), 3, null);
            }
        };
        IntentFilter intentFilter = new IntentFilter("com.freeze.assistant.EXECUTE_COMMAND");
        if (Build.VERSION.SDK_INT >= 33) {
            registerReceiver(broadcastReceiver, intentFilter, 2);
        } else {
            registerReceiver(broadcastReceiver, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit onCreate$lambda$0(FreezeApp freezeApp, String command) {
        Intrinsics.checkNotNullParameter(command, "command");
        BuildersKt__Builders_commonKt.launch$default(freezeApp.appScope, null, null, new FreezeApp$onCreate$1$1(command, null), 3, null);
        return Unit.INSTANCE;
    }

    private final void createNotificationChannels() {
        Object systemService = getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        NotificationChannel notificationChannel = new NotificationChannel(OVERLAY_CHANNEL_ID, "Freeze Floating Assistant", 2);
        notificationChannel.setDescription("Keeps the Freeze floating voice assistant active and accessible over other apps.");
        NotificationChannel notificationChannel2 = new NotificationChannel(AUTOMATION_CHANNEL_ID, "Freeze Automation Status", 3);
        notificationChannel2.setDescription("Displays real-time notifications for automated tasks and actions.");
        NotificationChannel notificationChannel3 = new NotificationChannel(WAKE_WORD_CHANNEL_ID, "Freeze Always-On Voice", 2);
        notificationChannel3.setDescription("Keeps Freeze listening for 'Hey Freeze' in the background.");
        notificationManager.createNotificationChannel(notificationChannel);
        notificationManager.createNotificationChannel(notificationChannel2);
        notificationManager.createNotificationChannel(notificationChannel3);
    }
}
