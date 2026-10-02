package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ActionCommand.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/freeze/assistant/automation/VolumeDirection;", "", "<init>", "(Ljava/lang/String;I)V", "UP", "DOWN", "MUTE", "MAX", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class VolumeDirection {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ VolumeDirection[] $VALUES;
    public static final VolumeDirection UP = new VolumeDirection("UP", 0);
    public static final VolumeDirection DOWN = new VolumeDirection("DOWN", 1);
    public static final VolumeDirection MUTE = new VolumeDirection("MUTE", 2);
    public static final VolumeDirection MAX = new VolumeDirection("MAX", 3);

    private static final /* synthetic */ VolumeDirection[] $values() {
        return new VolumeDirection[]{UP, DOWN, MUTE, MAX};
    }

    public static EnumEntries<VolumeDirection> getEntries() {
        return $ENTRIES;
    }

    public static VolumeDirection valueOf(String str) {
        return (VolumeDirection) Enum.valueOf(VolumeDirection.class, str);
    }

    public static VolumeDirection[] values() {
        return (VolumeDirection[]) $VALUES.clone();
    }

    private VolumeDirection(String str, int i) {
    }

    static {
        VolumeDirection[] $values = $values();
        $VALUES = $values;
        $ENTRIES = EnumEntriesKt.enumEntries($values);
    }
}
