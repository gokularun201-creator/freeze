package com.freeze.assistant.service;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.provider.Settings;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import com.freeze.assistant.FreezeApp;
import com.freeze.assistant.feedback.FreezeHapticManager;
import com.freeze.assistant.service.FreezeNotificationListenerService;
import com.freeze.assistant.util.FreezePreferences;
import com.freeze.assistant.voice.FreezeVoiceManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: FreezeNotificationListenerService.kt */
@Metadata(d1 = {"\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\r\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016J\b\u0010\u0010\u001a\u00020\u0007H\u0016J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018J\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018J\u001a\u0010\u001b\u001a\u00020\u00132\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e¨\u0006$"}, d2 = {"Lcom/freeze/assistant/service/FreezeNotificationListenerService;", "Landroid/service/notification/NotificationListenerService;", "<init>", "()V", "mainHandler", "Landroid/os/Handler;", "onListenerConnected", "", "onListenerDisconnected", "onNotificationPosted", "sbn", "Landroid/service/notification/StatusBarNotification;", "testReceiver", "com/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1", "Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;", "onCreate", "onDestroy", "announceMessage", "appName", "", "title", "text", "announceWhatsAppMessage", "getActiveMessagingNotifications", "", "Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;", "getAlreadyReceivedWhatsAppMessages", "readAlreadyReceivedMessages", "context", "Landroid/content/Context;", "speakImmediately", "", "triggerCallSpeakerAction", "triggerCallEndAction", "Companion", "ReceivedMessage", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeNotificationListenerService extends NotificationListenerService {
    private static final String KEY_MESSAGES_JSON = "recent_messages_json";
    private static final int MAX_HISTORY = 30;
    private static final String PREFS_NAME = "freeze_message_history";
    private static final String TAG = "FreezeNotifListener";
    private static final MutableStateFlow<Boolean> _isConnected;
    private static FreezeNotificationListenerService instance;
    private static final StateFlow<Boolean> isConnected;
    private static String lastSenderName;
    private static final FreezeNotificationListenerService$Companion$recentAnnouncements$1 recentAnnouncements;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());
    private final FreezeNotificationListenerService$testReceiver$1 testReceiver = new BroadcastReceiver() { // from class: com.freeze.assistant.service.FreezeNotificationListenerService$testReceiver$1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action;
            if (intent == null || (action = intent.getAction()) == null) {
                return;
            }
            if (Intrinsics.areEqual(action, "com.freeze.assistant.TEST_WHATSAPP_NOTIFICATION") || Intrinsics.areEqual(action, "com.freeze.assistant.TEST_MESSAGE_NOTIFICATION")) {
                String stringExtra = intent.getStringExtra("app");
                if (stringExtra == null) {
                    stringExtra = "WhatsApp";
                }
                String str = stringExtra;
                String stringExtra2 = intent.getStringExtra("title");
                if (stringExtra2 == null) {
                    stringExtra2 = "Rahul";
                }
                String str2 = stringExtra2;
                String stringExtra3 = intent.getStringExtra("text");
                if (stringExtra3 == null) {
                    stringExtra3 = "Hello, are you ready?";
                }
                String str3 = stringExtra3;
                Log.d("FreezeNotifListener", "Received test message broadcast: " + str + " (" + str2 + " -> " + str3 + ")");
                FreezeNotificationListenerService.INSTANCE.recordReceivedMessage(FreezeNotificationListenerService.this, new FreezeNotificationListenerService.ReceivedMessage(str, str2, str3, System.currentTimeMillis()));
                if (!FreezePreferences.INSTANCE.isWhatsAppAnnounceActive(FreezeNotificationListenerService.this)) {
                    Log.d("FreezeNotifListener", "Test notification recorded in history; speech skipped because Announcer is off");
                } else {
                    FreezeNotificationListenerService.this.announceMessage(str, str2, str3);
                }
            }
        }
    };

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    public static final String WHATSAPP_PKG = "com.whatsapp";
    public static final String WHATSAPP_BUSINESS_PKG = "com.whatsapp.w4b";
    private static final Map<String, String> MESSAGING_PACKAGES = MapsKt.mapOf(TuplesKt.to(WHATSAPP_PKG, "WhatsApp"), TuplesKt.to(WHATSAPP_BUSINESS_PKG, "WhatsApp Business"), TuplesKt.to("com.google.android.apps.messaging", "Messages"), TuplesKt.to("com.android.mms", "Messages"), TuplesKt.to("org.telegram.messenger", "Telegram"), TuplesKt.to("org.telegram.messenger.web", "Telegram"), TuplesKt.to("com.instagram.android", "Instagram"), TuplesKt.to("com.facebook.orca", "Messenger"), TuplesKt.to("org.thoughtcrime.securesms", "Signal"));
    private static final List<ReceivedMessage> inMemoryHistory = new ArrayList();

    /* compiled from: FreezeNotificationListenerService.kt */
    @Metadata(d1 = {"\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000*\u0001$\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010'\u001a\u00020(J\u000e\u0010)\u001a\u00020*2\u0006\u0010'\u001a\u00020(J\u0016\u0010+\u001a\u00020*2\u0006\u0010'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0012J\u0014\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00120.2\u0006\u0010'\u001a\u00020(J\u0018\u0010/\u001a\u00020\u00052\u0006\u0010'\u001a\u00020(2\b\b\u0002\u00100\u001a\u00020\u0015J\u000e\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u000203R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0018R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0010\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%¨\u00064"}, d2 = {"Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;", "", "<init>", "()V", "TAG", "", "WHATSAPP_PKG", "WHATSAPP_BUSINESS_PKG", "MESSAGING_PACKAGES", "", "getMESSAGING_PACKAGES", "()Ljava/util/Map;", "PREFS_NAME", "KEY_MESSAGES_JSON", "MAX_HISTORY", "", "inMemoryHistory", "", "Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;", "_isConnected", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "isConnected", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "value", "Lcom/freeze/assistant/service/FreezeNotificationListenerService;", "instance", "getInstance", "()Lcom/freeze/assistant/service/FreezeNotificationListenerService;", "lastSenderName", "getLastSenderName", "()Ljava/lang/String;", "setLastSenderName", "(Ljava/lang/String;)V", "recentAnnouncements", "com/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1", "Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1;", "isPermissionGranted", "context", "Landroid/content/Context;", "ensureConnected", "", "recordReceivedMessage", "message", "getPersistentMessages", "", "readMessagesStatic", "speakImmediately", "extractNotificationText", "extras", "Landroid/os/Bundle;", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Map<String, String> getMESSAGING_PACKAGES() {
            return FreezeNotificationListenerService.MESSAGING_PACKAGES;
        }

        public final StateFlow<Boolean> isConnected() {
            return FreezeNotificationListenerService.isConnected;
        }

        public final FreezeNotificationListenerService getInstance() {
            return FreezeNotificationListenerService.instance;
        }

        public final String getLastSenderName() {
            return FreezeNotificationListenerService.lastSenderName;
        }

        public final void setLastSenderName(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            FreezeNotificationListenerService.lastSenderName = str;
        }

        public final boolean isPermissionGranted(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
            String flattenToString = new ComponentName(context, (Class<?>) FreezeNotificationListenerService.class).flattenToString();
            Intrinsics.checkNotNullExpressionValue(flattenToString, "flattenToString(...)");
            String str = context.getPackageName() + "/.service.FreezeNotificationListenerService";
            if (string != null) {
                String str2 = string;
                if (StringsKt.contains$default((CharSequence) str2, (CharSequence) flattenToString, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str2, (CharSequence) str, false, 2, (Object) null)) {
                    return true;
                }
                String packageName = context.getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                if (StringsKt.contains$default((CharSequence) str2, (CharSequence) packageName, false, 2, (Object) null)) {
                    return true;
                }
            }
            return false;
        }

        public final void ensureConnected(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (getInstance() == null && isPermissionGranted(context)) {
                try {
                    NotificationListenerService.requestRebind(new ComponentName(context, (Class<?>) FreezeNotificationListenerService.class));
                    Log.i(FreezeNotificationListenerService.TAG, "Invoked requestRebind for FreezeNotificationListenerService");
                } catch (Exception e) {
                    Log.w(FreezeNotificationListenerService.TAG, "requestRebind failed", e);
                }
            }
        }

        public final synchronized void recordReceivedMessage(Context context, ReceivedMessage message) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(message, "message");
            List<ReceivedMessage> list = FreezeNotificationListenerService.inMemoryHistory;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ReceivedMessage receivedMessage : list) {
                    if (Intrinsics.areEqual(receivedMessage.getAppName(), message.getAppName()) && StringsKt.equals(receivedMessage.getSender(), message.getSender(), true) && Intrinsics.areEqual(receivedMessage.getText(), message.getText()) && Math.abs(receivedMessage.getPostTime() - message.getPostTime()) < 30000) {
                        return;
                    }
                }
            }
            FreezeNotificationListenerService.inMemoryHistory.add(0, message);
            while (FreezeNotificationListenerService.inMemoryHistory.size() > 30) {
                FreezeNotificationListenerService.inMemoryHistory.remove(FreezeNotificationListenerService.inMemoryHistory.size() - 1);
            }
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences(FreezeNotificationListenerService.PREFS_NAME, 0);
                JSONArray jSONArray = new JSONArray();
                for (ReceivedMessage receivedMessage2 : FreezeNotificationListenerService.inMemoryHistory) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("appName", receivedMessage2.getAppName());
                    jSONObject.put("sender", receivedMessage2.getSender());
                    jSONObject.put("text", receivedMessage2.getText());
                    jSONObject.put("postTime", receivedMessage2.getPostTime());
                    jSONArray.put(jSONObject);
                }
                sharedPreferences.edit().putString(FreezeNotificationListenerService.KEY_MESSAGES_JSON, jSONArray.toString()).apply();
                Log.d(FreezeNotificationListenerService.TAG, "Persisted " + FreezeNotificationListenerService.inMemoryHistory.size() + " received messages to storage");
            } catch (Exception e) {
                Log.e(FreezeNotificationListenerService.TAG, "Failed to persist received messages", e);
            }
        }

        public final synchronized List<ReceivedMessage> getPersistentMessages(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (!FreezeNotificationListenerService.inMemoryHistory.isEmpty()) {
                return CollectionsKt.toList(FreezeNotificationListenerService.inMemoryHistory);
            }
            try {
                String string = context.getSharedPreferences(FreezeNotificationListenerService.PREFS_NAME, 0).getString(FreezeNotificationListenerService.KEY_MESSAGES_JSON, null);
                String str = string;
                if (str != null && str.length() != 0) {
                    JSONArray jSONArray = new JSONArray(string);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        List list = FreezeNotificationListenerService.inMemoryHistory;
                        String optString = jSONObject.optString("appName", "WhatsApp");
                        Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                        String optString2 = jSONObject.optString("sender", "Unknown");
                        Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                        String optString3 = jSONObject.optString("text", "");
                        Intrinsics.checkNotNullExpressionValue(optString3, "optString(...)");
                        list.add(new ReceivedMessage(optString, optString2, optString3, jSONObject.optLong("postTime", System.currentTimeMillis())));
                    }
                }
            } catch (Exception e) {
                Log.e(FreezeNotificationListenerService.TAG, "Failed to load persisted messages", e);
            }
            return CollectionsKt.toList(FreezeNotificationListenerService.inMemoryHistory);
        }

        public static /* synthetic */ String readMessagesStatic$default(Companion companion, Context context, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.readMessagesStatic(context, z);
        }

        public final String readMessagesStatic(Context context, boolean speakImmediately) {
            String str;
            Intrinsics.checkNotNullParameter(context, "context");
            ensureConnected(context);
            FreezeNotificationListenerService companion = getInstance();
            if (companion != null) {
                return companion.readAlreadyReceivedMessages(context, speakImmediately);
            }
            List<ReceivedMessage> persistentMessages = getPersistentMessages(context);
            if (!persistentMessages.isEmpty()) {
                List take = CollectionsKt.take(persistentMessages, 3);
                int i = 0;
                if (take.size() == 1) {
                    ReceivedMessage receivedMessage = (ReceivedMessage) take.get(0);
                    str = "Your last received message was from " + receivedMessage.getSender() + " on " + receivedMessage.getAppName() + ": " + receivedMessage.getText() + ".";
                } else {
                    List list = take;
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    for (Object obj : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        ReceivedMessage receivedMessage2 = (ReceivedMessage) obj;
                        String str2 = i == 0 ? "First, from" : "Next, from";
                        arrayList.add(str2 + " " + receivedMessage2.getSender() + " on " + receivedMessage2.getAppName() + ": " + receivedMessage2.getText());
                        i = i2;
                    }
                    str = "Your recently received messages are: " + CollectionsKt.joinToString$default(arrayList, ". ", null, null, 0, null, null, 62, null);
                }
            } else {
                str = "You have no received messages yet. I will announce any incoming messages as they arrive.";
            }
            Log.i(FreezeNotificationListenerService.TAG, "Static announcement from persistent cache: " + str + " (speakImmediately=" + speakImmediately + ")");
            if (speakImmediately) {
                try {
                    FreezeVoiceManager.speak$default(FreezeApp.INSTANCE.getVoiceManager(), str, null, 2, null);
                    return str;
                } catch (Exception e) {
                    Log.e(FreezeNotificationListenerService.TAG, "Failed to speak static messages", e);
                }
            }
            return str;
        }

        public final String extractNotificationText(Bundle extras) {
            Parcelable[] parcelableArray;
            String obj;
            String obj2;
            CharSequence charSequence;
            String obj3;
            String obj4;
            String obj5;
            String obj6;
            Intrinsics.checkNotNullParameter(extras, "extras");
            CharSequence[] charSequenceArray = extras.getCharSequenceArray(NotificationCompat.EXTRA_TEXT_LINES);
            String str = null;
            if (charSequenceArray != null && charSequenceArray.length != 0) {
                ArrayList arrayList = new ArrayList();
                int length = charSequenceArray.length;
                for (int i = 0; i < length; i++) {
                    CharSequence charSequence2 = charSequenceArray[i];
                    String obj7 = (charSequence2 == null || (obj6 = charSequence2.toString()) == null) ? null : StringsKt.trim((CharSequence) obj6).toString();
                    if (obj7 != null) {
                        arrayList.add(obj7);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj8 : arrayList) {
                    if (((String) obj8).length() > 0) {
                        arrayList2.add(obj8);
                    }
                }
                ArrayList arrayList3 = arrayList2;
                if (!arrayList3.isEmpty()) {
                    return CollectionsKt.joinToString$default(arrayList3, ". ", null, null, 0, null, null, 62, null);
                }
            }
            CharSequence charSequence3 = extras.getCharSequence(NotificationCompat.EXTRA_BIG_TEXT);
            String obj9 = (charSequence3 == null || (obj5 = charSequence3.toString()) == null) ? null : StringsKt.trim((CharSequence) obj5).toString();
            String str2 = obj9;
            if (str2 != null && str2.length() != 0) {
                return obj9;
            }
            CharSequence charSequence4 = extras.getCharSequence(NotificationCompat.EXTRA_TEXT);
            String obj10 = (charSequence4 == null || (obj4 = charSequence4.toString()) == null) ? null : StringsKt.trim((CharSequence) obj4).toString();
            String str3 = obj10;
            if (str3 != null && str3.length() != 0) {
                return obj10;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                parcelableArray = (Parcelable[]) extras.getParcelableArray(NotificationCompat.EXTRA_MESSAGES, Parcelable.class);
            } else {
                parcelableArray = extras.getParcelableArray(NotificationCompat.EXTRA_MESSAGES);
            }
            if (parcelableArray != null && parcelableArray.length != 0) {
                ArrayList arrayList4 = new ArrayList();
                for (Parcelable parcelable : parcelableArray) {
                    String obj11 = (!(parcelable instanceof Bundle) || (charSequence = ((Bundle) parcelable).getCharSequence("text")) == null || (obj3 = charSequence.toString()) == null) ? null : StringsKt.trim((CharSequence) obj3).toString();
                    if (obj11 != null) {
                        arrayList4.add(obj11);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj12 : arrayList4) {
                    if (((String) obj12).length() > 0) {
                        arrayList5.add(obj12);
                    }
                }
                ArrayList arrayList6 = arrayList5;
                if (!arrayList6.isEmpty()) {
                    return CollectionsKt.joinToString$default(arrayList6, ". ", null, null, 0, null, null, 62, null);
                }
            }
            CharSequence charSequence5 = extras.getCharSequence(NotificationCompat.EXTRA_SUB_TEXT);
            String obj13 = (charSequence5 == null || (obj2 = charSequence5.toString()) == null) ? null : StringsKt.trim((CharSequence) obj2).toString();
            String str4 = obj13;
            if (str4 != null && str4.length() != 0) {
                return obj13;
            }
            CharSequence charSequence6 = extras.getCharSequence(NotificationCompat.EXTRA_INFO_TEXT);
            if (charSequence6 != null && (obj = charSequence6.toString()) != null) {
                str = StringsKt.trim((CharSequence) obj).toString();
            }
            String str5 = str;
            return (str5 == null || str5.length() == 0) ? "" : str;
        }
    }

    static {
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        _isConnected = MutableStateFlow;
        isConnected = FlowKt.asStateFlow(MutableStateFlow);
        lastSenderName = "";
        recentAnnouncements = new FreezeNotificationListenerService$Companion$recentAnnouncements$1();
    }

    @Override // android.service.notification.NotificationListenerService
    public void onListenerConnected() {
        super.onListenerConnected();
        instance = this;
        _isConnected.setValue(true);
        Log.d(TAG, "FreezeNotificationListenerService connected successfully");
    }

    @Override // android.service.notification.NotificationListenerService
    public void onListenerDisconnected() {
        super.onListenerDisconnected();
        if (instance == this) {
            instance = null;
        }
        _isConnected.setValue(false);
        Log.d(TAG, "FreezeNotificationListenerService disconnected");
    }

    @Override // android.service.notification.NotificationListenerService
    public void onNotificationPosted(StatusBarNotification sbn) {
        String packageName;
        String str;
        Notification notification;
        Bundle bundle;
        String str2;
        String obj;
        if (sbn == null || (packageName = sbn.getPackageName()) == null || (str = MESSAGING_PACKAGES.get(packageName)) == null || (notification = sbn.getNotification()) == null || (notification.flags & 512) != 0 || (notification.flags & 2) != 0 || (bundle = notification.extras) == null) {
            return;
        }
        CharSequence charSequence = bundle.getCharSequence(NotificationCompat.EXTRA_TITLE);
        if (charSequence == null || (obj = charSequence.toString()) == null || (str2 = StringsKt.trim((CharSequence) obj).toString()) == null) {
            str2 = "";
        }
        Companion companion = INSTANCE;
        String extractNotificationText = companion.extractNotificationText(bundle);
        if (str2.length() == 0 || extractNotificationText.length() == 0) {
            return;
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String lowerCase2 = extractNotificationText.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        String str3 = lowerCase2;
        if (StringsKt.contains$default((CharSequence) str3, (CharSequence) "checking for new messages", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str3, (CharSequence) "backup in progress", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str3, (CharSequence) "whatsapp web is currently active", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str3, (CharSequence) "whatsapp web is active", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str3, (CharSequence) "incoming voice call", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str3, (CharSequence) "incoming video call", false, 2, (Object) null)) {
            return;
        }
        if (Intrinsics.areEqual(lowerCase, "whatsapp") && StringsKt.contains$default((CharSequence) str3, (CharSequence) "new message", false, 2, (Object) null)) {
            return;
        }
        String str4 = str2;
        FreezeNotificationListenerService freezeNotificationListenerService = this;
        companion.recordReceivedMessage(freezeNotificationListenerService, new ReceivedMessage(str, str4, extractNotificationText, sbn.getPostTime()));
        if (!FreezePreferences.INSTANCE.isWhatsAppAnnounceActive(freezeNotificationListenerService)) {
            Log.d(TAG, str + " notification recorded into history, but Announcer is disabled in settings");
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - sbn.getPostTime() > 60000) {
            return;
        }
        String str5 = str + "|" + str4 + "|" + extractNotificationText;
        FreezeNotificationListenerService$Companion$recentAnnouncements$1 freezeNotificationListenerService$Companion$recentAnnouncements$1 = recentAnnouncements;
        synchronized (freezeNotificationListenerService$Companion$recentAnnouncements$1) {
            Long l = (Long) freezeNotificationListenerService$Companion$recentAnnouncements$1.get((Object) str5);
            if (currentTimeMillis - (l != null ? l.longValue() : 0L) < 15000) {
                Log.d(TAG, "Skipping duplicate announcement for " + str + " from " + str4 + " within 15s");
                return;
            }
            freezeNotificationListenerService$Companion$recentAnnouncements$1.put(str5, Long.valueOf(currentTimeMillis));
            Unit unit = Unit.INSTANCE;
            announceMessage(str, str4, extractNotificationText);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.freeze.assistant.TEST_WHATSAPP_NOTIFICATION");
        intentFilter.addAction("com.freeze.assistant.TEST_MESSAGE_NOTIFICATION");
        int i = Build.VERSION.SDK_INT;
        FreezeNotificationListenerService$testReceiver$1 freezeNotificationListenerService$testReceiver$1 = this.testReceiver;
        if (i >= 33) {
            registerReceiver(freezeNotificationListenerService$testReceiver$1, intentFilter, 2);
        } else {
            registerReceiver(freezeNotificationListenerService$testReceiver$1, intentFilter);
        }
    }

    @Override // android.service.notification.NotificationListenerService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        if (instance == this) {
            instance = null;
        }
        _isConnected.setValue(false);
        try {
            unregisterReceiver(this.testReceiver);
        } catch (Exception unused) {
        }
    }

    public final void announceMessage(final String appName, String title, String text) {
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(text, "text");
        lastSenderName = StringsKt.trim((CharSequence) title).toString();
        final String str = "New " + appName + " message from " + title + ": " + text + ". Say reply to respond.";
        Log.i(TAG, "Announcing " + appName + " message: " + str);
        this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.service.FreezeNotificationListenerService$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                FreezeNotificationListenerService.announceMessage$lambda$2(str, this, appName);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void announceMessage$lambda$2(String str, FreezeNotificationListenerService freezeNotificationListenerService, String str2) {
        try {
            FreezeHapticManager.INSTANCE.alertPulse();
            FreezeVoiceManager.speak$default(FreezeApp.INSTANCE.getVoiceManager(), str, null, 2, null);
            FreezePreferences.incrementStat$default(FreezePreferences.INSTANCE, freezeNotificationListenerService, FreezePreferences.STAT_MESSAGES_READ, 0, 4, null);
        } catch (Exception e) {
            Log.e(TAG, "Failed to speak " + str2 + " announcement", e);
        }
    }

    public final void announceWhatsAppMessage(String title, String text) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(text, "text");
        announceMessage("WhatsApp", title, text);
    }

    /* compiled from: FreezeNotificationListenerService.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;", "", "appName", "", "sender", "text", "postTime", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "(Ljava/lang/String;Ljava/lang/String;J)V", "getAppName", "()Ljava/lang/String;", "getSender", "getText", "getPostTime", "()J", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class ReceivedMessage {
        public static final int $stable = 0;
        private final String appName;
        private final long postTime;
        private final String sender;
        private final String text;

        public static /* synthetic */ ReceivedMessage copy$default(ReceivedMessage receivedMessage, String str, String str2, String str3, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = receivedMessage.appName;
            }
            if ((i & 2) != 0) {
                str2 = receivedMessage.sender;
            }
            if ((i & 4) != 0) {
                str3 = receivedMessage.text;
            }
            if ((i & 8) != 0) {
                j = receivedMessage.postTime;
            }
            String str4 = str3;
            return receivedMessage.copy(str, str2, str4, j);
        }

        /* renamed from: component1, reason: from getter */
        public final String getAppName() {
            return this.appName;
        }

        /* renamed from: component2, reason: from getter */
        public final String getSender() {
            return this.sender;
        }

        /* renamed from: component3, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* renamed from: component4, reason: from getter */
        public final long getPostTime() {
            return this.postTime;
        }

        public final ReceivedMessage copy(String appName, String sender, String text, long postTime) {
            Intrinsics.checkNotNullParameter(appName, "appName");
            Intrinsics.checkNotNullParameter(sender, "sender");
            Intrinsics.checkNotNullParameter(text, "text");
            return new ReceivedMessage(appName, sender, text, postTime);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReceivedMessage)) {
                return false;
            }
            ReceivedMessage receivedMessage = (ReceivedMessage) other;
            return Intrinsics.areEqual(this.appName, receivedMessage.appName) && Intrinsics.areEqual(this.sender, receivedMessage.sender) && Intrinsics.areEqual(this.text, receivedMessage.text) && this.postTime == receivedMessage.postTime;
        }

        public int hashCode() {
            return (((((this.appName.hashCode() * 31) + this.sender.hashCode()) * 31) + this.text.hashCode()) * 31) + Long.hashCode(this.postTime);
        }

        public String toString() {
            return "ReceivedMessage(appName=" + this.appName + ", sender=" + this.sender + ", text=" + this.text + ", postTime=" + this.postTime + ")";
        }

        public ReceivedMessage(String appName, String sender, String text, long j) {
            Intrinsics.checkNotNullParameter(appName, "appName");
            Intrinsics.checkNotNullParameter(sender, "sender");
            Intrinsics.checkNotNullParameter(text, "text");
            this.appName = appName;
            this.sender = sender;
            this.text = text;
            this.postTime = j;
        }

        public /* synthetic */ ReceivedMessage(String str, String str2, String str3, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "WhatsApp" : str, str2, str3, j);
        }

        public final String getAppName() {
            return this.appName;
        }

        public final String getSender() {
            return this.sender;
        }

        public final String getText() {
            return this.text;
        }

        public final long getPostTime() {
            return this.postTime;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public ReceivedMessage(String sender, String text, long j) {
            this("WhatsApp", sender, text, j);
            Intrinsics.checkNotNullParameter(sender, "sender");
            Intrinsics.checkNotNullParameter(text, "text");
        }
    }

    public final List<ReceivedMessage> getActiveMessagingNotifications() {
        String str;
        Notification notification;
        Bundle bundle;
        String str2;
        String str3;
        StatusBarNotification[] statusBarNotificationArr;
        String obj;
        String str4 = "toLowerCase(...)";
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            StatusBarNotification[] activeNotifications = getActiveNotifications();
            if (activeNotifications == null) {
                return CollectionsKt.emptyList();
            }
            int length = activeNotifications.length;
            int i = 0;
            while (i < length) {
                StatusBarNotification statusBarNotification = activeNotifications[i];
                String packageName = statusBarNotification.getPackageName();
                if (packageName != null && (str = MESSAGING_PACKAGES.get(packageName)) != null && (notification = statusBarNotification.getNotification()) != null && (notification.flags & 512) == 0 && (notification.flags & 2) == 0 && (bundle = notification.extras) != null) {
                    CharSequence charSequence = bundle.getCharSequence(NotificationCompat.EXTRA_TITLE);
                    if (charSequence == null || (obj = charSequence.toString()) == null || (str2 = StringsKt.trim((CharSequence) obj).toString()) == null) {
                        str2 = "";
                    }
                    String extractNotificationText = INSTANCE.extractNotificationText(bundle);
                    if (str2.length() != 0 && extractNotificationText.length() != 0) {
                        String lowerCase = str2.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, str4);
                        String lowerCase2 = extractNotificationText.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, str4);
                        str3 = str4;
                        statusBarNotificationArr = activeNotifications;
                        if (!StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "checking for new messages", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "backup in progress", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "whatsapp web is currently active", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "whatsapp web is active", false, 2, (Object) null) && !StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "incoming voice call", false, 2, (Object) null)) {
                            if (!StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "incoming video call", false, 2, (Object) null)) {
                                if (Intrinsics.areEqual(lowerCase, "whatsapp") && StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) "new message", false, 2, (Object) null)) {
                                }
                                if (linkedHashSet.add(str + "|" + str2 + "|" + extractNotificationText)) {
                                    arrayList.add(new ReceivedMessage(str, str2, extractNotificationText, statusBarNotification.getPostTime()));
                                }
                            }
                        }
                        i++;
                        str4 = str3;
                        activeNotifications = statusBarNotificationArr;
                    }
                }
                str3 = str4;
                statusBarNotificationArr = activeNotifications;
                i++;
                str4 = str3;
                activeNotifications = statusBarNotificationArr;
            }
            return arrayList;
        } catch (Exception e) {
            Log.e(TAG, "Error querying active notifications", e);
            return arrayList;
        }
    }

    public final List<ReceivedMessage> getAlreadyReceivedWhatsAppMessages() {
        List<ReceivedMessage> activeMessagingNotifications = getActiveMessagingNotifications();
        ArrayList arrayList = new ArrayList();
        for (Object obj : activeMessagingNotifications) {
            if (StringsKt.startsWith$default(((ReceivedMessage) obj).getAppName(), "WhatsApp", false, 2, (Object) null)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ String readAlreadyReceivedMessages$default(FreezeNotificationListenerService freezeNotificationListenerService, Context context, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            context = freezeNotificationListenerService;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return freezeNotificationListenerService.readAlreadyReceivedMessages(context, z);
    }

    public final String readAlreadyReceivedMessages(Context context, boolean speakImmediately) {
        final String str;
        Intrinsics.checkNotNullParameter(context, "context");
        List<ReceivedMessage> activeMessagingNotifications = getActiveMessagingNotifications();
        Iterator<ReceivedMessage> it = activeMessagingNotifications.iterator();
        while (it.hasNext()) {
            INSTANCE.recordReceivedMessage(context, it.next());
        }
        int i = 0;
        if (!activeMessagingNotifications.isEmpty()) {
            if (activeMessagingNotifications.size() == 1) {
                ReceivedMessage receivedMessage = activeMessagingNotifications.get(0);
                str = "You have 1 unread message from " + receivedMessage.getSender() + " on " + receivedMessage.getAppName() + ": " + receivedMessage.getText();
            } else {
                List<ReceivedMessage> list = activeMessagingNotifications;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    ReceivedMessage receivedMessage2 = (ReceivedMessage) obj;
                    String str2 = i == 0 ? "First, from" : "Next, from";
                    arrayList.add(str2 + " " + receivedMessage2.getSender() + " on " + receivedMessage2.getAppName() + ": " + receivedMessage2.getText());
                    i = i2;
                }
                str = "You have " + activeMessagingNotifications.size() + " unread messages. " + CollectionsKt.joinToString$default(arrayList, ". ", null, null, 0, null, null, 62, null);
            }
        } else {
            List<ReceivedMessage> persistentMessages = INSTANCE.getPersistentMessages(context);
            if (!persistentMessages.isEmpty()) {
                List take = CollectionsKt.take(persistentMessages, 3);
                if (take.size() == 1) {
                    ReceivedMessage receivedMessage3 = (ReceivedMessage) take.get(0);
                    str = "You have no unread notifications in your status bar. Your last received message was from " + receivedMessage3.getSender() + " on " + receivedMessage3.getAppName() + ": " + receivedMessage3.getText() + ".";
                } else {
                    List list2 = take;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                    for (Object obj2 : list2) {
                        int i3 = i + 1;
                        if (i < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        ReceivedMessage receivedMessage4 = (ReceivedMessage) obj2;
                        String str3 = i == 0 ? "First, from" : "Next, from";
                        arrayList2.add(str3 + " " + receivedMessage4.getSender() + " on " + receivedMessage4.getAppName() + ": " + receivedMessage4.getText());
                        i = i3;
                    }
                    str = "You have no unread notifications in your status bar. Your recently received messages are: " + CollectionsKt.joinToString$default(arrayList2, ". ", null, null, 0, null, null, 62, null);
                }
            } else {
                str = "You have no received messages yet. I will announce any incoming messages as they arrive.";
            }
        }
        Log.i(TAG, "Announcing already received messages: " + str + " (speakImmediately=" + speakImmediately + ")");
        if (speakImmediately) {
            this.mainHandler.post(new Runnable() { // from class: com.freeze.assistant.service.FreezeNotificationListenerService$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    FreezeNotificationListenerService.readAlreadyReceivedMessages$lambda$6(str);
                }
            });
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void readAlreadyReceivedMessages$lambda$6(String str) {
        try {
            FreezeVoiceManager.speak$default(FreezeApp.INSTANCE.getVoiceManager(), str, null, 2, null);
        } catch (Exception e) {
            Log.e(TAG, "Failed to speak existing messages", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a4, code lost:
    
        if (r11 == null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean triggerCallSpeakerAction() {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeNotificationListenerService.triggerCallSpeakerAction():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0068, code lost:
    
        if (r10 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean triggerCallEndAction() {
        /*
            r13 = this;
            java.lang.String r0 = "FreezeNotifListener"
            r1 = 0
            android.service.notification.StatusBarNotification[] r13 = r13.getActiveNotifications()     // Catch: java.lang.Exception -> Lbb
            if (r13 != 0) goto La
            return r1
        La:
            int r2 = r13.length     // Catch: java.lang.Exception -> Lbb
            r3 = r1
        Lc:
            if (r3 >= r2) goto Lc3
            r4 = r13[r3]     // Catch: java.lang.Exception -> Lbb
            java.lang.String r5 = r4.getPackageName()     // Catch: java.lang.Exception -> Lbb
            if (r5 != 0) goto L18
            goto Lb7
        L18:
            r6 = r5
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Exception -> Lbb
            java.lang.String r7 = "dialer"
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7     // Catch: java.lang.Exception -> Lbb
            r8 = 0
            r9 = 2
            boolean r6 = kotlin.text.StringsKt.contains$default(r6, r7, r1, r9, r8)     // Catch: java.lang.Exception -> Lbb
            if (r6 != 0) goto L40
            r6 = r5
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Exception -> Lbb
            java.lang.String r7 = "phone"
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7     // Catch: java.lang.Exception -> Lbb
            boolean r6 = kotlin.text.StringsKt.contains$default(r6, r7, r1, r9, r8)     // Catch: java.lang.Exception -> Lbb
            if (r6 != 0) goto L40
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5     // Catch: java.lang.Exception -> Lbb
            java.lang.String r6 = "incall"
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Exception -> Lbb
            boolean r5 = kotlin.text.StringsKt.contains$default(r5, r6, r1, r9, r8)     // Catch: java.lang.Exception -> Lbb
            if (r5 == 0) goto Lb7
        L40:
            android.app.Notification r4 = r4.getNotification()     // Catch: java.lang.Exception -> Lbb
            if (r4 != 0) goto L48
            goto Lb7
        L48:
            android.app.Notification$Action[] r4 = r4.actions     // Catch: java.lang.Exception -> Lbb
            if (r4 != 0) goto L4d
            goto Lb7
        L4d:
            int r5 = r4.length     // Catch: java.lang.Exception -> Lbb
            r6 = r1
        L4f:
            if (r6 >= r5) goto Lb7
            r7 = r4[r6]     // Catch: java.lang.Exception -> Lbb
            java.lang.CharSequence r10 = r7.title     // Catch: java.lang.Exception -> Lbb
            if (r10 == 0) goto L6a
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Exception -> Lbb
            if (r10 == 0) goto L6a
            java.util.Locale r11 = java.util.Locale.ROOT     // Catch: java.lang.Exception -> Lbb
            java.lang.String r10 = r10.toLowerCase(r11)     // Catch: java.lang.Exception -> Lbb
            java.lang.String r11 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)     // Catch: java.lang.Exception -> Lbb
            if (r10 != 0) goto L6c
        L6a:
            java.lang.String r10 = ""
        L6c:
            r11 = r10
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11     // Catch: java.lang.Exception -> Lbb
            java.lang.String r12 = "end"
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12     // Catch: java.lang.Exception -> Lbb
            boolean r11 = kotlin.text.StringsKt.contains$default(r11, r12, r1, r9, r8)     // Catch: java.lang.Exception -> Lbb
            if (r11 != 0) goto L96
            r11 = r10
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11     // Catch: java.lang.Exception -> Lbb
            java.lang.String r12 = "hang up"
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12     // Catch: java.lang.Exception -> Lbb
            boolean r11 = kotlin.text.StringsKt.contains$default(r11, r12, r1, r9, r8)     // Catch: java.lang.Exception -> Lbb
            if (r11 != 0) goto L96
            java.lang.CharSequence r10 = (java.lang.CharSequence) r10     // Catch: java.lang.Exception -> Lbb
            java.lang.String r11 = "disconnect"
            java.lang.CharSequence r11 = (java.lang.CharSequence) r11     // Catch: java.lang.Exception -> Lbb
            boolean r10 = kotlin.text.StringsKt.contains$default(r10, r11, r1, r9, r8)     // Catch: java.lang.Exception -> Lbb
            if (r10 == 0) goto L93
            goto L96
        L93:
            int r6 = r6 + 1
            goto L4f
        L96:
            android.app.PendingIntent r13 = r7.actionIntent     // Catch: java.lang.Exception -> Lbb
            if (r13 == 0) goto L9d
            r13.send()     // Catch: java.lang.Exception -> Lbb
        L9d:
            java.lang.CharSequence r13 = r7.title     // Catch: java.lang.Exception -> Lbb
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lbb
            r2.<init>()     // Catch: java.lang.Exception -> Lbb
            java.lang.String r3 = "Triggered in-call End Call action via notification PendingIntent: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Exception -> Lbb
            java.lang.StringBuilder r13 = r2.append(r13)     // Catch: java.lang.Exception -> Lbb
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Exception -> Lbb
            android.util.Log.i(r0, r13)     // Catch: java.lang.Exception -> Lbb
            r13 = 1
            return r13
        Lb7:
            int r3 = r3 + 1
            goto Lc
        Lbb:
            r13 = move-exception
            java.lang.String r2 = "Error triggering call end action via notification"
            java.lang.Throwable r13 = (java.lang.Throwable) r13
            android.util.Log.e(r0, r2, r13)
        Lc3:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeNotificationListenerService.triggerCallEndAction():boolean");
    }
}
