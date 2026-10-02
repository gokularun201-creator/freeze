package com.freeze.assistant.service;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.Path;
import android.graphics.Rect;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.telecom.TelecomManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.freeze.assistant.util.FreezePreferences;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
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

/* compiled from: FreezeAccessibilityService.kt */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b+\n\u0002\u0010\u0007\n\u0002\b\u0013\b\u0007\u0018\u0000 n2\u00020\u0001:\u0001nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0017\u001a\u00020\u0018H\u0014J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0018H\u0016J\b\u0010\u001d\u001a\u00020\u0018H\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ&\u0010 \u001a\u00020\u00182\b\u0010!\u001a\u0004\u0018\u00010\"2\n\u0010#\u001a\u00060$j\u0002`%2\u0006\u0010&\u001a\u00020\u000eH\u0002J\u000e\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001fJ\u001c\u0010)\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010*\u001a\u00020\u001fH\u0002J\u0012\u0010+\u001a\u00020\u00072\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010-\u001a\u00020\u0007J-\u0010.\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0012\u0010/\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001f00\"\u00020\u001fH\u0002¢\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u0007J\u0014\u00103\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u00104\u001a\u00020\u00182\b\b\u0002\u00105\u001a\u00020\u000eJ\u0006\u00106\u001a\u00020\u0018J\u0006\u00107\u001a\u00020\u0007J\u001e\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u001fH\u0086@¢\u0006\u0002\u0010;J\u001e\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u001fH\u0086@¢\u0006\u0002\u0010;J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\"H\u0002J\u0016\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010BJ\b\u0010C\u001a\u00020\u0007H\u0002J\u0014\u0010D\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010E\u001a\u00020\u00072\b\u0010F\u001a\u0004\u0018\u00010\"2\u0006\u0010=\u001a\u00020\u001fH\u0002J\u0014\u0010G\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010H\u001a\u00020\u00072\b\u0010F\u001a\u0004\u0018\u00010\"H\u0002J\u0014\u0010I\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0014\u0010J\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010K\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010L\u001a\u00020\u001fH\u0002J\u000e\u0010M\u001a\u00020\u0007H\u0086@¢\u0006\u0002\u0010NJ\u0006\u0010O\u001a\u00020\u0007J\u0014\u0010P\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u001f2\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\u001fJ\u001c\u0010T\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010*\u001a\u00020\u001fH\u0002J\u0014\u0010U\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0006\u0010V\u001a\u00020\u0007J\u0006\u0010W\u001a\u00020\u0007J\u0010\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u0007H\u0002J\u0016\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\J\u0006\u0010^\u001a\u00020\u0007J\u0006\u0010_\u001a\u00020\u0007J\u0006\u0010`\u001a\u00020\u0007J\u0006\u0010a\u001a\u00020\u0007J\u0006\u0010b\u001a\u00020\u0007J\u0006\u0010c\u001a\u00020\u0007J\u0006\u0010d\u001a\u00020\u0007J\u0006\u0010e\u001a\u00020\u0007J\u0010\u0010f\u001a\u00020\u00072\b\u0010g\u001a\u0004\u0018\u00010\u001fJ\b\u0010h\u001a\u0004\u0018\u00010\"J\u0006\u0010i\u001a\u00020\u0007J-\u0010j\u001a\u0004\u0018\u00010\"2\b\u0010!\u001a\u0004\u0018\u00010\"2\u0012\u0010k\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001f00\"\u00020\u001fH\u0002¢\u0006\u0002\u00101J\u0006\u0010l\u001a\u00020\u0007J\u0006\u0010m\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006o"}, d2 = {"Lcom/freeze/assistant/service/FreezeAccessibilityService;", "Landroid/accessibilityservice/AccessibilityService;", "<init>", "()V", "serviceScope", "Lkotlinx/coroutines/CoroutineScope;", "isAutoSkipAdsEnabled", "", "()Z", "setAutoSkipAdsEnabled", "(Z)V", "value", "isAutoScrollActive", "autoScrollIntervalSeconds", "", "getAutoScrollIntervalSeconds", "()I", "setAutoScrollIntervalSeconds", "(I)V", "autoScrollJob", "Lkotlinx/coroutines/Job;", "lastSkipAttemptTime", "", "onServiceConnected", "", "onAccessibilityEvent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/accessibility/AccessibilityEvent;", "onInterrupt", "onDestroy", "readCurrentScreenContent", "", "collectNodeText", "node", "Landroid/view/accessibility/AccessibilityNodeInfo;", "builder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "depth", "clickElementByText", "targetText", "findMatchingNode", "target", "clickFirstVideoResult", "preferredQuery", "tapFirstResultFallback", "findNodeMatchingDesc", "requiredKeywords", "", "(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;", "checkAndSkipYouTubeAd", "findSkipAdNode", "startAutoScroll", "intervalSeconds", "stopAutoScroll", "scrollNextVideo", "sendWhatsAppDirectByNumber", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "message", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendWhatsAppMessage", "recipient", "clickContactNode", "contactNode", "typeAndSendMessage", "cleanMessage", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clickWhatsAppSearchBar", "findSearchBarNode", "isChatOpenFor", "root", "findHeaderContactName", "isInsideChat", "findEntryNode", "findBackNode", "findMatchingContactNode", HintConstants.AUTOFILL_HINT_NAME, "clickSendAfterDeepLink", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clickWhatsAppSendButton", "findSendNode", "typeTextIntoField", "textToType", "targetFieldHint", "findEditableNodeMatching", "findFirstEditableNode", "scrollDown", "scrollUp", "performScrollGesture", "isScrollDown", "tapAt", "x", "", "y", "doBack", "doHome", "doRecents", "doNotifications", "doQuickSettings", "doTakeScreenshot", "doLockScreen", "answerIncomingCall", "isDialerPackage", "pkg", "findInCallDialerRoot", "bringInCallUiToFront", "findNodeByPartialId", "ids", "enableInCallSpeaker", "endActiveCall", "Companion", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeAccessibilityService extends AccessibilityService {
    private static final String TAG = "FreezeAccessibility";
    private static final MutableStateFlow<Boolean> _isRunning;
    private static final MutableStateFlow<String> _lastActionLog;
    private static FreezeAccessibilityService instance;
    private static final StateFlow<Boolean> isRunning;
    private static final StateFlow<String> lastActionLog;
    private Job autoScrollJob;
    private boolean isAutoScrollActive;
    private long lastSkipAttemptTime;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private final CoroutineScope serviceScope = CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
    private boolean isAutoSkipAdsEnabled = true;
    private int autoScrollIntervalSeconds = 15;

    /* compiled from: FreezeAccessibilityService.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u000bR\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;", "", "<init>", "()V", "TAG", "", "_isRunning", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "isRunning", "Lkotlinx/coroutines/flow/StateFlow;", "()Lkotlinx/coroutines/flow/StateFlow;", "_lastActionLog", "lastActionLog", "getLastActionLog", "value", "Lcom/freeze/assistant/service/FreezeAccessibilityService;", "instance", "getInstance", "()Lcom/freeze/assistant/service/FreezeAccessibilityService;", "log", "", "message", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final StateFlow<Boolean> isRunning() {
            return FreezeAccessibilityService.isRunning;
        }

        public final StateFlow<String> getLastActionLog() {
            return FreezeAccessibilityService.lastActionLog;
        }

        public final FreezeAccessibilityService getInstance() {
            return FreezeAccessibilityService.instance;
        }

        public final void log(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            Log.d(FreezeAccessibilityService.TAG, message);
            FreezeAccessibilityService._lastActionLog.setValue(message);
        }
    }

    static {
        MutableStateFlow<Boolean> MutableStateFlow = StateFlowKt.MutableStateFlow(false);
        _isRunning = MutableStateFlow;
        isRunning = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow<String> MutableStateFlow2 = StateFlowKt.MutableStateFlow("Service not connected");
        _lastActionLog = MutableStateFlow2;
        lastActionLog = FlowKt.asStateFlow(MutableStateFlow2);
    }

    /* renamed from: isAutoSkipAdsEnabled, reason: from getter */
    public final boolean getIsAutoSkipAdsEnabled() {
        return this.isAutoSkipAdsEnabled;
    }

    public final void setAutoSkipAdsEnabled(boolean z) {
        this.isAutoSkipAdsEnabled = z;
    }

    /* renamed from: isAutoScrollActive, reason: from getter */
    public final boolean getIsAutoScrollActive() {
        return this.isAutoScrollActive;
    }

    public final int getAutoScrollIntervalSeconds() {
        return this.autoScrollIntervalSeconds;
    }

    public final void setAutoScrollIntervalSeconds(int i) {
        this.autoScrollIntervalSeconds = i;
    }

    @Override // android.accessibilityservice.AccessibilityService
    protected void onServiceConnected() {
        super.onServiceConnected();
        Companion companion = INSTANCE;
        instance = this;
        _isRunning.setValue(true);
        boolean isAutoSkipAdsEnabled = FreezePreferences.INSTANCE.isAutoSkipAdsEnabled(this);
        this.isAutoSkipAdsEnabled = isAutoSkipAdsEnabled;
        companion.log("Freeze Accessibility Service connected and active (autoSkipAds=" + isAutoSkipAdsEnabled + ")");
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onAccessibilityEvent(AccessibilityEvent event) {
        String str;
        if (event == null) {
            return;
        }
        try {
            CharSequence packageName = event.getPackageName();
            if (packageName == null || (str = packageName.toString()) == null) {
                str = "";
            }
            if (this.isAutoSkipAdsEnabled) {
                if (Intrinsics.areEqual(str, "com.google.android.youtube") || StringsKt.contains$default((CharSequence) str, (CharSequence) "youtube", false, 2, (Object) null)) {
                    checkAndSkipYouTubeAd();
                }
            }
        } catch (Throwable th) {
            Log.e(TAG, "Safe catch onAccessibilityEvent error: " + th.getMessage(), th);
        }
    }

    @Override // android.accessibilityservice.AccessibilityService
    public void onInterrupt() {
        INSTANCE.log("Freeze Accessibility Service interrupted");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        stopAutoScroll();
        CoroutineScopeKt.cancel$default(this.serviceScope, null, 1, null);
        Companion companion = INSTANCE;
        instance = null;
        _isRunning.setValue(false);
        companion.log("Freeze Accessibility Service disconnected");
    }

    public final String readCurrentScreenContent() {
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            return "Unable to read screen: no active window found.";
        }
        StringBuilder sb = new StringBuilder();
        collectNodeText(rootInActiveWindow, sb, 0);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        String obj = StringsKt.trim((CharSequence) sb2).toString();
        return obj.length() == 0 ? "The current screen does not contain readable text." : obj;
    }

    private final void collectNodeText(AccessibilityNodeInfo node, StringBuilder builder, int depth) {
        String obj;
        String obj2;
        if (node == null || !node.isVisibleToUser()) {
            return;
        }
        CharSequence text = node.getText();
        String str = null;
        String obj3 = (text == null || (obj2 = text.toString()) == null) ? null : StringsKt.trim((CharSequence) obj2).toString();
        CharSequence contentDescription = node.getContentDescription();
        if (contentDescription != null && (obj = contentDescription.toString()) != null) {
            str = StringsKt.trim((CharSequence) obj).toString();
        }
        String str2 = obj3;
        if (str2 != null && str2.length() != 0) {
            builder.append("• ").append(obj3).append("\n");
        } else {
            String str3 = str;
            if (str3 != null && str3.length() != 0) {
                builder.append("• [").append(str).append("]\n");
            }
        }
        int childCount = node.getChildCount();
        for (int i = 0; i < childCount; i++) {
            collectNodeText(node.getChild(i), builder, depth + 1);
        }
    }

    public final boolean clickElementByText(String targetText) {
        Intrinsics.checkNotNullParameter(targetText, "targetText");
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            INSTANCE.log("Click failed: root node is null");
            return false;
        }
        String lowerCase = StringsKt.trim((CharSequence) targetText).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        AccessibilityNodeInfo findMatchingNode = findMatchingNode(rootInActiveWindow, lowerCase);
        if (findMatchingNode != null) {
            AccessibilityNodeInfo accessibilityNodeInfo = findMatchingNode;
            while (accessibilityNodeInfo != null && !accessibilityNodeInfo.isClickable()) {
                accessibilityNodeInfo = accessibilityNodeInfo.getParent();
            }
            if (accessibilityNodeInfo != null && accessibilityNodeInfo.isClickable() && accessibilityNodeInfo.performAction(16)) {
                INSTANCE.log("Clicked element matching: \"" + targetText + "\"");
                return true;
            }
            Rect rect = new Rect();
            findMatchingNode.getBoundsInScreen(rect);
            if (!rect.isEmpty()) {
                tapAt(rect.centerX(), rect.centerY());
                INSTANCE.log("Tapped coordinates (" + rect.centerX() + ", " + rect.centerY() + ") for: \"" + targetText + "\"");
                return true;
            }
        }
        INSTANCE.log("Could not find element to click: \"" + targetText + "\"");
        return false;
    }

    private final AccessibilityNodeInfo findMatchingNode(AccessibilityNodeInfo node, String target) {
        String str;
        String str2;
        String str3;
        String obj;
        String obj2;
        if (node != null && node.isVisibleToUser()) {
            CharSequence text = node.getText();
            if (text == null || (obj2 = text.toString()) == null) {
                str = null;
            } else {
                str = obj2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
            }
            CharSequence contentDescription = node.getContentDescription();
            if (contentDescription == null || (obj = contentDescription.toString()) == null) {
                str2 = null;
            } else {
                str2 = obj.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(str2, "toLowerCase(...)");
            }
            String viewIdResourceName = node.getViewIdResourceName();
            if (viewIdResourceName != null) {
                str3 = viewIdResourceName.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(str3, "toLowerCase(...)");
            } else {
                str3 = null;
            }
            if ((str != null && StringsKt.contains$default((CharSequence) str, (CharSequence) target, false, 2, (Object) null)) || ((str2 != null && StringsKt.contains$default((CharSequence) str2, (CharSequence) target, false, 2, (Object) null)) || (str3 != null && StringsKt.contains$default((CharSequence) str3, (CharSequence) target, false, 2, (Object) null)))) {
                return node;
            }
            int childCount = node.getChildCount();
            for (int i = 0; i < childCount; i++) {
                AccessibilityNodeInfo findMatchingNode = findMatchingNode(node.getChild(i), target);
                if (findMatchingNode != null) {
                    return findMatchingNode;
                }
            }
        }
        return null;
    }

    public static /* synthetic */ boolean clickFirstVideoResult$default(FreezeAccessibilityService freezeAccessibilityService, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return freezeAccessibilityService.clickFirstVideoResult(str);
    }

    public final boolean clickFirstVideoResult(String preferredQuery) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        if (clickElementByText("Play now")) {
            INSTANCE.log("Clicked 'Play now' dialog button");
            return true;
        }
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        boolean z = false;
        if (rootInActiveWindow == null) {
            return false;
        }
        String str = preferredQuery;
        if (str != null && !StringsKt.isBlank(str)) {
            List split$default = StringsKt.split$default((CharSequence) StringsKt.trim((CharSequence) str).toString(), new String[]{" "}, false, 0, 6, (Object) null);
            ArrayList arrayList = new ArrayList();
            for (Object obj : split$default) {
                if (((String) obj).length() > 2) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            accessibilityNodeInfo = null;
            while (it.hasNext()) {
                String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                accessibilityNodeInfo = findNodeMatchingDesc(rootInActiveWindow, lowerCase, "play video");
                if (accessibilityNodeInfo != null) {
                    break;
                }
            }
        } else {
            accessibilityNodeInfo = null;
        }
        if (accessibilityNodeInfo == null) {
            accessibilityNodeInfo = findNodeMatchingDesc(rootInActiveWindow, "play video");
        }
        if (accessibilityNodeInfo == null) {
            return false;
        }
        Rect rect = new Rect();
        accessibilityNodeInfo.getBoundsInScreen(rect);
        AccessibilityNodeInfo accessibilityNodeInfo2 = accessibilityNodeInfo;
        while (accessibilityNodeInfo2 != null && !accessibilityNodeInfo2.isClickable()) {
            accessibilityNodeInfo2 = accessibilityNodeInfo2.getParent();
        }
        if (accessibilityNodeInfo2 != null && accessibilityNodeInfo2.performAction(16)) {
            z = true;
        }
        if (z || rect.isEmpty() || rect.centerY() <= 200) {
            if (z) {
                Companion companion = INSTANCE;
                CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
                companion.log("Clicked video result node via accessibility action: " + ((Object) (contentDescription != null ? StringsKt.take(contentDescription, 40) : null)));
            }
            return true;
        }
        tapAt(rect.centerX(), rect.centerY());
        Companion companion2 = INSTANCE;
        int centerX = rect.centerX();
        int centerY = rect.centerY();
        CharSequence contentDescription2 = accessibilityNodeInfo.getContentDescription();
        companion2.log("Tapped video bounds at (" + centerX + ", " + centerY + ") for: " + ((Object) (contentDescription2 != null ? StringsKt.take(contentDescription2, 40) : null)));
        return true;
    }

    public final boolean tapFirstResultFallback() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        boolean tapAt = tapAt(displayMetrics.widthPixels / 2.0f, displayMetrics.heightPixels * 0.35f);
        INSTANCE.log("Fallback tapped first video result area: " + tapAt);
        return tapAt;
    }

    private final AccessibilityNodeInfo findNodeMatchingDesc(AccessibilityNodeInfo node, String... requiredKeywords) {
        String str;
        String obj;
        if (node != null && node.isVisibleToUser()) {
            CharSequence contentDescription = node.getContentDescription();
            if (contentDescription == null || (obj = contentDescription.toString()) == null) {
                str = null;
            } else {
                str = obj.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
            }
            if (str != null) {
                for (String str2 : requiredKeywords) {
                    String lowerCase = str2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (StringsKt.contains$default((CharSequence) str, (CharSequence) lowerCase, false, 2, (Object) null)) {
                    }
                }
                return node;
            }
            int childCount = node.getChildCount();
            for (int i = 0; i < childCount; i++) {
                AccessibilityNodeInfo findNodeMatchingDesc = findNodeMatchingDesc(node.getChild(i), (String[]) Arrays.copyOf(requiredKeywords, requiredKeywords.length));
                if (findNodeMatchingDesc != null) {
                    return findNodeMatchingDesc;
                }
            }
        }
        return null;
    }

    public final boolean checkAndSkipYouTubeAd() {
        AccessibilityNodeInfo findSkipAdNode;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.lastSkipAttemptTime < 450) {
            return false;
        }
        this.lastSkipAttemptTime = currentTimeMillis;
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        if (rootInActiveWindow == null || (findSkipAdNode = findSkipAdNode(rootInActiveWindow)) == null) {
            return false;
        }
        Rect rect = new Rect();
        findSkipAdNode.getBoundsInScreen(rect);
        while (findSkipAdNode != null && !findSkipAdNode.isClickable()) {
            findSkipAdNode = findSkipAdNode.getParent();
        }
        if (findSkipAdNode != null && findSkipAdNode.performAction(16)) {
            INSTANCE.log("Auto-clicked YouTube skip ad button via action");
            return true;
        }
        if (!rect.isEmpty()) {
            tapAt(rect.centerX(), rect.centerY());
            INSTANCE.log("Auto-skipped YouTube ad via gesture tap at (" + rect.centerX() + ", " + rect.centerY() + ")");
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r4 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if (kotlin.text.StringsKt.contains$default((java.lang.CharSequence) r2, (java.lang.CharSequence) "skip ads", false, 2, (java.lang.Object) null) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findSkipAdNode(android.view.accessibility.AccessibilityNodeInfo r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 == 0) goto Ld7
            boolean r1 = r10.isVisibleToUser()
            if (r1 != 0) goto Lb
            goto Ld7
        Lb:
            java.lang.String r1 = r10.getViewIdResourceName()
            java.lang.String r2 = "toLowerCase(...)"
            java.lang.String r3 = ""
            if (r1 == 0) goto L20
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r1 != 0) goto L21
        L20:
            r1 = r3
        L21:
            java.lang.CharSequence r4 = r10.getText()
            if (r4 == 0) goto L38
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L38
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            if (r4 != 0) goto L39
        L38:
            r4 = r3
        L39:
            java.lang.CharSequence r5 = r10.getContentDescription()
            if (r5 == 0) goto L52
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L52
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r5 = r5.toLowerCase(r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            if (r5 != 0) goto L51
            goto L52
        L51:
            r3 = r5
        L52:
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            java.lang.String r2 = "skip_ad"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r5 = 0
            r6 = 2
            boolean r2 = kotlin.text.StringsKt.contains$default(r1, r2, r5, r6, r0)
            java.lang.String r7 = "skip ad"
            if (r2 != 0) goto L96
            java.lang.String r2 = "ad_skip"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r2, r5, r6, r0)
            if (r1 != 0) goto L96
            boolean r1 = kotlin.text.StringsKt.startsWith$default(r4, r7, r5, r6, r0)
            if (r1 != 0) goto L96
            java.lang.String r1 = "skip ads"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
            if (r2 != 0) goto L96
            java.lang.String r2 = "skip"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r2)
            if (r2 != 0) goto L96
            r2 = r3
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r8 = r7
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            boolean r8 = kotlin.text.StringsKt.contains$default(r2, r8, r5, r6, r0)
            if (r8 != 0) goto L96
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r1 = kotlin.text.StringsKt.contains$default(r2, r1, r5, r6, r0)
            if (r1 == 0) goto Lc1
        L96:
            boolean r1 = r10.isClickable()
            if (r1 != 0) goto Ld6
            android.view.accessibility.AccessibilityNodeInfo r1 = r10.getParent()
            if (r1 == 0) goto Laa
            boolean r1 = r1.isClickable()
            r2 = 1
            if (r1 != r2) goto Laa
            return r10
        Laa:
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            java.lang.String r1 = "in "
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r1 = kotlin.text.StringsKt.contains$default(r4, r1, r5, r6, r0)
            if (r1 == 0) goto Ld6
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            boolean r1 = kotlin.text.StringsKt.contains$default(r3, r7, r5, r6, r0)
            if (r1 == 0) goto Lc1
            goto Ld6
        Lc1:
            int r1 = r10.getChildCount()
        Lc5:
            if (r5 >= r1) goto Ld5
            android.view.accessibility.AccessibilityNodeInfo r2 = r10.getChild(r5)
            android.view.accessibility.AccessibilityNodeInfo r2 = r9.findSkipAdNode(r2)
            if (r2 == 0) goto Ld2
            return r2
        Ld2:
            int r5 = r5 + 1
            goto Lc5
        Ld5:
            return r0
        Ld6:
            return r10
        Ld7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findSkipAdNode(android.view.accessibility.AccessibilityNodeInfo):android.view.accessibility.AccessibilityNodeInfo");
    }

    public static /* synthetic */ void startAutoScroll$default(FreezeAccessibilityService freezeAccessibilityService, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 15;
        }
        freezeAccessibilityService.startAutoScroll(i);
    }

    public final void startAutoScroll(int intervalSeconds) {
        Job launch$default;
        this.autoScrollIntervalSeconds = intervalSeconds;
        this.isAutoScrollActive = true;
        Job job = this.autoScrollJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        launch$default = BuildersKt__Builders_commonKt.launch$default(this.serviceScope, null, null, new FreezeAccessibilityService$startAutoScroll$1(intervalSeconds, this, null), 3, null);
        this.autoScrollJob = launch$default;
    }

    public final void stopAutoScroll() {
        this.isAutoScrollActive = false;
        Job job = this.autoScrollJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.autoScrollJob = null;
        INSTANCE.log("Auto-scroll stopped");
    }

    public final boolean scrollNextVideo() {
        boolean performScrollGesture = performScrollGesture(true);
        INSTANCE.log("Scrolled to next video: " + performScrollGesture);
        return performScrollGesture;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0108 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendWhatsAppDirectByNumber(java.lang.String r9, java.lang.String r10, kotlin.coroutines.Continuation<? super java.lang.Boolean> r11) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.sendWhatsAppDirectByNumber(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0443, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(1200, r2) != r3) goto L18;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0531 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0532 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0174  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x020e -> B:75:0x0210). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendWhatsAppMessage(java.lang.String r17, java.lang.String r18, kotlin.coroutines.Continuation<? super java.lang.Boolean> r19) {
        /*
            Method dump skipped, instructions count: 1358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.sendWhatsAppMessage(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final boolean clickContactNode(AccessibilityNodeInfo contactNode) {
        AccessibilityNodeInfo accessibilityNodeInfo = contactNode;
        while (accessibilityNodeInfo != null && !accessibilityNodeInfo.isClickable()) {
            accessibilityNodeInfo = accessibilityNodeInfo.getParent();
        }
        if (accessibilityNodeInfo != null && accessibilityNodeInfo.performAction(16)) {
            return true;
        }
        Rect rect = new Rect();
        contactNode.getBoundsInScreen(rect);
        if (rect.isEmpty() || rect.centerY() <= 200) {
            return false;
        }
        tapAt(rect.centerX(), rect.centerY());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object typeAndSendMessage(java.lang.String r7, kotlin.coroutines.Continuation<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.freeze.assistant.service.FreezeAccessibilityService$typeAndSendMessage$1
            if (r0 == 0) goto L14
            r0 = r8
            com.freeze.assistant.service.FreezeAccessibilityService$typeAndSendMessage$1 r0 = (com.freeze.assistant.service.FreezeAccessibilityService$typeAndSendMessage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.freeze.assistant.service.FreezeAccessibilityService$typeAndSendMessage$1 r0 = new com.freeze.assistant.service.FreezeAccessibilityService$typeAndSendMessage$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            boolean r7 = r0.Z$0
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.ResultKt.throwOnFailure(r8)
            goto L68
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.String r8 = "Message"
            boolean r8 = r6.typeTextIntoField(r7, r8)
            com.freeze.assistant.service.FreezeAccessibilityService$Companion r2 = com.freeze.assistant.service.FreezeAccessibilityService.INSTANCE
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "Typed WhatsApp message: "
            r4.<init>(r5)
            java.lang.StringBuilder r4 = r4.append(r8)
            java.lang.String r4 = r4.toString()
            r2.log(r4)
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$0 = r7
            r0.Z$0 = r8
            r0.label = r3
            r7 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r7 = kotlinx.coroutines.DelayKt.delay(r7, r0)
            if (r7 != r1) goto L68
            return r1
        L68:
            boolean r6 = r6.clickWhatsAppSendButton()
            com.freeze.assistant.service.FreezeAccessibilityService$Companion r7 = com.freeze.assistant.service.FreezeAccessibilityService.INSTANCE
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Clicked WhatsApp send button: "
            r8.<init>(r0)
            java.lang.StringBuilder r8 = r8.append(r6)
            java.lang.String r8 = r8.toString()
            r7.log(r8)
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.typeAndSendMessage(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final boolean clickWhatsAppSearchBar() {
        AccessibilityNodeInfo findSearchBarNode;
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        if (rootInActiveWindow == null || !Intrinsics.areEqual(rootInActiveWindow.getPackageName(), FreezeNotificationListenerService.WHATSAPP_PKG) || (findSearchBarNode = findSearchBarNode(rootInActiveWindow)) == null) {
            return false;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = findSearchBarNode;
        while (accessibilityNodeInfo != null && !accessibilityNodeInfo.isClickable()) {
            accessibilityNodeInfo = accessibilityNodeInfo.getParent();
        }
        if (accessibilityNodeInfo != null) {
            accessibilityNodeInfo.performAction(16);
        }
        Rect rect = new Rect();
        findSearchBarNode.getBoundsInScreen(rect);
        if (!rect.isEmpty()) {
            tapAt(rect.centerX(), rect.centerY());
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r1 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findSearchBarNode(android.view.accessibility.AccessibilityNodeInfo r7) {
        /*
            r6 = this;
            r0 = 0
            if (r7 == 0) goto L8c
            boolean r1 = r7.isVisibleToUser()
            if (r1 != 0) goto Lb
            goto L8c
        Lb:
            java.lang.CharSequence r1 = r7.getPackageName()
            java.lang.String r2 = "com.whatsapp"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            if (r1 != 0) goto L18
            return r0
        L18:
            java.lang.String r1 = r7.getViewIdResourceName()
            java.lang.String r2 = "toLowerCase(...)"
            java.lang.String r3 = ""
            if (r1 == 0) goto L2d
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r1 != 0) goto L2e
        L2d:
            r1 = r3
        L2e:
            java.lang.CharSequence r4 = r7.getContentDescription()
            if (r4 == 0) goto L47
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L47
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            if (r4 != 0) goto L46
            goto L47
        L46:
            r3 = r4
        L47:
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            java.lang.String r2 = "search_bar"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r4 = 0
            r5 = 2
            boolean r2 = kotlin.text.StringsKt.contains$default(r1, r2, r4, r5, r0)
            if (r2 != 0) goto L8b
            java.lang.String r2 = "search_text"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r2, r4, r5, r0)
            if (r1 != 0) goto L8b
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            java.lang.String r1 = "search"
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r1 = kotlin.text.StringsKt.contains$default(r3, r1, r4, r5, r0)
            if (r1 != 0) goto L8b
            java.lang.String r1 = "ask meta ai"
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r1 = kotlin.text.StringsKt.contains$default(r3, r1, r4, r5, r0)
            if (r1 == 0) goto L76
            goto L8b
        L76:
            int r1 = r7.getChildCount()
        L7a:
            if (r4 >= r1) goto L8a
            android.view.accessibility.AccessibilityNodeInfo r2 = r7.getChild(r4)
            android.view.accessibility.AccessibilityNodeInfo r2 = r6.findSearchBarNode(r2)
            if (r2 == 0) goto L87
            return r2
        L87:
            int r4 = r4 + 1
            goto L7a
        L8a:
            return r0
        L8b:
            return r7
        L8c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findSearchBarNode(android.view.accessibility.AccessibilityNodeInfo):android.view.accessibility.AccessibilityNodeInfo");
    }

    private final boolean isChatOpenFor(AccessibilityNodeInfo root, String recipient) {
        AccessibilityNodeInfo findHeaderContactName;
        String str;
        if (root == null) {
            return false;
        }
        String lowerCase = recipient.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String replace = new Regex("[^a-z0-9]").replace(lowerCase, "");
        if (replace.length() != 0 && (findHeaderContactName = findHeaderContactName(root)) != null) {
            CharSequence text = findHeaderContactName.getText();
            if (text == null || (str = text.toString()) == null) {
                str = "";
            }
            String lowerCase2 = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            String replace2 = new Regex("[^a-z0-9]").replace(lowerCase2, "");
            if (replace2.length() > 0 && (StringsKt.contains$default((CharSequence) replace2, (CharSequence) replace, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) replace, (CharSequence) replace2, false, 2, (Object) null))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findHeaderContactName(android.view.accessibility.AccessibilityNodeInfo r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L42
            boolean r1 = r6.isVisibleToUser()
            if (r1 != 0) goto La
            goto L42
        La:
            java.lang.String r1 = r6.getViewIdResourceName()
            if (r1 == 0) goto L1d
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r2)
            java.lang.String r2 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r1 != 0) goto L1f
        L1d:
            java.lang.String r1 = ""
        L1f:
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            java.lang.String r2 = "conversation_contact_name"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r3 = 2
            r4 = 0
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r2, r4, r3, r0)
            if (r1 == 0) goto L2e
            return r6
        L2e:
            int r1 = r6.getChildCount()
        L32:
            if (r4 >= r1) goto L42
            android.view.accessibility.AccessibilityNodeInfo r2 = r6.getChild(r4)
            android.view.accessibility.AccessibilityNodeInfo r2 = r5.findHeaderContactName(r2)
            if (r2 == 0) goto L3f
            return r2
        L3f:
            int r4 = r4 + 1
            goto L32
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findHeaderContactName(android.view.accessibility.AccessibilityNodeInfo):android.view.accessibility.AccessibilityNodeInfo");
    }

    private final boolean isInsideChat(AccessibilityNodeInfo root) {
        return (root == null || findEntryNode(root) == null) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findEntryNode(android.view.accessibility.AccessibilityNodeInfo r6) {
        /*
            r5 = this;
            r0 = 0
            if (r6 == 0) goto L4c
            boolean r1 = r6.isVisibleToUser()
            if (r1 != 0) goto La
            goto L4c
        La:
            java.lang.String r1 = r6.getViewIdResourceName()
            if (r1 == 0) goto L1d
            java.util.Locale r2 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r2)
            java.lang.String r2 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r1 != 0) goto L1f
        L1d:
            java.lang.String r1 = ""
        L1f:
            java.lang.String r2 = ":id/entry"
            r3 = 0
            r4 = 2
            boolean r2 = kotlin.text.StringsKt.endsWith$default(r1, r2, r3, r4, r0)
            if (r2 != 0) goto L4b
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            java.lang.String r2 = "entry"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r2, r3, r4, r0)
            if (r1 == 0) goto L36
            goto L4b
        L36:
            int r1 = r6.getChildCount()
        L3a:
            if (r3 >= r1) goto L4a
            android.view.accessibility.AccessibilityNodeInfo r2 = r6.getChild(r3)
            android.view.accessibility.AccessibilityNodeInfo r2 = r5.findEntryNode(r2)
            if (r2 == 0) goto L47
            return r2
        L47:
            int r3 = r3 + 1
            goto L3a
        L4a:
            return r0
        L4b:
            return r6
        L4c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findEntryNode(android.view.accessibility.AccessibilityNodeInfo):android.view.accessibility.AccessibilityNodeInfo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findBackNode(android.view.accessibility.AccessibilityNodeInfo r8) {
        /*
            r7 = this;
            r0 = 0
            if (r8 == 0) goto L8e
            boolean r1 = r8.isVisibleToUser()
            if (r1 != 0) goto Lb
            goto L8e
        Lb:
            java.lang.String r1 = r8.getViewIdResourceName()
            java.lang.String r2 = "toLowerCase(...)"
            java.lang.String r3 = ""
            if (r1 == 0) goto L20
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r1 != 0) goto L21
        L20:
            r1 = r3
        L21:
            java.lang.CharSequence r4 = r8.getContentDescription()
            if (r4 == 0) goto L3a
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L3a
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            if (r4 != 0) goto L39
            goto L3a
        L39:
            r3 = r4
        L3a:
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            java.lang.String r2 = "whatsapp_toolbar_home"
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r4 = 0
            r5 = 2
            boolean r2 = kotlin.text.StringsKt.contains$default(r1, r2, r4, r5, r0)
            if (r2 != 0) goto L78
            java.lang.String r2 = "back"
            r6 = r2
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r6, r4, r5, r0)
            if (r1 != 0) goto L78
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r2)
            if (r1 != 0) goto L78
            java.lang.String r1 = "navigate up"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r1)
            if (r1 == 0) goto L63
            goto L78
        L63:
            int r1 = r8.getChildCount()
        L67:
            if (r4 >= r1) goto L77
            android.view.accessibility.AccessibilityNodeInfo r2 = r8.getChild(r4)
            android.view.accessibility.AccessibilityNodeInfo r2 = r7.findBackNode(r2)
            if (r2 == 0) goto L74
            return r2
        L74:
            int r4 = r4 + 1
            goto L67
        L77:
            return r0
        L78:
            boolean r1 = r8.isClickable()
            if (r1 == 0) goto L7f
            return r8
        L7f:
            android.view.accessibility.AccessibilityNodeInfo r1 = r8.getParent()
            if (r1 == 0) goto L8c
            boolean r2 = r1.isClickable()
            if (r2 == 0) goto L8c
            return r1
        L8c:
            r4 = 0
            goto L63
        L8e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findBackNode(android.view.accessibility.AccessibilityNodeInfo):android.view.accessibility.AccessibilityNodeInfo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findMatchingContactNode(android.view.accessibility.AccessibilityNodeInfo r12, java.lang.String r13) {
        /*
            r11 = this;
            r0 = 0
            if (r12 == 0) goto La6
            boolean r1 = r12.isVisibleToUser()
            if (r1 != 0) goto Lb
            goto La6
        Lb:
            boolean r1 = r12.isEditable()
            java.lang.String r1 = r12.getViewIdResourceName()
            java.lang.String r2 = "toLowerCase(...)"
            java.lang.String r3 = ""
            if (r1 == 0) goto L24
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r1 != 0) goto L25
        L24:
            r1 = r3
        L25:
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            java.lang.String r4 = "contact_name"
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            r6 = 0
            r7 = 2
            boolean r4 = kotlin.text.StringsKt.contains$default(r1, r4, r6, r7, r0)
            if (r4 != 0) goto L34
            goto L92
        L34:
            java.lang.CharSequence r1 = r12.getText()
            if (r1 == 0) goto L92
            java.lang.String r1 = r1.toString()
            if (r1 != 0) goto L41
            goto L92
        L41:
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r8 = r13.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            kotlin.text.Regex r9 = new kotlin.text.Regex
            java.lang.String r10 = "[^a-z0-9]"
            r9.<init>(r10)
            java.lang.String r8 = r9.replace(r8, r3)
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            kotlin.text.Regex r9 = new kotlin.text.Regex
            r9.<init>(r10)
            java.lang.String r1 = r9.replace(r1, r3)
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            int r3 = r8.length()
            if (r3 <= 0) goto L92
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            int r3 = r1.length()
            if (r3 <= 0) goto L92
            boolean r3 = kotlin.text.StringsKt.contains$default(r1, r8, r6, r7, r0)
            if (r3 == 0) goto L82
            return r12
        L82:
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            int r3 = r1.length()
            r4 = 3
            if (r3 < r4) goto L92
            boolean r3 = kotlin.text.StringsKt.contains$default(r8, r1, r6, r7, r0)
            if (r3 == 0) goto L92
            return r12
        L92:
            int r1 = r12.getChildCount()
        L96:
            if (r6 >= r1) goto La6
            android.view.accessibility.AccessibilityNodeInfo r2 = r12.getChild(r6)
            android.view.accessibility.AccessibilityNodeInfo r2 = r11.findMatchingContactNode(r2, r13)
            if (r2 == 0) goto La3
            return r2
        La3:
            int r6 = r6 + 1
            goto L96
        La6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findMatchingContactNode(android.view.accessibility.AccessibilityNodeInfo, java.lang.String):android.view.accessibility.AccessibilityNodeInfo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e2, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(300, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fa, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(200, r0) == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005f, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(400, r0) == r1) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00fa -> B:12:0x00fd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object clickSendAfterDeepLink(kotlin.coroutines.Continuation<? super java.lang.Boolean> r10) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.clickSendAfterDeepLink(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean clickWhatsAppSendButton() {
        AccessibilityNodeInfo findSendNode;
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        if (rootInActiveWindow != null && (findSendNode = findSendNode(rootInActiveWindow)) != null) {
            AccessibilityNodeInfo accessibilityNodeInfo = findSendNode;
            while (accessibilityNodeInfo != null && !accessibilityNodeInfo.isClickable()) {
                accessibilityNodeInfo = accessibilityNodeInfo.getParent();
            }
            if (accessibilityNodeInfo != null && accessibilityNodeInfo.performAction(16)) {
                INSTANCE.log("Clicked WhatsApp send button once via accessibility action");
                return true;
            }
            Rect rect = new Rect();
            findSendNode.getBoundsInScreen(rect);
            if (!rect.isEmpty()) {
                tapAt(rect.centerX(), rect.centerY());
                INSTANCE.log("Clicked WhatsApp send button once via coordinate tap");
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r1 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r4 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a1, code lost:
    
        if (r9.isClickable() == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findSendNode(android.view.accessibility.AccessibilityNodeInfo r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto Lba
            boolean r1 = r9.isVisibleToUser()
            if (r1 != 0) goto Lb
            goto Lba
        Lb:
            java.lang.CharSequence r1 = r9.getPackageName()
            java.lang.String r2 = ""
            if (r1 == 0) goto L19
            java.lang.String r1 = r1.toString()
            if (r1 != 0) goto L1a
        L19:
            r1 = r2
        L1a:
            java.lang.String r3 = "com.whatsapp"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L23
            return r0
        L23:
            java.lang.String r1 = r9.getViewIdResourceName()
            java.lang.String r3 = "toLowerCase(...)"
            if (r1 == 0) goto L36
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r4)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            if (r1 != 0) goto L37
        L36:
            r1 = r2
        L37:
            java.lang.CharSequence r4 = r9.getContentDescription()
            if (r4 == 0) goto L4e
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L4e
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r3)
            if (r4 != 0) goto L4f
        L4e:
            r4 = r2
        L4f:
            java.lang.CharSequence r3 = r9.getClassName()
            if (r3 == 0) goto L5d
            java.lang.String r3 = r3.toString()
            if (r3 != 0) goto L5c
            goto L5d
        L5c:
            r2 = r3
        L5d:
            java.lang.String r3 = ":id/send"
            r5 = 0
            r6 = 2
            boolean r3 = kotlin.text.StringsKt.endsWith$default(r1, r3, r5, r6, r0)
            if (r3 != 0) goto Lb9
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            java.lang.String r3 = "send"
            r7 = r3
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r7, r5, r6, r0)
            if (r1 == 0) goto L81
            r1 = r4
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            r7 = r3
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r7, r5, r6, r0)
            if (r1 == 0) goto L81
            goto Lb9
        L81:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r3)
            if (r1 == 0) goto La4
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            java.lang.String r1 = "ImageButton"
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r1 = kotlin.text.StringsKt.contains$default(r2, r1, r5, r6, r0)
            if (r1 != 0) goto Lb9
            java.lang.String r1 = "ImageView"
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            boolean r1 = kotlin.text.StringsKt.contains$default(r2, r1, r5, r6, r0)
            if (r1 != 0) goto Lb9
            boolean r1 = r9.isClickable()
            if (r1 == 0) goto La4
            goto Lb9
        La4:
            int r1 = r9.getChildCount()
        La8:
            if (r5 >= r1) goto Lb8
            android.view.accessibility.AccessibilityNodeInfo r2 = r9.getChild(r5)
            android.view.accessibility.AccessibilityNodeInfo r2 = r8.findSendNode(r2)
            if (r2 == 0) goto Lb5
            return r2
        Lb5:
            int r5 = r5 + 1
            goto La8
        Lb8:
            return r0
        Lb9:
            return r9
        Lba:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findSendNode(android.view.accessibility.AccessibilityNodeInfo):android.view.accessibility.AccessibilityNodeInfo");
    }

    public static /* synthetic */ boolean typeTextIntoField$default(FreezeAccessibilityService freezeAccessibilityService, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return freezeAccessibilityService.typeTextIntoField(str, str2);
    }

    public final boolean typeTextIntoField(String textToType, String targetFieldHint) {
        String str;
        Intrinsics.checkNotNullParameter(textToType, "textToType");
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            return false;
        }
        AccessibilityNodeInfo findFocus = rootInActiveWindow.findFocus(1);
        if (findFocus == null && (str = targetFieldHint) != null && !StringsKt.isBlank(str)) {
            String lowerCase = targetFieldHint.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            findFocus = findEditableNodeMatching(rootInActiveWindow, lowerCase);
        }
        if (findFocus == null) {
            findFocus = findFirstEditableNode(rootInActiveWindow);
        }
        if (findFocus != null) {
            Bundle bundle = new Bundle();
            bundle.putCharSequence(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, textToType);
            if (findFocus.performAction(2097152, bundle)) {
                INSTANCE.log("Typed \"" + textToType + "\" into input field");
                return true;
            }
        }
        INSTANCE.log("Could not find editable input field to type: \"" + textToType + "\"");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (r5 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findEditableNodeMatching(android.view.accessibility.AccessibilityNodeInfo r9, java.lang.String r10) {
        /*
            r8 = this;
            r0 = 0
            if (r9 == 0) goto L90
            boolean r1 = r9.isVisibleToUser()
            if (r1 != 0) goto Lb
            goto L90
        Lb:
            boolean r1 = r9.isEditable()
            r2 = 0
            if (r1 == 0) goto L7c
            java.lang.CharSequence r1 = r9.getText()
            java.lang.String r3 = "toLowerCase(...)"
            java.lang.String r4 = ""
            if (r1 == 0) goto L2d
            java.lang.String r1 = r1.toString()
            if (r1 == 0) goto L2d
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            if (r1 != 0) goto L2e
        L2d:
            r1 = r4
        L2e:
            java.lang.CharSequence r5 = r9.getContentDescription()
            if (r5 == 0) goto L45
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L45
            java.util.Locale r6 = java.util.Locale.ROOT
            java.lang.String r5 = r5.toLowerCase(r6)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r3)
            if (r5 != 0) goto L46
        L45:
            r5 = r4
        L46:
            java.lang.CharSequence r6 = r9.getHintText()
            if (r6 == 0) goto L5f
            java.lang.String r6 = r6.toString()
            if (r6 == 0) goto L5f
            java.util.Locale r7 = java.util.Locale.ROOT
            java.lang.String r6 = r6.toLowerCase(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r3)
            if (r6 != 0) goto L5e
            goto L5f
        L5e:
            r4 = r6
        L5f:
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            r3 = r10
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r6 = 2
            boolean r1 = kotlin.text.StringsKt.contains$default(r1, r3, r2, r6, r0)
            if (r1 != 0) goto L7b
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            boolean r1 = kotlin.text.StringsKt.contains$default(r5, r3, r2, r6, r0)
            if (r1 != 0) goto L7b
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            boolean r1 = kotlin.text.StringsKt.contains$default(r4, r3, r2, r6, r0)
            if (r1 == 0) goto L7c
        L7b:
            return r9
        L7c:
            int r1 = r9.getChildCount()
        L80:
            if (r2 >= r1) goto L90
            android.view.accessibility.AccessibilityNodeInfo r3 = r9.getChild(r2)
            android.view.accessibility.AccessibilityNodeInfo r3 = r8.findEditableNodeMatching(r3, r10)
            if (r3 == 0) goto L8d
            return r3
        L8d:
            int r2 = r2 + 1
            goto L80
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findEditableNodeMatching(android.view.accessibility.AccessibilityNodeInfo, java.lang.String):android.view.accessibility.AccessibilityNodeInfo");
    }

    private final AccessibilityNodeInfo findFirstEditableNode(AccessibilityNodeInfo node) {
        if (node != null && node.isVisibleToUser()) {
            if (node.isEditable()) {
                return node;
            }
            int childCount = node.getChildCount();
            for (int i = 0; i < childCount; i++) {
                AccessibilityNodeInfo findFirstEditableNode = findFirstEditableNode(node.getChild(i));
                if (findFirstEditableNode != null) {
                    return findFirstEditableNode;
                }
            }
        }
        return null;
    }

    public final boolean scrollDown() {
        return performScrollGesture(true);
    }

    public final boolean scrollUp() {
        return performScrollGesture(false);
    }

    private final boolean performScrollGesture(boolean isScrollDown) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f = displayMetrics.widthPixels;
        float f2 = displayMetrics.heightPixels;
        float f3 = f / 2.0f;
        float f4 = isScrollDown ? f2 * 0.75f : f2 * 0.25f;
        float f5 = isScrollDown ? f2 * 0.25f : f2 * 0.75f;
        Path path = new Path();
        path.moveTo(f3, f4);
        path.lineTo(f3, f5);
        boolean dispatchGesture = dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 350L)).build(), null, null);
        INSTANCE.log("Dispatched scroll " + (isScrollDown ? "down" : "up") + ": " + dispatchGesture);
        return dispatchGesture;
    }

    public final boolean tapAt(float x, float y) {
        Path path = new Path();
        path.moveTo(x, y);
        return dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 80L)).build(), null, null);
    }

    public final boolean doBack() {
        INSTANCE.log("Triggering system Back");
        return performGlobalAction(1);
    }

    public final boolean doHome() {
        INSTANCE.log("Triggering system Home");
        return performGlobalAction(2);
    }

    public final boolean doRecents() {
        INSTANCE.log("Triggering system Recents");
        return performGlobalAction(3);
    }

    public final boolean doNotifications() {
        INSTANCE.log("Triggering system Notifications");
        return performGlobalAction(4);
    }

    public final boolean doQuickSettings() {
        INSTANCE.log("Triggering system Quick Settings");
        return performGlobalAction(5);
    }

    public final boolean doTakeScreenshot() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        INSTANCE.log("Triggering system Screenshot");
        return performGlobalAction(9);
    }

    public final boolean doLockScreen() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        INSTANCE.log("Triggering Lock Screen");
        return performGlobalAction(8);
    }

    public final boolean answerIncomingCall() {
        AccessibilityNodeInfo rootInActiveWindow = getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            return false;
        }
        for (String str : CollectionsKt.listOf((Object[]) new String[]{"answer", "accept", "swipe up to answer", "slide to answer"})) {
            AccessibilityNodeInfo findMatchingNode = findMatchingNode(rootInActiveWindow, str);
            if (findMatchingNode != null) {
                AccessibilityNodeInfo accessibilityNodeInfo = findMatchingNode;
                while (accessibilityNodeInfo != null && !accessibilityNodeInfo.isClickable()) {
                    accessibilityNodeInfo = accessibilityNodeInfo.getParent();
                }
                if (accessibilityNodeInfo != null && accessibilityNodeInfo.performAction(16)) {
                    INSTANCE.log("Answered incoming call by clicking element: " + str);
                    return true;
                }
                Rect rect = new Rect();
                findMatchingNode.getBoundsInScreen(rect);
                if (!rect.isEmpty()) {
                    tapAt(rect.centerX(), rect.centerY());
                    INSTANCE.log("Tapped incoming call answer button coordinates: (" + rect.centerX() + ", " + rect.centerY() + ")");
                    return true;
                }
            }
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f = displayMetrics.widthPixels;
        float f2 = displayMetrics.heightPixels;
        Path path = new Path();
        float f3 = f / 2.0f;
        path.moveTo(f3, 0.8f * f2);
        path.lineTo(f3, f2 * 0.4f);
        boolean dispatchGesture = dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(path, 0L, 250L)).build(), null, null);
        INSTANCE.log("Dispatched swipe-up gesture to answer incoming call: " + dispatchGesture);
        return dispatchGesture;
    }

    public final boolean isDialerPackage(String pkg) {
        if (pkg == null) {
            return false;
        }
        String lowerCase = pkg.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String str = lowerCase;
        return StringsKt.contains$default((CharSequence) str, (CharSequence) "dialer", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "incall", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) HintConstants.AUTOFILL_HINT_PHONE, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "telecom", false, 2, (Object) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (isDialerPackage(r2 != null ? r2.toString() : null) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.accessibility.AccessibilityNodeInfo findInCallDialerRoot() {
        /*
            r5 = this;
            android.view.accessibility.AccessibilityNodeInfo r0 = r5.getRootInActiveWindow()
            r1 = 0
            if (r0 == 0) goto L1a
            java.lang.CharSequence r2 = r0.getPackageName()
            if (r2 == 0) goto L12
            java.lang.String r2 = r2.toString()
            goto L13
        L12:
            r2 = r1
        L13:
            boolean r2 = r5.isDialerPackage(r2)
            if (r2 == 0) goto L1a
            goto L47
        L1a:
            java.util.List r2 = r5.getWindows()     // Catch: java.lang.Exception -> L48
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Exception -> L48
        L22:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Exception -> L48
            if (r3 == 0) goto L47
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Exception -> L48
            android.view.accessibility.AccessibilityWindowInfo r3 = (android.view.accessibility.AccessibilityWindowInfo) r3     // Catch: java.lang.Exception -> L48
            android.view.accessibility.AccessibilityNodeInfo r3 = r3.getRoot()     // Catch: java.lang.Exception -> L48
            if (r3 == 0) goto L22
            java.lang.CharSequence r4 = r3.getPackageName()     // Catch: java.lang.Exception -> L48
            if (r4 == 0) goto L3f
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> L48
            goto L40
        L3f:
            r4 = r1
        L40:
            boolean r4 = r5.isDialerPackage(r4)     // Catch: java.lang.Exception -> L48
            if (r4 == 0) goto L22
            return r3
        L47:
            return r0
        L48:
            r5 = move-exception
            com.freeze.assistant.service.FreezeAccessibilityService$Companion r1 = com.freeze.assistant.service.FreezeAccessibilityService.INSTANCE
            java.lang.String r5 = r5.getMessage()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Error querying accessibility windows: "
            r2.<init>(r3)
            java.lang.StringBuilder r5 = r2.append(r5)
            java.lang.String r5 = r5.toString()
            r1.log(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findInCallDialerRoot():android.view.accessibility.AccessibilityNodeInfo");
    }

    public final boolean bringInCallUiToFront() {
        Companion companion;
        try {
            Object systemService = getSystemService("telecom");
            TelecomManager telecomManager = systemService instanceof TelecomManager ? (TelecomManager) systemService : null;
            if (telecomManager != null) {
                telecomManager.showInCallScreen(false);
            }
            companion = INSTANCE;
            companion.log("Brought in-call screen to front via telecomManager.showInCallScreen(false)");
        } catch (Exception e) {
            Companion companion2 = INSTANCE;
            companion2.log("telecomManager.showInCallScreen failed: " + e.getMessage());
            companion = companion2;
        }
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.google.android.dialer", "com.android.dialer.incall.activity.ui.InCallActivity"));
            intent.addFlags(805437440);
            startActivity(intent);
            companion.log("Brought InCallActivity to front explicitly");
            return true;
        } catch (Exception e2) {
            INSTANCE.log("Explicit InCallActivity start failed: " + e2.getMessage());
            try {
                for (String str : CollectionsKt.listOf((Object[]) new String[]{"com.google.android.dialer", "com.android.incallui", "com.android.phone"})) {
                    Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(str);
                    if (launchIntentForPackage != null) {
                        launchIntentForPackage.addFlags(805437440);
                    } else {
                        launchIntentForPackage = null;
                    }
                    if (launchIntentForPackage != null) {
                        startActivity(launchIntentForPackage);
                        INSTANCE.log("Brought dialer to front: " + str);
                        return true;
                    }
                }
            } catch (Exception e3) {
                INSTANCE.log("Error bringing in-call UI to front: " + e3.getMessage());
            }
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final android.view.accessibility.AccessibilityNodeInfo findNodeByPartialId(android.view.accessibility.AccessibilityNodeInfo r10, java.lang.String... r11) {
        /*
            r9 = this;
            r0 = 0
            if (r10 == 0) goto L5a
            boolean r1 = r10.isVisibleToUser()
            if (r1 != 0) goto La
            goto L5a
        La:
            java.lang.String r1 = r10.getViewIdResourceName()
            java.lang.String r2 = "toLowerCase(...)"
            if (r1 == 0) goto L1d
            java.util.Locale r3 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toLowerCase(r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            if (r1 != 0) goto L1f
        L1d:
            java.lang.String r1 = ""
        L1f:
            int r3 = r11.length
            r4 = 0
            r5 = r4
        L22:
            if (r5 >= r3) goto L3f
            r6 = r11[r5]
            r7 = r1
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            java.util.Locale r8 = java.util.Locale.ROOT
            java.lang.String r6 = r6.toLowerCase(r8)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r2)
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            r8 = 2
            boolean r6 = kotlin.text.StringsKt.contains$default(r7, r6, r4, r8, r0)
            if (r6 == 0) goto L3c
            return r10
        L3c:
            int r5 = r5 + 1
            goto L22
        L3f:
            int r1 = r10.getChildCount()
        L43:
            if (r4 >= r1) goto L5a
            android.view.accessibility.AccessibilityNodeInfo r2 = r10.getChild(r4)
            int r3 = r11.length
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r11, r3)
            java.lang.String[] r3 = (java.lang.String[]) r3
            android.view.accessibility.AccessibilityNodeInfo r2 = r9.findNodeByPartialId(r2, r3)
            if (r2 == 0) goto L57
            return r2
        L57:
            int r4 = r4 + 1
            goto L43
        L5a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.findNodeByPartialId(android.view.accessibility.AccessibilityNodeInfo, java.lang.String[]):android.view.accessibility.AccessibilityNodeInfo");
    }

    public final boolean enableInCallSpeaker() {
        AudioDeviceInfo communicationDevice;
        AudioDeviceInfo communicationDevice2;
        AudioDeviceInfo communicationDevice3;
        Object systemService = getSystemService("audio");
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (Build.VERSION.SDK_INT < 31 ? !(audioManager == null || !audioManager.isSpeakerphoneOn()) : !((audioManager == null || (communicationDevice3 = audioManager.getCommunicationDevice()) == null || communicationDevice3.getType() != 2) && (audioManager == null || !audioManager.isSpeakerphoneOn()))) {
            INSTANCE.log("Speaker is ALREADY active. Skipping accessibility speaker toggle to prevent turning it off.");
            return true;
        }
        FreezeNotificationListenerService companion = FreezeNotificationListenerService.INSTANCE.getInstance();
        if (companion != null && companion.triggerCallSpeakerAction()) {
            INSTANCE.log("Enabled speakerphone directly via notification PendingIntent");
            return true;
        }
        bringInCallUiToFront();
        Thread.sleep(400L);
        if ((audioManager != null && audioManager.isSpeakerphoneOn()) || (Build.VERSION.SDK_INT >= 31 && audioManager != null && (communicationDevice2 = audioManager.getCommunicationDevice()) != null && communicationDevice2.getType() == 2)) {
            INSTANCE.log("Speaker became active after bringing UI to front");
            return true;
        }
        AccessibilityNodeInfo findInCallDialerRoot = findInCallDialerRoot();
        if (findInCallDialerRoot == null) {
            findInCallDialerRoot = getRootInActiveWindow();
        }
        boolean z = false;
        char c = 3;
        List<String> listOf = CollectionsKt.listOf((Object[]) new String[]{"speaker", "speakerphone", "loudspeaker", "handsfree"});
        if (findInCallDialerRoot != null) {
            for (String str : listOf) {
                boolean z2 = z;
                char c2 = c;
                AccessibilityNodeInfo findMatchingNode = findMatchingNode(findInCallDialerRoot, str);
                if (findMatchingNode != null) {
                    if (findMatchingNode.isChecked() || findMatchingNode.isSelected()) {
                        INSTANCE.log("Speakerphone is already active in In-Call UI (" + str + ")");
                        return true;
                    }
                    AccessibilityNodeInfo accessibilityNodeInfo = findMatchingNode;
                    while (accessibilityNodeInfo != null && !accessibilityNodeInfo.isClickable()) {
                        accessibilityNodeInfo = accessibilityNodeInfo.getParent();
                    }
                    boolean z3 = (accessibilityNodeInfo == null || !accessibilityNodeInfo.performAction(16)) ? z2 : true;
                    Rect rect = new Rect();
                    findMatchingNode.getBoundsInScreen(rect);
                    if (!rect.isEmpty()) {
                        tapAt(rect.centerX(), rect.centerY());
                        INSTANCE.log("Tapped speakerphone button coordinates: (" + rect.centerX() + ", " + rect.centerY() + ")");
                    }
                    INSTANCE.log("Clicked speakerphone element (" + str + "), action=" + z3);
                    Thread.sleep(250L);
                    clickElementByText("Speaker");
                    return true;
                }
                c = c2;
                z = z2;
            }
            String[] strArr = new String[4];
            strArr[z ? 1 : 0] = "incall_audio_button";
            strArr[1] = "audio_button";
            strArr[2] = "speaker_button";
            strArr[c] = "speaker";
            AccessibilityNodeInfo findNodeByPartialId = findNodeByPartialId(findInCallDialerRoot, strArr);
            if (findNodeByPartialId != null) {
                if (findNodeByPartialId.isChecked() || findNodeByPartialId.isSelected()) {
                    INSTANCE.log("Audio button is already active in In-Call UI");
                    return true;
                }
                Rect rect2 = new Rect();
                findNodeByPartialId.getBoundsInScreen(rect2);
                if (!rect2.isEmpty()) {
                    tapAt(rect2.centerX(), rect2.centerY());
                    INSTANCE.log("Tapped audio button by ID at (" + rect2.centerX() + ", " + rect2.centerY() + ")");
                    Thread.sleep(250L);
                    clickElementByText("Speaker");
                    return true;
                }
            }
        }
        if ((audioManager != null && audioManager.isSpeakerphoneOn()) || (Build.VERSION.SDK_INT >= 31 && audioManager != null && (communicationDevice = audioManager.getCommunicationDevice()) != null && communicationDevice.getType() == 2)) {
            return true;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        float f = displayMetrics.widthPixels * 0.8f;
        float f2 = displayMetrics.heightPixels * 0.54f;
        INSTANCE.log("Fallback tapping Google Dialer top-right Speaker button coordinates (" + f + ", " + f2 + ")");
        tapAt(f, f2);
        Thread.sleep(250L);
        clickElementByText("Speaker");
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (isDialerPackage(r3 != null ? r3.toString() : null) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean endActiveCall() {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.service.FreezeAccessibilityService.endActiveCall():boolean");
    }
}
