package com.freeze.assistant.util;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FreezePreferences.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/freeze/assistant/util/AppThemePreset;", "", "<init>", "(Ljava/lang/String;I)V", "CYAN", "GOLD", "EMERALD", "VIOLET", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class AppThemePreset {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ AppThemePreset[] $VALUES;
    public static final AppThemePreset CYAN = new AppThemePreset("CYAN", 0);
    public static final AppThemePreset GOLD = new AppThemePreset("GOLD", 1);
    public static final AppThemePreset EMERALD = new AppThemePreset("EMERALD", 2);
    public static final AppThemePreset VIOLET = new AppThemePreset("VIOLET", 3);

    private static final /* synthetic */ AppThemePreset[] $values() {
        return new AppThemePreset[]{CYAN, GOLD, EMERALD, VIOLET};
    }

    public static EnumEntries<AppThemePreset> getEntries() {
        return $ENTRIES;
    }

    public static AppThemePreset valueOf(String str) {
        return (AppThemePreset) Enum.valueOf(AppThemePreset.class, str);
    }

    public static AppThemePreset[] values() {
        return (AppThemePreset[]) $VALUES.clone();
    }

    private AppThemePreset(String str, int i) {
    }

    static {
        AppThemePreset[] $values = $values();
        $VALUES = $values;
        $ENTRIES = EnumEntriesKt.enumEntries($values);
    }
}
