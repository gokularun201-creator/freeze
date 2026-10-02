package com.freeze.assistant;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.BuildKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.material.icons.filled.SecurityKt;
import androidx.compose.material.icons.filled.SettingsKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/AppTab;", "", "label", "", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V", "getLabel", "()Ljava/lang/String;", "getIcon", "()Landroidx/compose/ui/graphics/vector/ImageVector;", "HOME", "CONSOLE", "PERMISSIONS", "SETTINGS", "PRIVACY", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class AppTab {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ AppTab[] $VALUES;
    private final ImageVector icon;
    private final String label;
    public static final AppTab HOME = new AppTab("HOME", 0, "Home", HomeKt.getHome(Icons.INSTANCE.getDefault()));
    public static final AppTab CONSOLE = new AppTab("CONSOLE", 1, "Console", BuildKt.getBuild(Icons.INSTANCE.getDefault()));
    public static final AppTab PERMISSIONS = new AppTab("PERMISSIONS", 2, "Permissions", SecurityKt.getSecurity(Icons.INSTANCE.getDefault()));
    public static final AppTab SETTINGS = new AppTab("SETTINGS", 3, "Settings", SettingsKt.getSettings(Icons.INSTANCE.getDefault()));
    public static final AppTab PRIVACY = new AppTab("PRIVACY", 4, "Privacy", SecurityKt.getSecurity(Icons.INSTANCE.getDefault()));

    private static final /* synthetic */ AppTab[] $values() {
        return new AppTab[]{HOME, CONSOLE, PERMISSIONS, SETTINGS, PRIVACY};
    }

    public static EnumEntries<AppTab> getEntries() {
        return $ENTRIES;
    }

    public static AppTab valueOf(String str) {
        return (AppTab) Enum.valueOf(AppTab.class, str);
    }

    public static AppTab[] values() {
        return (AppTab[]) $VALUES.clone();
    }

    private AppTab(String str, int i, String str2, ImageVector imageVector) {
        this.label = str2;
        this.icon = imageVector;
    }

    public final ImageVector getIcon() {
        return this.icon;
    }

    public final String getLabel() {
        return this.label;
    }

    static {
        AppTab[] $values = $values();
        $VALUES = $values;
        $ENTRIES = EnumEntriesKt.enumEntries($values);
    }
}
