package com.freeze.assistant.sensor;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import com.freeze.assistant.FreezeApp;
import com.freeze.assistant.util.FreezePreferences;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FreezeSensorManager.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0012\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0010H\u0002J\b\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/freeze/assistant/sensor/FreezeSensorManager;", "Landroid/hardware/SensorEventListener;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sensorManager", "Landroid/hardware/SensorManager;", "proximitySensor", "Landroid/hardware/Sensor;", "accelerometer", "isCoveredInPocket", "", "isFaceDown", "isEcoPaused", "start", "", "stop", "onSensorChanged", NotificationCompat.CATEGORY_EVENT, "Landroid/hardware/SensorEvent;", "onAccuracyChanged", "sensor", "accuracy", "", "evaluateEcoState", "resumeWakeWord", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeSensorManager implements SensorEventListener {
    private static final String TAG = "FreezeSensorManager";
    private final Sensor accelerometer;
    private final Context context;
    private boolean isCoveredInPocket;
    private boolean isEcoPaused;
    private boolean isFaceDown;
    private final Sensor proximitySensor;
    private final SensorManager sensorManager;
    public static final int $stable = 8;

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int accuracy) {
    }

    public FreezeSensorManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Object systemService = context.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.sensorManager = sensorManager;
        this.proximitySensor = sensorManager != null ? sensorManager.getDefaultSensor(8) : null;
        this.accelerometer = sensorManager != null ? sensorManager.getDefaultSensor(1) : null;
    }

    public final void start() {
        if (!FreezePreferences.INSTANCE.isEcoPocketSleepEnabled(this.context)) {
            Log.d(TAG, "Eco-sleep disabled in preferences");
            return;
        }
        Sensor sensor = this.proximitySensor;
        if (sensor != null) {
            SensorManager sensorManager = this.sensorManager;
            if (sensorManager != null) {
                sensorManager.registerListener(this, sensor, 3);
            }
            Log.d(TAG, "Proximity sensor registered for Eco-sleep");
        }
        Sensor sensor2 = this.accelerometer;
        if (sensor2 != null) {
            SensorManager sensorManager2 = this.sensorManager;
            if (sensorManager2 != null) {
                sensorManager2.registerListener(this, sensor2, 2);
            }
            Log.d(TAG, "Accelerometer registered for Face-down Eco-sleep");
        }
    }

    public final void stop() {
        SensorManager sensorManager = this.sensorManager;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        if (this.isEcoPaused) {
            resumeWakeWord();
        }
        Log.d(TAG, "FreezeSensorManager stopped");
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        if (event != null && FreezePreferences.INSTANCE.isEcoPocketSleepEnabled(this.context)) {
            int type = event.sensor.getType();
            if (type == 1) {
                this.isFaceDown = event.values[2] < -7.0f;
                evaluateEcoState();
            } else {
                if (type != 8) {
                    return;
                }
                float f = event.values[0];
                float maximumRange = event.sensor.getMaximumRange();
                if (f < 3.0f && f < maximumRange) {
                    r1 = true;
                }
                this.isCoveredInPocket = r1;
                evaluateEcoState();
            }
        }
    }

    private final void evaluateEcoState() {
        boolean z = this.isCoveredInPocket || this.isFaceDown;
        if (z && !this.isEcoPaused) {
            this.isEcoPaused = true;
            Log.i(TAG, "🔋 Eco-Sleep Triggered: Phone in pocket or face down. Pausing mic to conserve battery.");
            try {
                FreezeApp.INSTANCE.getVoiceManager().stopListening();
                return;
            } catch (Exception e) {
                Log.w(TAG, "Error pausing mic in eco-sleep", e);
                return;
            }
        }
        if (z || !this.isEcoPaused) {
            return;
        }
        this.isEcoPaused = false;
        Log.i(TAG, "⚡ Eco-Sleep Resumed: Phone picked up. Restoring continuous wake-word listening.");
        resumeWakeWord();
    }

    private final void resumeWakeWord() {
        try {
            FreezeApp.INSTANCE.getVoiceManager().startContinuousWakeWordListening();
        } catch (Exception e) {
            Log.w(TAG, "Error resuming wake-word from eco-sleep", e);
        }
    }
}
