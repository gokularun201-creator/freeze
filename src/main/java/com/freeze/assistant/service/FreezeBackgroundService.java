package com.freeze.assistant.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.freeze.assistant.FreezeApp;
import com.freeze.assistant.MainActivity;
import com.freeze.assistant.R;
import com.freeze.assistant.sensor.FreezeSensorManager;
import com.freeze.assistant.telephony.FreezeCallManager;
import com.freeze.assistant.voice.FreezeVoiceManager;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: FreezeBackgroundService.kt */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00132\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u00112\b\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0018\u001a\u00020\u0011H\u0002J\b\u0010\u0019\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\"\u001a\u00020\u0011H\u0002J\b\u0010#\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/freeze/assistant/service/FreezeBackgroundService;", "Landroid/app/Service;", "<init>", "()V", "serviceScope", "Lkotlinx/coroutines/CoroutineScope;", "telephonyManager", "Landroid/telephony/TelephonyManager;", "phoneStateListener", "Landroid/telephony/PhoneStateListener;", "ecoSensorManager", "Lcom/freeze/assistant/sensor/FreezeSensorManager;", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "onCreate", "", "onStartCommand", "", "flags", "startId", "onTaskRemoved", "rootIntent", "initCallListener", "startForegroundWithNotification", "buildNotification", "Landroid/app/Notification;", "statusText", "", "lastNotificationText", "lastNotificationUpdateTime", "", "updateNotification", "initVoiceListener", "onDestroy", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeBackgroundService extends Service {
    private static final int NOTIFICATION_ID = 2002;
    private static final String TAG = "FreezeBackgroundService";
    private static final MutableStateFlow<Boolean> _isServiceRunning;
    private static final StateFlow<Boolean> isServiceRunning;
    private FreezeSensorManager ecoSensorManager;
    private long lastNotificationUpdateTime;
    private PhoneStateListener phoneStateListener;
    private TelephonyManager telephonyManager;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private final CoroutineScope serviceScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
    private String lastNotificationText = "";

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    /* compiled from: FreezeBackgroundService.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;", "", "<init>", "()V", "TAG", "", "NOTIFICATION_ID", "", "_isServiceRunning", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "isServiceRunning", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "start", "", "context", "Landroid/content/Context;", "stop", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final StateFlow<Boolean> isServiceRunning() {
            return FreezeBackgroundService.isServiceRunning;
        }

        public final void start(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            context.startForegroundService(new Intent(context, (Class<?>) FreezeBackgroundService.class));
        }

        public final void stop(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            context.stopService(new Intent(context, (Class<?>) FreezeBackgroundService.class));
        }
    }

    static {
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        _isServiceRunning = MutableStateFlow;
        isServiceRunning = FlowKt.asStateFlow(MutableStateFlow);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.d(TAG, "Starting FreezeBackgroundService");
        startForegroundWithNotification();
        initVoiceListener();
        initCallListener();
        FreezeSensorManager freezeSensorManager = new FreezeSensorManager(this);
        freezeSensorManager.start();
        this.ecoSensorManager = freezeSensorManager;
        _isServiceRunning.setValue(true);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        startForegroundWithNotification();
        _isServiceRunning.setValue(true);
        initVoiceListener();
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        super.onTaskRemoved(rootIntent);
        Log.d(TAG, "onTaskRemoved: Ensuring FreezeBackgroundService remains running");
        getApplicationContext().startForegroundService(new Intent(getApplicationContext(), (Class<?>) FreezeBackgroundService.class));
    }

    private final void initCallListener() {
        try {
            Object systemService = getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
            this.telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
            PhoneStateListener phoneStateListener = new PhoneStateListener() { // from class: com.freeze.assistant.service.FreezeBackgroundService$initCallListener$1
                @Override // android.telephony.PhoneStateListener
                @Deprecated(message = "Deprecated in Java")
                public void onCallStateChanged(int state, String phoneNumber) {
                    super.onCallStateChanged(state, phoneNumber);
                    FreezeCallManager.INSTANCE.onCallStateChanged(FreezeBackgroundService.this, state, phoneNumber);
                }
            };
            this.phoneStateListener = phoneStateListener;
            TelephonyManager telephonyManager = this.telephonyManager;
            if (telephonyManager != null) {
                telephonyManager.listen(phoneStateListener, 32);
            }
            Log.d(TAG, "Telephony call state listener registered");
        } catch (Exception e) {
            Log.w(TAG, "Failed to register TelephonyManager call state listener", e);
        }
    }

    private final void startForegroundWithNotification() {
        Notification buildNotification = buildNotification("Listening for 'Hey Freeze'...");
        if (Build.VERSION.SDK_INT >= 29) {
            startForeground(NOTIFICATION_ID, buildNotification, 128);
        } else {
            startForeground(NOTIFICATION_ID, buildNotification);
        }
    }

    private final Notification buildNotification(String statusText) {
        FreezeBackgroundService freezeBackgroundService = this;
        Notification build = new NotificationCompat.Builder(freezeBackgroundService, FreezeApp.WAKE_WORD_CHANNEL_ID).setContentTitle("Freeze Always-On Voice Active").setContentText(statusText).setSmallIcon(R.drawable.ic_freeze_logo).setContentIntent(PendingIntent.getActivity(freezeBackgroundService, 0, new Intent(freezeBackgroundService, (Class<?>) MainActivity.class), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL)).setPriority(-1).setOngoing(true).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateNotification(String statusText) {
        if (Intrinsics.areEqual(statusText, this.lastNotificationText)) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.lastNotificationUpdateTime < 500) {
            return;
        }
        this.lastNotificationText = statusText;
        this.lastNotificationUpdateTime = currentTimeMillis;
        try {
            Notification buildNotification = buildNotification(statusText);
            Object systemService = getSystemService("notification");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).notify(NOTIFICATION_ID, buildNotification);
        } catch (Exception e) {
            Log.w(TAG, "Error updating notification", e);
        }
    }

    private final void initVoiceListener() {
        FreezeVoiceManager voiceManager = FreezeApp.INSTANCE.getVoiceManager();
        voiceManager.setOnWakeWordDetected(new Function0() { // from class: com.freeze.assistant.service.FreezeBackgroundService$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return FreezeBackgroundService.initVoiceListener$lambda$1(FreezeBackgroundService.this);
            }
        });
        BuildersKt__Builders_commonKt.launch$default(this.serviceScope, null, null, new FreezeBackgroundService$initVoiceListener$2(voiceManager, this, null), 3, null);
        voiceManager.startContinuousWakeWordListening();
        Log.d(TAG, "Continuous steady wake word monitoring initiated");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Unit initVoiceListener$lambda$1(FreezeBackgroundService freezeBackgroundService) {
        freezeBackgroundService.updateNotification("Awake! Listening for command...");
        return Unit.INSTANCE;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        CoroutineScopeKt.cancel$default(this.serviceScope, null, 1, null);
        FreezeSensorManager freezeSensorManager = this.ecoSensorManager;
        if (freezeSensorManager != null) {
            freezeSensorManager.stop();
        }
        FreezeApp.INSTANCE.getVoiceManager().stopListening();
        try {
            TelephonyManager telephonyManager = this.telephonyManager;
            if (telephonyManager != null) {
                telephonyManager.listen(this.phoneStateListener, 0);
            }
        } catch (Exception e) {
            Log.w(TAG, "Error unregistering phone state listener", e);
        }
        _isServiceRunning.setValue(false);
        Log.d(TAG, "FreezeBackgroundService destroyed, mic released");
    }
}
