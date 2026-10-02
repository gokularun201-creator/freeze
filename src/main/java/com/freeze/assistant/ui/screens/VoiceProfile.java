package com.freeze.assistant.ui.screens;

import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OnboardingScreen.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/freeze/assistant/ui/screens/VoiceProfile;", "", HintConstants.AUTOFILL_HINT_NAME, "", "description", "pitch", "", "rate", "<init>", "(Ljava/lang/String;Ljava/lang/String;FF)V", "getName", "()Ljava/lang/String;", "getDescription", "getPitch", "()F", "getRate", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final /* data */ class VoiceProfile {
    public static final int $stable = 0;
    private final String description;
    private final String name;
    private final float pitch;
    private final float rate;

    public static /* synthetic */ VoiceProfile copy$default(VoiceProfile voiceProfile, String str, String str2, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = voiceProfile.name;
        }
        if ((i & 2) != 0) {
            str2 = voiceProfile.description;
        }
        if ((i & 4) != 0) {
            f = voiceProfile.pitch;
        }
        if ((i & 8) != 0) {
            f2 = voiceProfile.rate;
        }
        return voiceProfile.copy(str, str2, f, f2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component3, reason: from getter */
    public final float getPitch() {
        return this.pitch;
    }

    /* renamed from: component4, reason: from getter */
    public final float getRate() {
        return this.rate;
    }

    public final VoiceProfile copy(String name, String description, float pitch, float rate) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        return new VoiceProfile(name, description, pitch, rate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VoiceProfile)) {
            return false;
        }
        VoiceProfile voiceProfile = (VoiceProfile) other;
        return Intrinsics.areEqual(this.name, voiceProfile.name) && Intrinsics.areEqual(this.description, voiceProfile.description) && Float.compare(this.pitch, voiceProfile.pitch) == 0 && Float.compare(this.rate, voiceProfile.rate) == 0;
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + this.description.hashCode()) * 31) + Float.hashCode(this.pitch)) * 31) + Float.hashCode(this.rate);
    }

    public String toString() {
        return "VoiceProfile(name=" + this.name + ", description=" + this.description + ", pitch=" + this.pitch + ", rate=" + this.rate + ")";
    }

    public VoiceProfile(String name, String description, float f, float f2) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(description, "description");
        this.name = name;
        this.description = description;
        this.pitch = f;
        this.rate = f2;
    }

    public final String getName() {
        return this.name;
    }

    public final String getDescription() {
        return this.description;
    }

    public final float getPitch() {
        return this.pitch;
    }

    public final float getRate() {
        return this.rate;
    }
}
