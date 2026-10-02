package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ActionCommand.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/freeze/assistant/automation/RoutineType;", "", "<init>", "(Ljava/lang/String;I)V", "DRIVING_MODE", "GOOD_NIGHT", "GOOD_MORNING", "FOCUS_MODE", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class RoutineType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RoutineType[] $VALUES;
    public static final RoutineType DRIVING_MODE = new RoutineType("DRIVING_MODE", 0);
    public static final RoutineType GOOD_NIGHT = new RoutineType("GOOD_NIGHT", 1);
    public static final RoutineType GOOD_MORNING = new RoutineType("GOOD_MORNING", 2);
    public static final RoutineType FOCUS_MODE = new RoutineType("FOCUS_MODE", 3);

    private static final /* synthetic */ RoutineType[] $values() {
        return new RoutineType[]{DRIVING_MODE, GOOD_NIGHT, GOOD_MORNING, FOCUS_MODE};
    }

    public static EnumEntries<RoutineType> getEntries() {
        return $ENTRIES;
    }

    public static RoutineType valueOf(String str) {
        return (RoutineType) Enum.valueOf(RoutineType.class, str);
    }

    public static RoutineType[] values() {
        return (RoutineType[]) $VALUES.clone();
    }

    private RoutineType(String str, int i) {
    }

    static {
        RoutineType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = EnumEntriesKt.enumEntries($values);
    }
}
