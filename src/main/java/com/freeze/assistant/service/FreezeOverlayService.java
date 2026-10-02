package com.freeze.assistant.service;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.IBinder;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.freeze.assistant.FreezeApp;
import com.freeze.assistant.MainActivity;
import com.freeze.assistant.R;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.voice.FreezeVoiceManager;
import com.freeze.assistant.voice.VoiceState;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
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

/* compiled from: FreezeOverlayService.kt */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\"\u0010\u0014\u001a\u00020\u00152\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u001a\u001a\u00020\u0013H\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\b\u0010 \u001a\u00020\u0013H\u0003J\b\u0010!\u001a\u00020\u0013H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0015H\u0002J\b\u0010)\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/freeze/assistant/service/FreezeOverlayService;", "Landroid/app/Service;", "<init>", "()V", "serviceScope", "Lkotlinx/coroutines/CoroutineScope;", "windowManager", "Landroid/view/WindowManager;", "overlayView", "Landroid/view/View;", "voiceManager", "Lcom/freeze/assistant/voice/FreezeVoiceManager;", "getVoiceManager", "()Lcom/freeze/assistant/voice/FreezeVoiceManager;", "onBind", "Landroid/os/IBinder;", "intent", "Landroid/content/Intent;", "onCreate", "", "onStartCommand", "", "flags", "startId", "onTaskRemoved", "rootIntent", "initVoiceStateObserver", "buildNotification", "Landroid/app/Notification;", "statusTextView", "Landroid/widget/TextView;", "statusIndicatorDot", "createFloatingBubble", "onBubbleClicked", "updateBubbleAppearance", "state", "Lcom/freeze/assistant/voice/VoiceState;", "createPillBackground", "Landroid/graphics/drawable/GradientDrawable;", "bgColor", "strokeColor", "onDestroy", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeOverlayService extends Service {
    private static final int NOTIFICATION_ID = 1001;
    private static final String TAG = "FreezeOverlayService";
    private static final MutableStateFlow<Boolean> _isOverlayActive;
    private static final StateFlow<Boolean> isOverlayActive;
    private View overlayView;
    private final CoroutineScope serviceScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
    private View statusIndicatorDot;
    private TextView statusTextView;
    private WindowManager windowManager;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    /* compiled from: FreezeOverlayService.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/freeze/assistant/service/FreezeOverlayService$Companion;", "", "<init>", "()V", "TAG", "", "NOTIFICATION_ID", "", "_isOverlayActive", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "isOverlayActive", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "start", "", "context", "Landroid/content/Context;", "stop", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final StateFlow<Boolean> isOverlayActive() {
            return FreezeOverlayService.isOverlayActive;
        }

        public final void start(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            context.startForegroundService(new Intent(context, (Class<?>) FreezeOverlayService.class));
        }

        public final void stop(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            context.stopService(new Intent(context, (Class<?>) FreezeOverlayService.class));
        }
    }

    static {
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        _isOverlayActive = MutableStateFlow;
        isOverlayActive = FlowKt.asStateFlow(MutableStateFlow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FreezeVoiceManager getVoiceManager() {
        return FreezeApp.INSTANCE.getVoiceManager();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Object systemService = getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.windowManager = (WindowManager) systemService;
        initVoiceStateObserver();
        startForeground(1001, buildNotification());
        createFloatingBubble();
        _isOverlayActive.setValue(true);
        Log.d(TAG, "FreezeOverlayService created");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        startForeground(1001, buildNotification());
        _isOverlayActive.setValue(true);
        return 1;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent rootIntent) {
        super.onTaskRemoved(rootIntent);
        Log.d(TAG, "onTaskRemoved: Ensuring FreezeOverlayService remains running");
        getApplicationContext().startForegroundService(new Intent(getApplicationContext(), (Class<?>) FreezeOverlayService.class));
    }

    private final void initVoiceStateObserver() {
        BuildersKt__Builders_commonKt.launch$default(this.serviceScope, null, null, new FreezeOverlayService$initVoiceStateObserver$1(this, null), 3, null);
    }

    private final Notification buildNotification() {
        FreezeOverlayService freezeOverlayService = this;
        Notification build = new NotificationCompat.Builder(freezeOverlayService, FreezeApp.OVERLAY_CHANNEL_ID).setContentTitle("Freeze Floating Assistant Active").setContentText("Tap the floating icon anywhere to control your device with your voice.").setSmallIcon(R.drawable.ic_freeze_logo).setContentIntent(PendingIntent.getActivity(freezeOverlayService, 0, new Intent(freezeOverlayService, (Class<?>) MainActivity.class), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL)).setPriority(-1).setOngoing(true).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    private final void createFloatingBubble() {
        int i = getResources().getDisplayMetrics().widthPixels;
        int i2 = getResources().getDisplayMetrics().heightPixels;
        final WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2038, 520, -3);
        layoutParams.gravity = 8388659;
        layoutParams.x = RangesKt.coerceAtLeast(i - ((int) (130.0f * getResources().getDisplayMetrics().density)), 16);
        layoutParams.y = i2 / 3;
        FreezeOverlayService freezeOverlayService = this;
        LinearLayout linearLayout = new LinearLayout(freezeOverlayService);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(28, 16, 32, 16);
        linearLayout.setBackground(createPillBackground(Color.parseColor("#EE0B0F19"), Color.parseColor("#00E5FF")));
        linearLayout.setElevation(16.0f);
        ImageView imageView = new ImageView(freezeOverlayService);
        imageView.setImageResource(R.drawable.ic_freeze_logo);
        int i3 = (int) (26.0f * imageView.getResources().getDisplayMetrics().density);
        imageView.setLayoutParams(new LinearLayout.LayoutParams(i3, i3));
        linearLayout.addView(imageView);
        View view = new View(freezeOverlayService);
        int i4 = (int) (8.0f * view.getResources().getDisplayMetrics().density);
        int i5 = (int) (10.0f * view.getResources().getDisplayMetrics().density);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i4, i4);
        layoutParams2.leftMargin = i5;
        layoutParams2.rightMargin = (int) (6.0f * view.getResources().getDisplayMetrics().density);
        view.setLayoutParams(layoutParams2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.parseColor("#00E676"));
        view.setBackground(gradientDrawable);
        this.statusIndicatorDot = view;
        linearLayout.addView(view);
        TextView textView = new TextView(freezeOverlayService);
        textView.setText("Freeze");
        textView.setTextColor(Color.parseColor("#F0F4F8"));
        textView.setTextSize(13.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.statusTextView = textView;
        linearLayout.addView(textView);
        this.overlayView = linearLayout;
        final Ref.IntRef intRef = new Ref.IntRef();
        final Ref.IntRef intRef2 = new Ref.IntRef();
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        final Ref.FloatRef floatRef2 = new Ref.FloatRef();
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.freeze.assistant.service.FreezeOverlayService$$ExternalSyntheticLambda0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return FreezeOverlayService.createFloatingBubble$lambda$7(Ref.IntRef.this, layoutParams, intRef2, floatRef, floatRef2, booleanRef, this, view2, motionEvent);
            }
        });
        try {
            WindowManager windowManager = this.windowManager;
            if (windowManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("windowManager");
                windowManager = null;
            }
            windowManager.addView(this.overlayView, layoutParams);
        } catch (Exception e) {
            Log.e(TAG, "Failed to add floating Dynamic Island pill", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final boolean createFloatingBubble$lambda$7(Ref.IntRef intRef, WindowManager.LayoutParams layoutParams, Ref.IntRef intRef2, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, Ref.BooleanRef booleanRef, FreezeOverlayService freezeOverlayService, View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            intRef.element = layoutParams.x;
            intRef2.element = layoutParams.y;
            floatRef.element = motionEvent.getRawX();
            floatRef2.element = motionEvent.getRawY();
            booleanRef.element = true;
            return true;
        }
        if (action == 1) {
            if (booleanRef.element) {
                FreezeHapticManager.INSTANCE.tick();
                freezeOverlayService.onBubbleClicked();
            }
            return true;
        }
        if (action != 2) {
            return false;
        }
        int rawX = (int) (motionEvent.getRawX() - floatRef.element);
        int rawY = (int) (motionEvent.getRawY() - floatRef2.element);
        if (Math.abs(rawX) > 10 || Math.abs(rawY) > 10) {
            booleanRef.element = false;
        }
        layoutParams.x = intRef.element + rawX;
        layoutParams.y = intRef2.element + rawY;
        WindowManager windowManager = freezeOverlayService.windowManager;
        if (windowManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("windowManager");
            windowManager = null;
        }
        windowManager.updateViewLayout(freezeOverlayService.overlayView, layoutParams);
        return true;
    }

    private final void onBubbleClicked() {
        if (getVoiceManager().getVoiceState().getValue() instanceof VoiceState.Listening) {
            getVoiceManager().stopListening();
        } else {
            getVoiceManager().startListening();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateBubbleAppearance(VoiceState state) {
        GradientDrawable gradientDrawable;
        View view = this.overlayView;
        LinearLayout linearLayout = view instanceof LinearLayout ? (LinearLayout) view : null;
        if (linearLayout == null) {
            return;
        }
        if (state instanceof VoiceState.Listening) {
            linearLayout.setBackground(createPillBackground(Color.parseColor("#F2081528"), Color.parseColor("#00E5FF")));
            TextView textView = this.statusTextView;
            if (textView != null) {
                textView.setText("Listening...");
            }
            TextView textView2 = this.statusTextView;
            if (textView2 != null) {
                textView2.setTextColor(Color.parseColor("#00E5FF"));
            }
            View view2 = this.statusIndicatorDot;
            Object background = view2 != null ? view2.getBackground() : null;
            gradientDrawable = background instanceof GradientDrawable ? (GradientDrawable) background : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(Color.parseColor("#00E5FF"));
                return;
            }
            return;
        }
        if (state instanceof VoiceState.Speaking) {
            linearLayout.setBackground(createPillBackground(Color.parseColor("#F2150E28"), Color.parseColor("#7C4DFF")));
            TextView textView3 = this.statusTextView;
            if (textView3 != null) {
                textView3.setText("Speaking...");
            }
            TextView textView4 = this.statusTextView;
            if (textView4 != null) {
                textView4.setTextColor(Color.parseColor("#B388FF"));
            }
            View view3 = this.statusIndicatorDot;
            Object background2 = view3 != null ? view3.getBackground() : null;
            gradientDrawable = background2 instanceof GradientDrawable ? (GradientDrawable) background2 : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(Color.parseColor("#7C4DFF"));
                return;
            }
            return;
        }
        if (state instanceof VoiceState.Processing) {
            linearLayout.setBackground(createPillBackground(Color.parseColor("#F2091A2E"), Color.parseColor("#80D8FF")));
            TextView textView5 = this.statusTextView;
            if (textView5 != null) {
                textView5.setText("Processing...");
            }
            TextView textView6 = this.statusTextView;
            if (textView6 != null) {
                textView6.setTextColor(Color.parseColor("#80D8FF"));
            }
            View view4 = this.statusIndicatorDot;
            Object background3 = view4 != null ? view4.getBackground() : null;
            gradientDrawable = background3 instanceof GradientDrawable ? (GradientDrawable) background3 : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(Color.parseColor("#FFB300"));
                return;
            }
            return;
        }
        if (state instanceof VoiceState.StandbyWakeWord) {
            linearLayout.setBackground(createPillBackground(Color.parseColor("#EE0B0F19"), Color.parseColor("#00E5FF")));
            TextView textView7 = this.statusTextView;
            if (textView7 != null) {
                textView7.setText("Freeze");
            }
            TextView textView8 = this.statusTextView;
            if (textView8 != null) {
                textView8.setTextColor(Color.parseColor("#F0F4F8"));
            }
            View view5 = this.statusIndicatorDot;
            Object background4 = view5 != null ? view5.getBackground() : null;
            gradientDrawable = background4 instanceof GradientDrawable ? (GradientDrawable) background4 : null;
            if (gradientDrawable != null) {
                gradientDrawable.setColor(Color.parseColor("#00E676"));
                return;
            }
            return;
        }
        linearLayout.setBackground(createPillBackground(Color.parseColor("#EE0B0F19"), Color.parseColor("#1B2640")));
        TextView textView9 = this.statusTextView;
        if (textView9 != null) {
            textView9.setText("Freeze");
        }
        TextView textView10 = this.statusTextView;
        if (textView10 != null) {
            textView10.setTextColor(Color.parseColor("#90A4AE"));
        }
        View view6 = this.statusIndicatorDot;
        Object background5 = view6 != null ? view6.getBackground() : null;
        gradientDrawable = background5 instanceof GradientDrawable ? (GradientDrawable) background5 : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(Color.parseColor("#90A4AE"));
        }
    }

    private final GradientDrawable createPillBackground(int bgColor, int strokeColor) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(100.0f);
        gradientDrawable.setColor(bgColor);
        gradientDrawable.setStroke(3, strokeColor);
        return gradientDrawable;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        CoroutineScopeKt.cancel$default(this.serviceScope, null, 1, null);
        if (this.overlayView != null) {
            try {
                WindowManager windowManager = this.windowManager;
                if (windowManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("windowManager");
                    windowManager = null;
                }
                windowManager.removeView(this.overlayView);
            } catch (Exception e) {
                Log.e(TAG, "Error removing overlay view", e);
            }
            this.overlayView = null;
        }
        _isOverlayActive.setValue(false);
        Log.d(TAG, "FreezeOverlayService destroyed");
    }
}
