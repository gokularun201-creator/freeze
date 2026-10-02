package com.freeze.assistant.ui.components;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VoiceOrb.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/freeze/assistant/ui/components/CoreEdge;", "", "u", "", "v", "<init>", "(II)V", "getU", "()I", "getV", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final /* data */ class CoreEdge {
    private final int u;
    private final int v;

    public static /* synthetic */ CoreEdge copy$default(CoreEdge coreEdge, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = coreEdge.u;
        }
        if ((i3 & 2) != 0) {
            i2 = coreEdge.v;
        }
        return coreEdge.copy(i, i2);
    }

    /* renamed from: component1, reason: from getter */
    public final int getU() {
        return this.u;
    }

    /* renamed from: component2, reason: from getter */
    public final int getV() {
        return this.v;
    }

    public final CoreEdge copy(int u, int v) {
        return new CoreEdge(u, v);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoreEdge)) {
            return false;
        }
        CoreEdge coreEdge = (CoreEdge) other;
        return this.u == coreEdge.u && this.v == coreEdge.v;
    }

    public int hashCode() {
        return (Integer.hashCode(this.u) * 31) + Integer.hashCode(this.v);
    }

    public String toString() {
        return "CoreEdge(u=" + this.u + ", v=" + this.v + ")";
    }

    public CoreEdge(int i, int i2) {
        this.u = i;
        this.v = i2;
    }

    public final int getU() {
        return this.u;
    }

    public final int getV() {
        return this.v;
    }
}
