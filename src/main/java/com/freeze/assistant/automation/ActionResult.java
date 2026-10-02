package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActionCommand.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/freeze/assistant/automation/ActionResult;", "", "isSuccess", "", "spokenFeedback", "", "actionDetail", "requiresFollowUp", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Z)V", "()Z", "getSpokenFeedback", "()Ljava/lang/String;", "getActionDetail", "getRequiresFollowUp", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final /* data */ class ActionResult {
    public static final int $stable = 0;
    private final String actionDetail;
    private final boolean isSuccess;
    private final boolean requiresFollowUp;
    private final String spokenFeedback;

    public static /* synthetic */ ActionResult copy$default(ActionResult actionResult, boolean z, String str, String str2, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = actionResult.isSuccess;
        }
        if ((i & 2) != 0) {
            str = actionResult.spokenFeedback;
        }
        if ((i & 4) != 0) {
            str2 = actionResult.actionDetail;
        }
        if ((i & 8) != 0) {
            z2 = actionResult.requiresFollowUp;
        }
        return actionResult.copy(z, str, str2, z2);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }

    /* renamed from: component2, reason: from getter */
    public final String getSpokenFeedback() {
        return this.spokenFeedback;
    }

    /* renamed from: component3, reason: from getter */
    public final String getActionDetail() {
        return this.actionDetail;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getRequiresFollowUp() {
        return this.requiresFollowUp;
    }

    public final ActionResult copy(boolean isSuccess, String spokenFeedback, String actionDetail, boolean requiresFollowUp) {
        Intrinsics.checkNotNullParameter(spokenFeedback, "spokenFeedback");
        Intrinsics.checkNotNullParameter(actionDetail, "actionDetail");
        return new ActionResult(isSuccess, spokenFeedback, actionDetail, requiresFollowUp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ActionResult)) {
            return false;
        }
        ActionResult actionResult = (ActionResult) other;
        return this.isSuccess == actionResult.isSuccess && Intrinsics.areEqual(this.spokenFeedback, actionResult.spokenFeedback) && Intrinsics.areEqual(this.actionDetail, actionResult.actionDetail) && this.requiresFollowUp == actionResult.requiresFollowUp;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.isSuccess) * 31) + this.spokenFeedback.hashCode()) * 31) + this.actionDetail.hashCode()) * 31) + Boolean.hashCode(this.requiresFollowUp);
    }

    public String toString() {
        return "ActionResult(isSuccess=" + this.isSuccess + ", spokenFeedback=" + this.spokenFeedback + ", actionDetail=" + this.actionDetail + ", requiresFollowUp=" + this.requiresFollowUp + ")";
    }

    public ActionResult(boolean z, String spokenFeedback, String actionDetail, boolean z2) {
        Intrinsics.checkNotNullParameter(spokenFeedback, "spokenFeedback");
        Intrinsics.checkNotNullParameter(actionDetail, "actionDetail");
        this.isSuccess = z;
        this.spokenFeedback = spokenFeedback;
        this.actionDetail = actionDetail;
        this.requiresFollowUp = z2;
    }

    public final boolean isSuccess() {
        return this.isSuccess;
    }

    public final String getSpokenFeedback() {
        return this.spokenFeedback;
    }

    public /* synthetic */ ActionResult(boolean z, String str, String str2, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z2);
    }

    public final String getActionDetail() {
        return this.actionDetail;
    }

    public final boolean getRequiresFollowUp() {
        return this.requiresFollowUp;
    }
}
