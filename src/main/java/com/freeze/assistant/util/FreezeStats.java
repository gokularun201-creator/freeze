package com.freeze.assistant.util;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FreezePreferences.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/freeze/assistant/util/FreezeStats;", "", "adsSkipped", "", "messagesRead", "callsAttended", "routinesRun", "timeSavedMinutes", "<init>", "(IIIII)V", "getAdsSkipped", "()I", "getMessagesRead", "getCallsAttended", "getRoutinesRun", "getTimeSavedMinutes", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final /* data */ class FreezeStats {
    public static final int $stable = 0;
    private final int adsSkipped;
    private final int callsAttended;
    private final int messagesRead;
    private final int routinesRun;
    private final int timeSavedMinutes;

    public FreezeStats() {
        this(0, 0, 0, 0, 0, 31, null);
    }

    public static /* synthetic */ FreezeStats copy$default(FreezeStats freezeStats, int i, int i2, int i3, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = freezeStats.adsSkipped;
        }
        if ((i6 & 2) != 0) {
            i2 = freezeStats.messagesRead;
        }
        if ((i6 & 4) != 0) {
            i3 = freezeStats.callsAttended;
        }
        if ((i6 & 8) != 0) {
            i4 = freezeStats.routinesRun;
        }
        if ((i6 & 16) != 0) {
            i5 = freezeStats.timeSavedMinutes;
        }
        int i7 = i5;
        int i8 = i3;
        return freezeStats.copy(i, i2, i8, i4, i7);
    }

    /* renamed from: component1, reason: from getter */
    public final int getAdsSkipped() {
        return this.adsSkipped;
    }

    /* renamed from: component2, reason: from getter */
    public final int getMessagesRead() {
        return this.messagesRead;
    }

    /* renamed from: component3, reason: from getter */
    public final int getCallsAttended() {
        return this.callsAttended;
    }

    /* renamed from: component4, reason: from getter */
    public final int getRoutinesRun() {
        return this.routinesRun;
    }

    /* renamed from: component5, reason: from getter */
    public final int getTimeSavedMinutes() {
        return this.timeSavedMinutes;
    }

    public final FreezeStats copy(int adsSkipped, int messagesRead, int callsAttended, int routinesRun, int timeSavedMinutes) {
        return new FreezeStats(adsSkipped, messagesRead, callsAttended, routinesRun, timeSavedMinutes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FreezeStats)) {
            return false;
        }
        FreezeStats freezeStats = (FreezeStats) other;
        return this.adsSkipped == freezeStats.adsSkipped && this.messagesRead == freezeStats.messagesRead && this.callsAttended == freezeStats.callsAttended && this.routinesRun == freezeStats.routinesRun && this.timeSavedMinutes == freezeStats.timeSavedMinutes;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.adsSkipped) * 31) + Integer.hashCode(this.messagesRead)) * 31) + Integer.hashCode(this.callsAttended)) * 31) + Integer.hashCode(this.routinesRun)) * 31) + Integer.hashCode(this.timeSavedMinutes);
    }

    public String toString() {
        return "FreezeStats(adsSkipped=" + this.adsSkipped + ", messagesRead=" + this.messagesRead + ", callsAttended=" + this.callsAttended + ", routinesRun=" + this.routinesRun + ", timeSavedMinutes=" + this.timeSavedMinutes + ")";
    }

    public FreezeStats(int i, int i2, int i3, int i4, int i5) {
        this.adsSkipped = i;
        this.messagesRead = i2;
        this.callsAttended = i3;
        this.routinesRun = i4;
        this.timeSavedMinutes = i5;
    }

    public /* synthetic */ FreezeStats(int i, int i2, int i3, int i4, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0 : i2, (i6 & 4) != 0 ? 0 : i3, (i6 & 8) != 0 ? 0 : i4, (i6 & 16) != 0 ? 0 : i5);
    }

    public final int getAdsSkipped() {
        return this.adsSkipped;
    }

    public final int getMessagesRead() {
        return this.messagesRead;
    }

    public final int getCallsAttended() {
        return this.callsAttended;
    }

    public final int getRoutinesRun() {
        return this.routinesRun;
    }

    public final int getTimeSavedMinutes() {
        return this.timeSavedMinutes;
    }
}
