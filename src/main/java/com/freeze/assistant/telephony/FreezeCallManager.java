package com.freeze.assistant.telephony;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.provider.CallLog;
import android.telecom.TelecomManager;
import android.telephony.SmsManager;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.KeyEvent;
import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import com.freeze.assistant.FreezeApp;
import com.freeze.assistant.R;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.feedback.FreezeSoundManager;
import com.freeze.assistant.service.FreezeAccessibilityService;
import com.freeze.assistant.service.FreezeNotificationListenerService;
import com.freeze.assistant.util.FreezePreferences;
import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
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

/* compiled from: FreezeCallManager.kt */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J \u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006("}, d2 = {"Lcom/freeze/assistant/telephony/FreezeCallManager;", "", "<init>", "()V", "TAG", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "pendingAnswerJob", "Lkotlinx/coroutines/Job;", "currentIncomingNumber", "lastRingingNumber", "isCurrentlyRinging", "", "hasSentCallEndMessage", "_callStateText", "Lkotlinx/coroutines/flow/MutableStateFlow;", "callStateText", "Lkotlinx/coroutines/flow/StateFlow;", "getCallStateText", "()Lkotlinx/coroutines/flow/StateFlow;", "onCallStateChanged", "", "context", "Landroid/content/Context;", "state", "", "incomingNumber", "handleRinging", "wakeScreen", "handleOffhook", "handleIdle", "sendCallEndedAutoReply", "rawNumber", "resolveTargetNumber", "resolveIncomingNumberFromContext", "endCall", "postQuickReplyNotification", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "messageText", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeCallManager {
    public static final int $stable;
    private static final String TAG = "FreezeCallManager";
    private static final MutableStateFlow<String> _callStateText;
    private static final StateFlow<String> callStateText;
    private static String currentIncomingNumber;
    private static boolean hasSentCallEndMessage;
    private static boolean isCurrentlyRinging;
    private static String lastRingingNumber;
    private static Job pendingAnswerJob;
    public static final FreezeCallManager INSTANCE = new FreezeCallManager();
    private static final CoroutineScope scope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));

    private FreezeCallManager() {
    }

    static {
        MutableStateFlow<String> MutableStateFlow = StateFlowKt.MutableStateFlow("Idle");
        _callStateText = MutableStateFlow;
        callStateText = FlowKt.asStateFlow(MutableStateFlow);
        $stable = 8;
    }

    public final StateFlow<String> getCallStateText() {
        return callStateText;
    }

    public final void onCallStateChanged(Context context, int state, String incomingNumber) {
        Intrinsics.checkNotNullParameter(context, "context");
        Log.d(TAG, "onCallStateChanged: state=" + state + ", number=" + incomingNumber);
        if (state == 0) {
            handleIdle(context);
        } else if (state == 1) {
            handleRinging(context, incomingNumber);
        } else {
            if (state != 2) {
                return;
            }
            handleOffhook(context);
        }
    }

    private final void handleRinging(Context context, String incomingNumber) {
        Job launch$default;
        if (!FreezePreferences.INSTANCE.isAutoAnswerCallsActive(context)) {
            Log.d(TAG, "Auto-reply on call end is disabled in settings");
            return;
        }
        if (isCurrentlyRinging) {
            Log.d(TAG, "Already tracking active ringing call");
            return;
        }
        isCurrentlyRinging = true;
        hasSentCallEndMessage = false;
        String resolveIncomingNumberFromContext = incomingNumber == null ? resolveIncomingNumberFromContext(context) : incomingNumber;
        currentIncomingNumber = resolveIncomingNumberFromContext;
        lastRingingNumber = resolveIncomingNumberFromContext;
        int autoAnswerRings = FreezePreferences.INSTANCE.getAutoAnswerRings(context);
        long coerceAtLeast = RangesKt.coerceAtLeast(autoAnswerRings * 3000, 3000L);
        String str = currentIncomingNumber;
        String str2 = (str == null || StringsKt.isBlank(str) || Intrinsics.areEqual(currentIncomingNumber, "Unknown")) ? "Incoming call" : "Call from " + currentIncomingNumber;
        _callStateText.setValue("Ringing: " + str2 + " (Auto-reply in " + autoAnswerRings + " rings)");
        Log.i(TAG, "Detected incoming call. Scheduled auto-reply in " + autoAnswerRings + " rings (" + coerceAtLeast + "ms)");
        Job job = pendingAnswerJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FreezeCallManager$handleRinging$1(autoAnswerRings, coerceAtLeast, context, str2, null), 3, null);
        pendingAnswerJob = launch$default;
    }

    private final void wakeScreen(Context context) {
        try {
            Object systemService = context.getSystemService("power");
            PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
            PowerManager.WakeLock newWakeLock = powerManager != null ? powerManager.newWakeLock(268435466, "Freeze:CallWake") : null;
            if (newWakeLock != null) {
                newWakeLock.acquire(10000L);
            }
            Log.d(TAG, "Screen wakeLock acquired for incoming call");
        } catch (Exception e) {
            Log.w(TAG, "Error acquiring wake lock: " + e.getMessage());
        }
    }

    private final void handleOffhook(Context context) {
        Log.d(TAG, "Call went offhook (answered by user)");
        Job job = pendingAnswerJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        pendingAnswerJob = null;
        isCurrentlyRinging = false;
        hasSentCallEndMessage = true;
        _callStateText.setValue("In Call");
    }

    private final void handleIdle(Context context) {
        Log.d(TAG, "Call ended or missed (idle)");
        Job job = pendingAnswerJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        pendingAnswerJob = null;
        if (isCurrentlyRinging && !hasSentCallEndMessage) {
            Log.i(TAG, "🎯 Incoming call rings ended (caller ended / missed call)! Sending auto-reply SMS...");
            hasSentCallEndMessage = true;
            isCurrentlyRinging = false;
            String str = currentIncomingNumber;
            if (str == null && (str = lastRingingNumber) == null) {
                str = resolveIncomingNumberFromContext(context);
            }
            sendCallEndedAutoReply(context, str);
            String str2 = str;
            if (str2 == null || StringsKt.isBlank(str2) || Intrinsics.areEqual(str, "Unknown")) {
                str = "caller";
            }
            _callStateText.setValue("Missed Call: Sent auto-reply to " + str);
        } else {
            _callStateText.setValue("Idle");
        }
        isCurrentlyRinging = false;
        currentIncomingNumber = null;
        try {
            Object systemService = context.getSystemService("audio");
            AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
            if (Build.VERSION.SDK_INT >= 31 && audioManager != null) {
                audioManager.clearCommunicationDevice();
            }
            if (audioManager != null) {
                audioManager.setSpeakerphoneOn(false);
            }
        } catch (Exception e) {
            Log.w(TAG, "Error restoring audio device after call", e);
        }
    }

    public final void sendCallEndedAutoReply(Context context, String rawNumber) {
        SmsManager smsManager;
        Intrinsics.checkNotNullParameter(context, "context");
        String resolveTargetNumber = resolveTargetNumber(context, rawNumber);
        String str = resolveTargetNumber;
        if (str == null || StringsKt.isBlank(str) || Intrinsics.areEqual(resolveTargetNumber, "Unknown") || StringsKt.contains$default((CharSequence) str, (CharSequence) "Private", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "Blocked", false, 2, (Object) null)) {
            Log.w(TAG, "Cannot dispatch auto-reply text: incoming number is unavailable (" + rawNumber + ")");
            return;
        }
        String replace = new Regex("[^0-9+]").replace(str, "");
        if (replace.length() < 5) {
            Log.w(TAG, "Clean number is too short (" + replace + "), skipping SMS");
            return;
        }
        String autoAnswerMessage = FreezePreferences.INSTANCE.getAutoAnswerMessage(context);
        Log.i(TAG, "📤 Dispatching automated SMS auto-reply to " + replace + ": \"" + autoAnswerMessage + "\"");
        try {
            if (context.checkSelfPermission("android.permission.SEND_SMS") == 0) {
                if (Build.VERSION.SDK_INT >= 31) {
                    smsManager = (SmsManager) context.getSystemService(SmsManager.class);
                } else {
                    smsManager = SmsManager.getDefault();
                }
                SmsManager smsManager2 = smsManager;
                smsManager2.sendMultipartTextMessage(replace, null, smsManager2.divideMessage(autoAnswerMessage), null, null);
                Log.i(TAG, "✅ Dispatched automated auto-reply SMS to " + replace + ": \"" + autoAnswerMessage + "\"");
                FreezeApp.INSTANCE.getAutomationEngine().logAction("Auto-sent SMS to " + replace + ": \"" + autoAnswerMessage + "\"");
                FreezePreferences.incrementStat$default(FreezePreferences.INSTANCE, context, FreezePreferences.STAT_MESSAGES_READ, 0, 4, null);
                FreezeHapticManager.INSTANCE.successPulse();
                FreezeSoundManager.INSTANCE.playSuccessChime();
            } else {
                Log.w(TAG, "SEND_SMS permission not granted. Posting Google Play compliant quick-reply notification.");
                postQuickReplyNotification(context, replace, autoAnswerMessage);
            }
        } catch (Exception e) {
            Log.e(TAG, "Error dispatching auto-reply SMS to " + replace, e);
        }
        if (FreezePreferences.INSTANCE.isAiCallSecretaryActive(context)) {
            BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FreezeCallManager$sendCallEndedAutoReply$1(replace, autoAnswerMessage, null), 3, null);
        }
    }

    private final String resolveTargetNumber(Context context, String rawNumber) {
        Cursor query;
        String str = rawNumber;
        if (str != null && !StringsKt.isBlank(str) && !Intrinsics.areEqual(rawNumber, "Unknown") && !StringsKt.contains$default((CharSequence) str, (CharSequence) "Private", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) str, (CharSequence) "Blocked", false, 2, (Object) null)) {
            return rawNumber;
        }
        try {
            if (context.checkSelfPermission("android.permission.READ_CALL_LOG") == 0 && (query = context.getContentResolver().query(CallLog.Calls.CONTENT_URI, new String[]{"number", "date"}, null, null, "date DESC")) != null) {
                Cursor cursor = query;
                try {
                    Cursor cursor2 = cursor;
                    if (cursor2.moveToFirst()) {
                        String string = cursor2.getString(cursor2.getColumnIndexOrThrow("number"));
                        String str2 = string;
                        if (str2 != null && !StringsKt.isBlank(str2)) {
                            Log.d(TAG, "Resolved caller number from CallLog: " + string);
                            CloseableKt.closeFinally(cursor, null);
                            return string;
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursor, null);
                } finally {
                }
            }
        } catch (Exception e) {
            Log.w(TAG, "Could not resolve caller number from CallLog: " + e.getMessage());
        }
        return lastRingingNumber;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String resolveIncomingNumberFromContext(Context context) {
        return resolveTargetNumber(context, null);
    }

    public final boolean endCall(Context context) {
        boolean z;
        Class<?> cls;
        Class<?> cls2;
        Intrinsics.checkNotNullParameter(context, "context");
        Log.i(TAG, "Executing endCall to disconnect incoming call...");
        FreezeNotificationListenerService companion = FreezeNotificationListenerService.INSTANCE.getInstance();
        if (companion != null ? companion.triggerCallEndAction() : false) {
            Log.i(TAG, "Ended call via notification PendingIntent");
            z = true;
        } else {
            z = false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                if (context.checkSelfPermission("android.permission.ANSWER_PHONE_CALLS") == 0) {
                    Object systemService = context.getSystemService("telecom");
                    TelecomManager telecomManager = systemService instanceof TelecomManager ? (TelecomManager) systemService : null;
                    boolean z2 = telecomManager != null && telecomManager.endCall();
                    Log.i(TAG, "TelecomManager.endCall() result: " + z2);
                    if (z2) {
                        z = true;
                    }
                }
            } catch (Exception e) {
                Log.w(TAG, "Failed TelecomManager.endCall()", e);
            }
        }
        try {
            Object systemService2 = context.getSystemService("audio");
            AudioManager audioManager = systemService2 instanceof AudioManager ? (AudioManager) systemService2 : null;
            KeyEvent keyEvent = new KeyEvent(0, 79);
            KeyEvent keyEvent2 = new KeyEvent(1, 79);
            if (audioManager != null) {
                audioManager.dispatchMediaKeyEvent(keyEvent);
            }
            if (audioManager != null) {
                audioManager.dispatchMediaKeyEvent(keyEvent2);
            }
            KeyEvent keyEvent3 = new KeyEvent(0, 6);
            KeyEvent keyEvent4 = new KeyEvent(1, 6);
            if (audioManager != null) {
                audioManager.dispatchMediaKeyEvent(keyEvent3);
            }
            if (audioManager != null) {
                audioManager.dispatchMediaKeyEvent(keyEvent4);
            }
            Log.i(TAG, "Dispatched KEYCODE_HEADSETHOOK & KEYCODE_ENDCALL to cut call");
            z = true;
        } catch (Exception e2) {
            Log.e(TAG, "Failed KEYCODE_HEADSETHOOK end call fallback", e2);
        }
        FreezeAccessibilityService companion2 = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion2 != null) {
            boolean endActiveCall = companion2.endActiveCall();
            Log.i(TAG, "Accessibility endActiveCall() result: " + endActiveCall);
            if (endActiveCall) {
                z = true;
            }
        }
        try {
            Object systemService3 = context.getSystemService(HintConstants.AUTOFILL_HINT_PHONE);
            TelephonyManager telephonyManager = systemService3 instanceof TelephonyManager ? (TelephonyManager) systemService3 : null;
            Method declaredMethod = (telephonyManager == null || (cls2 = telephonyManager.getClass()) == null) ? null : cls2.getDeclaredMethod("getITelephony", new Class[0]);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
            }
            Object invoke = declaredMethod != null ? declaredMethod.invoke(telephonyManager, new Object[0]) : null;
            Method declaredMethod2 = (invoke == null || (cls = invoke.getClass()) == null) ? null : cls.getDeclaredMethod("endCall", new Class[0]);
            if (declaredMethod2 != null) {
                declaredMethod2.setAccessible(true);
            }
            Object invoke2 = declaredMethod2 != null ? declaredMethod2.invoke(invoke, new Object[0]) : null;
            Boolean bool = invoke2 instanceof Boolean ? (Boolean) invoke2 : null;
            boolean booleanValue = bool != null ? bool.booleanValue() : false;
            Log.i(TAG, "Telephony reflection endCall() result: " + booleanValue);
            if (booleanValue) {
                return true;
            }
        } catch (Exception e3) {
            Log.d(TAG, "Reflection endCall not supported on this Android HAL: " + e3.getMessage());
        }
        return z;
    }

    private final void postQuickReplyNotification(Context context, String phoneNumber, String messageText) {
        try {
            Object systemService = context.getSystemService("notification");
            NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
            if (notificationManager == null) {
                return;
            }
            Intent intent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + phoneNumber));
            intent.putExtra("sms_body", messageText);
            intent.setFlags(335544320);
            PendingIntent activity = PendingIntent.getActivity(context, phoneNumber.hashCode(), intent, 201326592);
            Notification build = new NotificationCompat.Builder(context, FreezeApp.AUTOMATION_CHANNEL_ID).setSmallIcon(R.drawable.ic_freeze_logo).setContentTitle("Missed Call from " + phoneNumber).setContentText("Tap to send: \"" + messageText + "\"").setPriority(1).setAutoCancel(true).addAction(android.R.drawable.ic_menu_send, "Send Quick Reply", activity).setContentIntent(activity).build();
            Intrinsics.checkNotNullExpressionValue(build, "build(...)");
            notificationManager.notify(Math.abs(phoneNumber.hashCode() % 1000) + 1000, build);
            Log.i(TAG, "Posted Google Play compliant quick-reply notification for " + phoneNumber);
        } catch (Exception e) {
            Log.e(TAG, "Error posting quick reply notification", e);
        }
    }
}
