package com.freeze.assistant.feedback;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.os.VibratorManager;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FreezeHapticManager.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/feedback/FreezeHapticManager;", "", "<init>", "()V", "TAG", "", "vibrator", "Landroid/os/Vibrator;", "init", "", "context", "Landroid/content/Context;", "tick", "wakeDoubleThud", "successPulse", "alertPulse", "heavyClick", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeHapticManager {
    private static final String TAG = "FreezeHaptic";
    private static Vibrator vibrator;
    public static final FreezeHapticManager INSTANCE = new FreezeHapticManager();
    public static final int $stable = 8;

    private FreezeHapticManager() {
    }

    public final void init(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Vibrator vibrator2 = null;
        if (Build.VERSION.SDK_INT >= 31) {
            Object systemService = context.getSystemService("vibrator_manager");
            VibratorManager vibratorManager = systemService instanceof VibratorManager ? (VibratorManager) systemService : null;
            if (vibratorManager != null) {
                vibrator2 = vibratorManager.getDefaultVibrator();
            }
        } else {
            Object systemService2 = context.getSystemService("vibrator");
            if (systemService2 instanceof Vibrator) {
                vibrator2 = (Vibrator) systemService2;
            }
        }
        vibrator = vibrator2;
    }

    public final void tick() {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Vibrator vibrator2 = vibrator;
                if (vibrator2 != null) {
                    vibrator2.vibrate(VibrationEffect.createPredefined(2));
                    return;
                }
                return;
            }
            Vibrator vibrator3 = vibrator;
            if (vibrator3 != null) {
                vibrator3.vibrate(10L);
            }
        } catch (Exception e) {
            Log.w(TAG, "Tick haptic failed", e);
        }
    }

    public final void wakeDoubleThud() {
        try {
            long[] jArr = {0, 35, 60, 45};
            int[] iArr = {0, 180, 0, 255};
            Vibrator vibrator2 = vibrator;
            if (vibrator2 != null) {
                vibrator2.vibrate(VibrationEffect.createWaveform(jArr, iArr, -1));
            }
        } catch (Exception e) {
            Log.w(TAG, "Wake haptic failed", e);
        }
    }

    public final void successPulse() {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Vibrator vibrator2 = vibrator;
                if (vibrator2 != null) {
                    vibrator2.vibrate(VibrationEffect.createPredefined(0));
                    return;
                }
                return;
            }
            Vibrator vibrator3 = vibrator;
            if (vibrator3 != null) {
                vibrator3.vibrate(25L);
            }
        } catch (Exception e) {
            Log.w(TAG, "Success haptic failed", e);
        }
    }

    public final void alertPulse() {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Vibrator vibrator2 = vibrator;
                if (vibrator2 != null) {
                    vibrator2.vibrate(VibrationEffect.createPredefined(5));
                    return;
                }
                return;
            }
            Vibrator vibrator3 = vibrator;
            if (vibrator3 != null) {
                vibrator3.vibrate(60L);
            }
        } catch (Exception e) {
            Log.w(TAG, "Alert haptic failed", e);
        }
    }

    public final void heavyClick() {
        alertPulse();
    }
}
