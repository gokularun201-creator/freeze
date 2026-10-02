package com.freeze.assistant.util;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.content.ContextCompat;
import com.freeze.assistant.service.FreezeAccessibilityService;
import com.freeze.assistant.service.FreezeNotificationListenerService;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: PermissionHelper.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\u0017"}, d2 = {"Lcom/freeze/assistant/util/PermissionHelper;", "", "<init>", "()V", "hasRecordAudioPermission", "", "context", "Landroid/content/Context;", "hasOverlayPermission", "isAccessibilityServiceEnabled", "hasNotificationPermission", "openAccessibilitySettings", "", "openOverlaySettings", "openAppSettings", "hasNotificationListenerPermission", "openNotificationListenerSettings", "hasCallAnswerPermissions", "hasReadContactsPermission", "hasCallPhonePermission", "isXiaomiOrMiui", "hasMiuiBackgroundStartPermission", "openMiuiPermissions", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class PermissionHelper {
    public static final int $stable = 0;
    public static final PermissionHelper INSTANCE = new PermissionHelper();

    private PermissionHelper() {
    }

    public final boolean hasRecordAudioPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ContextCompat.checkSelfPermission(context, "android.permission.RECORD_AUDIO") == 0;
    }

    public final boolean hasOverlayPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return Settings.canDrawOverlays(context);
    }

    public final boolean isAccessibilityServiceEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        if (accessibilityManager == null) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        String str = context.getPackageName() + "/" + FreezeAccessibilityService.class.getCanonicalName();
        String str2 = context.getPackageName() + "/.service.FreezeAccessibilityService";
        Iterator<AccessibilityServiceInfo> it = enabledAccessibilityServiceList.iterator();
        while (it.hasNext()) {
            String id = it.next().getId();
            if (StringsKt.equals(id, str, true) || StringsKt.equals(id, str2, true)) {
                return true;
            }
        }
        return FreezeAccessibilityService.INSTANCE.isRunning().getValue().booleanValue();
    }

    public final boolean hasNotificationPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return Build.VERSION.SDK_INT < 33 || ContextCompat.checkSelfPermission(context, "android.permission.POST_NOTIFICATIONS") == 0;
    }

    public final void openAccessibilitySettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent("android.settings.ACCESSIBILITY_SETTINGS");
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    public final void openOverlaySettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    public final void openAppSettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    public final boolean hasNotificationListenerPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        String str = context.getPackageName() + "/" + FreezeNotificationListenerService.class.getCanonicalName();
        String str2 = context.getPackageName() + "/.service.FreezeNotificationListenerService";
        if (string != null) {
            String str3 = string;
            if (StringsKt.contains$default((CharSequence) str3, (CharSequence) str, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str3, (CharSequence) str2, false, 2, (Object) null)) {
                return true;
            }
            String packageName = context.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
            if (StringsKt.contains$default((CharSequence) str3, (CharSequence) packageName, false, 2, (Object) null)) {
                return true;
            }
        }
        return false;
    }

    public final void openNotificationListenerSettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent("android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS");
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    public final boolean hasCallAnswerPermissions(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ContextCompat.checkSelfPermission(context, "android.permission.READ_PHONE_STATE") == 0;
    }

    public final boolean hasReadContactsPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ContextCompat.checkSelfPermission(context, "android.permission.READ_CONTACTS") == 0;
    }

    public final boolean hasCallPhonePermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ContextCompat.checkSelfPermission(context, "android.permission.CALL_PHONE") == 0;
    }

    public final boolean isXiaomiOrMiui() {
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        if (!StringsKt.contains((CharSequence) MANUFACTURER, (CharSequence) "Xiaomi", true)) {
            String MANUFACTURER2 = Build.MANUFACTURER;
            Intrinsics.checkNotNullExpressionValue(MANUFACTURER2, "MANUFACTURER");
            if (!StringsKt.contains((CharSequence) MANUFACTURER2, (CharSequence) "Redmi", true)) {
                String MANUFACTURER3 = Build.MANUFACTURER;
                Intrinsics.checkNotNullExpressionValue(MANUFACTURER3, "MANUFACTURER");
                if (!StringsKt.contains((CharSequence) MANUFACTURER3, (CharSequence) "POCO", true)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean hasMiuiBackgroundStartPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!isXiaomiOrMiui()) {
            return true;
        }
        Object systemService = context.getSystemService("appops");
        AppOpsManager appOpsManager = systemService instanceof AppOpsManager ? (AppOpsManager) systemService : null;
        if (appOpsManager == null) {
            return true;
        }
        try {
            Object invoke = appOpsManager.getClass().getMethod("checkOpNoThrow", Integer.TYPE, Integer.TYPE, String.class).invoke(appOpsManager, 10021, Integer.valueOf(Process.myUid()), context.getPackageName());
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Int");
            return ((Integer) invoke).intValue() == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public final void openMiuiPermissions(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Intent intent = new Intent("miui.intent.action.APP_PERM_EDITOR");
            intent.setClassName("com.miui.securitycenter", "com.miui.permcenter.permissions.PermissionsEditorActivity");
            intent.putExtra("extra_pkgname", context.getPackageName());
            intent.setFlags(268435456);
            context.startActivity(intent);
        } catch (Exception unused) {
            openAppSettings(context);
        }
    }
}
