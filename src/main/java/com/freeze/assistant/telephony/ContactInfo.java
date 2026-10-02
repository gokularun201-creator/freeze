package com.freeze.assistant.telephony;

import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FreezeContactManager.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/freeze/assistant/telephony/ContactInfo;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "cleanNumber", "lastTwoDigits", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getPhoneNumber", "getCleanNumber", "getLastTwoDigits", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final /* data */ class ContactInfo {
    public static final int $stable = 0;
    private final String cleanNumber;
    private final String id;
    private final String lastTwoDigits;
    private final String name;
    private final String phoneNumber;

    public static /* synthetic */ ContactInfo copy$default(ContactInfo contactInfo, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = contactInfo.id;
        }
        if ((i & 2) != 0) {
            str2 = contactInfo.name;
        }
        if ((i & 4) != 0) {
            str3 = contactInfo.phoneNumber;
        }
        if ((i & 8) != 0) {
            str4 = contactInfo.cleanNumber;
        }
        if ((i & 16) != 0) {
            str5 = contactInfo.lastTwoDigits;
        }
        String str6 = str5;
        String str7 = str3;
        return contactInfo.copy(str, str2, str7, str4, str6);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component3, reason: from getter */
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    /* renamed from: component4, reason: from getter */
    public final String getCleanNumber() {
        return this.cleanNumber;
    }

    /* renamed from: component5, reason: from getter */
    public final String getLastTwoDigits() {
        return this.lastTwoDigits;
    }

    public final ContactInfo copy(String id, String name, String phoneNumber, String cleanNumber, String lastTwoDigits) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(cleanNumber, "cleanNumber");
        Intrinsics.checkNotNullParameter(lastTwoDigits, "lastTwoDigits");
        return new ContactInfo(id, name, phoneNumber, cleanNumber, lastTwoDigits);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContactInfo)) {
            return false;
        }
        ContactInfo contactInfo = (ContactInfo) other;
        return Intrinsics.areEqual(this.id, contactInfo.id) && Intrinsics.areEqual(this.name, contactInfo.name) && Intrinsics.areEqual(this.phoneNumber, contactInfo.phoneNumber) && Intrinsics.areEqual(this.cleanNumber, contactInfo.cleanNumber) && Intrinsics.areEqual(this.lastTwoDigits, contactInfo.lastTwoDigits);
    }

    public int hashCode() {
        return (((((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.phoneNumber.hashCode()) * 31) + this.cleanNumber.hashCode()) * 31) + this.lastTwoDigits.hashCode();
    }

    public String toString() {
        return "ContactInfo(id=" + this.id + ", name=" + this.name + ", phoneNumber=" + this.phoneNumber + ", cleanNumber=" + this.cleanNumber + ", lastTwoDigits=" + this.lastTwoDigits + ")";
    }

    public ContactInfo(String id, String name, String phoneNumber, String cleanNumber, String lastTwoDigits) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intrinsics.checkNotNullParameter(cleanNumber, "cleanNumber");
        Intrinsics.checkNotNullParameter(lastTwoDigits, "lastTwoDigits");
        this.id = id;
        this.name = name;
        this.phoneNumber = phoneNumber;
        this.cleanNumber = cleanNumber;
        this.lastTwoDigits = lastTwoDigits;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final String getCleanNumber() {
        return this.cleanNumber;
    }

    public final String getLastTwoDigits() {
        return this.lastTwoDigits;
    }
}
