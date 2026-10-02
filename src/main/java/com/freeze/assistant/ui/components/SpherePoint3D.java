package com.freeze.assistant.ui.components;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VoiceOrb.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/freeze/assistant/ui/components/SpherePoint3D;", "", "x", "", "y", "z", "sizeBias", "colorBias", "<init>", "(FFFFF)V", "getX", "()F", "getY", "getZ", "getSizeBias", "getColorBias", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final /* data */ class SpherePoint3D {
    private final float colorBias;
    private final float sizeBias;
    private final float x;
    private final float y;
    private final float z;

    public static /* synthetic */ SpherePoint3D copy$default(SpherePoint3D spherePoint3D, float f, float f2, float f3, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f = spherePoint3D.x;
        }
        if ((i & 2) != 0) {
            f2 = spherePoint3D.y;
        }
        if ((i & 4) != 0) {
            f3 = spherePoint3D.z;
        }
        if ((i & 8) != 0) {
            f4 = spherePoint3D.sizeBias;
        }
        if ((i & 16) != 0) {
            f5 = spherePoint3D.colorBias;
        }
        float f6 = f5;
        float f7 = f3;
        return spherePoint3D.copy(f, f2, f7, f4, f6);
    }

    /* renamed from: component1, reason: from getter */
    public final float getX() {
        return this.x;
    }

    /* renamed from: component2, reason: from getter */
    public final float getY() {
        return this.y;
    }

    /* renamed from: component3, reason: from getter */
    public final float getZ() {
        return this.z;
    }

    /* renamed from: component4, reason: from getter */
    public final float getSizeBias() {
        return this.sizeBias;
    }

    /* renamed from: component5, reason: from getter */
    public final float getColorBias() {
        return this.colorBias;
    }

    public final SpherePoint3D copy(float x, float y, float z, float sizeBias, float colorBias) {
        return new SpherePoint3D(x, y, z, sizeBias, colorBias);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SpherePoint3D)) {
            return false;
        }
        SpherePoint3D spherePoint3D = (SpherePoint3D) other;
        return Float.compare(this.x, spherePoint3D.x) == 0 && Float.compare(this.y, spherePoint3D.y) == 0 && Float.compare(this.z, spherePoint3D.z) == 0 && Float.compare(this.sizeBias, spherePoint3D.sizeBias) == 0 && Float.compare(this.colorBias, spherePoint3D.colorBias) == 0;
    }

    public int hashCode() {
        return (((((((Float.hashCode(this.x) * 31) + Float.hashCode(this.y)) * 31) + Float.hashCode(this.z)) * 31) + Float.hashCode(this.sizeBias)) * 31) + Float.hashCode(this.colorBias);
    }

    public String toString() {
        return "SpherePoint3D(x=" + this.x + ", y=" + this.y + ", z=" + this.z + ", sizeBias=" + this.sizeBias + ", colorBias=" + this.colorBias + ")";
    }

    public SpherePoint3D(float f, float f2, float f3, float f4, float f5) {
        this.x = f;
        this.y = f2;
        this.z = f3;
        this.sizeBias = f4;
        this.colorBias = f5;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public final float getZ() {
        return this.z;
    }

    public final float getSizeBias() {
        return this.sizeBias;
    }

    public final float getColorBias() {
        return this.colorBias;
    }
}
