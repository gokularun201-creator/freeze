package com.freeze.assistant.automation;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.camera2.CameraManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.compose.ui.tooling.preview.AndroidUiModes;
import com.freeze.assistant.service.FreezeAccessibilityService;
import com.freeze.assistant.service.FreezeNotificationListenerService;
import com.freeze.assistant.telephony.ContactInfo;
import com.freeze.assistant.telephony.FreezeContactManager;
import com.freeze.assistant.util.FreezePreferences;
import com.freeze.assistant.util.PermissionHelper;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* compiled from: FreezeAutomationEngine.kt */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 I2\u00020\u0001:\u0003IJKB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011J\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001eH\u0082@¢\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020'H\u0002J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0011H\u0002J*\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0011H\u0082@¢\u0006\u0002\u0010.J&\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u0010.J\u001e\u00102\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0082@¢\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000bH\u0002J\u0018\u00106\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000b2\u0006\u00107\u001a\u000208H\u0002J\b\u00109\u001a\u00020\u001aH\u0002J\u0010\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u0011H\u0002J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010@\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000bH\u0002J\b\u0010A\u001a\u00020\u001aH\u0002J\u0018\u0010B\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010C\u001a\u000208H\u0002J\u0010\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020FH\u0002J\u001c\u0010G\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00112\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010H\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006L"}, d2 = {"Lcom/freeze/assistant/automation/FreezeAutomationEngine;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "aiBrain", "Lcom/freeze/assistant/automation/AIBrain;", "getAiBrain", "()Lcom/freeze/assistant/automation/AIBrain;", "isFlashlightOn", "", "pendingDisambiguation", "Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;", "_recentActions", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "", "recentActions", "Lkotlinx/coroutines/flow/StateFlow;", "getRecentActions", "()Lkotlinx/coroutines/flow/StateFlow;", "logAction", "", "action", "processCommand", "Lcom/freeze/assistant/automation/ActionResult;", "rawCommand", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseCommand", "Lcom/freeze/assistant/automation/ActionCommand;", "text", "executeCommand", "command", "(Lcom/freeze/assistant/automation/ActionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toggleFlashlight", "enable", "adjustVolume", "direction", "Lcom/freeze/assistant/automation/VolumeDirection;", "playYouTubeVideo", "query", "handleSendWhatsApp", "recipient", "message", "targetDigits", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dispatchWhatsAppDirect", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "displayName", "sendWhatsAppViaAccessibilityFallback", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleSetAutoSkipAds", "enabled", "handleSetAutoScroll", "intervalSeconds", "", "handleNextVideo", "launchAppByName", "appName", "launchIntent", "intent", "Landroid/content/Intent;", "safeStartActivity", "handleSetWhatsAppAnnouncer", "handleReadAlreadyReceivedMessages", "handleSetAutoAnswerCalls", "ringCount", "handleExecuteRoutine", "routine", "Lcom/freeze/assistant/automation/RoutineType;", "handleMakeCall", "makeDirectPhoneCall", "Companion", "DisambiguationActionType", "ContactDisambiguationState", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public final class FreezeAutomationEngine {
    private static final String TAG = "FreezeAutomationEngine";
    private final MutableStateFlow<List<String>> _recentActions;
    private final AIBrain aiBrain;
    private final Context context;
    private boolean isFlashlightOn;
    private ContactDisambiguationState pendingDisambiguation;
    private final StateFlow<List<String>> recentActions;
    public static final int $stable = 8;

    /* compiled from: FreezeAutomationEngine.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[VolumeDirection.values().length];
            try {
                iArr[VolumeDirection.UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VolumeDirection.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VolumeDirection.MUTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VolumeDirection.MAX.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[RoutineType.values().length];
            try {
                iArr2[RoutineType.DRIVING_MODE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[RoutineType.GOOD_NIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[RoutineType.GOOD_MORNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[RoutineType.FOCUS_MODE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public FreezeAutomationEngine(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.aiBrain = new AIBrain(context);
        MutableStateFlow<List<String>> MutableStateFlow = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
        this._recentActions = MutableStateFlow;
        this.recentActions = FlowKt.asStateFlow(MutableStateFlow);
    }

    public final AIBrain getAiBrain() {
        return this.aiBrain;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: FreezeAutomationEngine.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;", "", "<init>", "(Ljava/lang/String;I)V", "PHONE_CALL", "WHATSAPP_MESSAGE", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class DisambiguationActionType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ DisambiguationActionType[] $VALUES;
        public static final DisambiguationActionType PHONE_CALL = new DisambiguationActionType("PHONE_CALL", 0);
        public static final DisambiguationActionType WHATSAPP_MESSAGE = new DisambiguationActionType("WHATSAPP_MESSAGE", 1);

        private static final /* synthetic */ DisambiguationActionType[] $values() {
            return new DisambiguationActionType[]{PHONE_CALL, WHATSAPP_MESSAGE};
        }

        public static EnumEntries<DisambiguationActionType> getEntries() {
            return $ENTRIES;
        }

        public static DisambiguationActionType valueOf(String str) {
            return (DisambiguationActionType) Enum.valueOf(DisambiguationActionType.class, str);
        }

        public static DisambiguationActionType[] values() {
            return (DisambiguationActionType[]) $VALUES.clone();
        }

        private DisambiguationActionType(String str, int i) {
        }

        static {
            DisambiguationActionType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }
    }

    /* compiled from: FreezeAutomationEngine.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u000bHÆ\u0003JC\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\t\u0010\"\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006#"}, d2 = {"Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;", "", "actionType", "Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;", "contactName", "", "candidates", "", "Lcom/freeze/assistant/telephony/ContactInfo;", "pendingMessage", "timestamp", "", "<init>", "(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V", "getActionType", "()Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;", "getContactName", "()Ljava/lang/String;", "getCandidates", "()Ljava/util/List;", "getPendingMessage", "getTimestamp", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class ContactDisambiguationState {
        public static final int $stable = 8;
        private final DisambiguationActionType actionType;
        private final List<ContactInfo> candidates;
        private final String contactName;
        private final String pendingMessage;
        private final long timestamp;

        public static /* synthetic */ ContactDisambiguationState copy$default(ContactDisambiguationState contactDisambiguationState, DisambiguationActionType disambiguationActionType, String str, List list, String str2, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                disambiguationActionType = contactDisambiguationState.actionType;
            }
            if ((i & 2) != 0) {
                str = contactDisambiguationState.contactName;
            }
            if ((i & 4) != 0) {
                list = contactDisambiguationState.candidates;
            }
            if ((i & 8) != 0) {
                str2 = contactDisambiguationState.pendingMessage;
            }
            if ((i & 16) != 0) {
                j = contactDisambiguationState.timestamp;
            }
            long j2 = j;
            return contactDisambiguationState.copy(disambiguationActionType, str, list, str2, j2);
        }

        /* renamed from: component1, reason: from getter */
        public final DisambiguationActionType getActionType() {
            return this.actionType;
        }

        /* renamed from: component2, reason: from getter */
        public final String getContactName() {
            return this.contactName;
        }

        public final List<ContactInfo> component3() {
            return this.candidates;
        }

        /* renamed from: component4, reason: from getter */
        public final String getPendingMessage() {
            return this.pendingMessage;
        }

        /* renamed from: component5, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        public final ContactDisambiguationState copy(DisambiguationActionType actionType, String contactName, List<ContactInfo> candidates, String pendingMessage, long timestamp) {
            Intrinsics.checkNotNullParameter(actionType, "actionType");
            Intrinsics.checkNotNullParameter(contactName, "contactName");
            Intrinsics.checkNotNullParameter(candidates, "candidates");
            return new ContactDisambiguationState(actionType, contactName, candidates, pendingMessage, timestamp);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ContactDisambiguationState)) {
                return false;
            }
            ContactDisambiguationState contactDisambiguationState = (ContactDisambiguationState) other;
            return this.actionType == contactDisambiguationState.actionType && Intrinsics.areEqual(this.contactName, contactDisambiguationState.contactName) && Intrinsics.areEqual(this.candidates, contactDisambiguationState.candidates) && Intrinsics.areEqual(this.pendingMessage, contactDisambiguationState.pendingMessage) && this.timestamp == contactDisambiguationState.timestamp;
        }

        public int hashCode() {
            int hashCode = ((((this.actionType.hashCode() * 31) + this.contactName.hashCode()) * 31) + this.candidates.hashCode()) * 31;
            String str = this.pendingMessage;
            return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.timestamp);
        }

        public String toString() {
            return "ContactDisambiguationState(actionType=" + this.actionType + ", contactName=" + this.contactName + ", candidates=" + this.candidates + ", pendingMessage=" + this.pendingMessage + ", timestamp=" + this.timestamp + ")";
        }

        public ContactDisambiguationState(DisambiguationActionType actionType, String contactName, List<ContactInfo> candidates, String str, long j) {
            Intrinsics.checkNotNullParameter(actionType, "actionType");
            Intrinsics.checkNotNullParameter(contactName, "contactName");
            Intrinsics.checkNotNullParameter(candidates, "candidates");
            this.actionType = actionType;
            this.contactName = contactName;
            this.candidates = candidates;
            this.pendingMessage = str;
            this.timestamp = j;
        }

        public final DisambiguationActionType getActionType() {
            return this.actionType;
        }

        public final String getContactName() {
            return this.contactName;
        }

        public final List<ContactInfo> getCandidates() {
            return this.candidates;
        }

        public final String getPendingMessage() {
            return this.pendingMessage;
        }

        public /* synthetic */ ContactDisambiguationState(DisambiguationActionType disambiguationActionType, String str, List list, String str2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(disambiguationActionType, str, list, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? System.currentTimeMillis() : j);
        }

        public final long getTimestamp() {
            return this.timestamp;
        }
    }

    public final StateFlow<List<String>> getRecentActions() {
        return this.recentActions;
    }

    public final void logAction(String action) {
        Intrinsics.checkNotNullParameter(action, "action");
        Log.d(TAG, action);
        List<String> mutableList = CollectionsKt.toMutableList((Collection) this._recentActions.getValue());
        mutableList.add(0, action);
        if (mutableList.size() > 20) {
            mutableList.remove(mutableList.size() - 1);
        }
        this._recentActions.setValue(mutableList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d9, code lost:
    
        if (r9.equals("stop") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0100, code lost:
    
        r20.pendingDisambiguation = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0108, code lost:
    
        if (r4.getActionType() != com.freeze.assistant.automation.FreezeAutomationEngine.DisambiguationActionType.PHONE_CALL) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010a, code lost:
    
        r1 = "Call";
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010f, code lost:
    
        r8 = new com.freeze.assistant.automation.ActionResult(true, r1.concat(" cancelled."), null, false, 12, null);
        logAction("Freeze: " + r8.getSpokenFeedback());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0134, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010d, code lost:
    
        r1 = "Message";
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e2, code lost:
    
        if (r9.equals("exit") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
    
        if (r9.equals("no") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
    
        if (r9.equals("never mind") != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fd, code lost:
    
        if (r9.equals("cancel") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e5, code lost:
    
        if (r1 == r3) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02bc, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02ba, code lost:
    
        if (r1 == r3) goto L78;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x00cf. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processCommand(java.lang.String r21, kotlin.coroutines.Continuation<? super com.freeze.assistant.automation.ActionResult> r22) {
        /*
            Method dump skipped, instructions count: 746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.FreezeAutomationEngine.processCommand(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final ActionCommand parseCommand(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        return FreezeCommandParser.INSTANCE.parseCommand(text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x05e6, code lost:
    
        if (r2 == r4) goto L218;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object executeCommand(com.freeze.assistant.automation.ActionCommand r20, kotlin.coroutines.Continuation<? super com.freeze.assistant.automation.ActionResult> r21) {
        /*
            Method dump skipped, instructions count: 1534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.FreezeAutomationEngine.executeCommand(com.freeze.assistant.automation.ActionCommand, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final boolean toggleFlashlight(boolean enable) {
        try {
            Object systemService = this.context.getSystemService("camera");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
            CameraManager cameraManager = (CameraManager) systemService;
            String[] cameraIdList = cameraManager.getCameraIdList();
            Intrinsics.checkNotNullExpressionValue(cameraIdList, "getCameraIdList(...)");
            String str = (String) ArraysKt.firstOrNull(cameraIdList);
            if (str == null) {
                return false;
            }
            cameraManager.setTorchMode(str, enable);
            this.isFlashlightOn = enable;
            return true;
        } catch (Exception e) {
            Log.e(TAG, "Failed to toggle flashlight", e);
            return false;
        }
    }

    private final ActionResult adjustVolume(VolumeDirection direction) {
        Object systemService = this.context.getSystemService("audio");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        int i = WhenMappings.$EnumSwitchMapping$0[direction.ordinal()];
        if (i == 1) {
            audioManager.adjustStreamVolume(3, 1, 1);
            return new ActionResult(true, "Volume increased.", null, false, 12, null);
        }
        if (i == 2) {
            audioManager.adjustStreamVolume(3, -1, 1);
            return new ActionResult(true, "Volume decreased.", null, false, 12, null);
        }
        if (i == 3) {
            audioManager.adjustStreamVolume(3, -100, 1);
            return new ActionResult(true, "Audio muted.", null, false, 12, null);
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        audioManager.setStreamVolume(3, audioManager.getStreamMaxVolume(3), 1);
        return new ActionResult(true, "Volume set to maximum.", null, false, 12, null);
    }

    private final ActionResult playYouTubeVideo(String query) {
        Log.d(TAG, "playYouTubeVideo: " + query);
        String obj = StringsKt.trim((CharSequence) query).toString();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.youtube.com/results?search_query=" + Uri.encode(obj)));
        intent.setPackage("com.google.android.youtube");
        if (!safeStartActivity(intent)) {
            safeStartActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://www.youtube.com/results?search_query=" + Uri.encode(obj))));
        }
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain()), null, null, new FreezeAutomationEngine$playYouTubeVideo$1(obj, null), 3, null);
        return new ActionResult(true, "Playing " + obj + " on YouTube.", null, false, 12, null);
    }

    static /* synthetic */ Object handleSendWhatsApp$default(FreezeAutomationEngine freezeAutomationEngine, String str, String str2, String str3, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = null;
        }
        return freezeAutomationEngine.handleSendWhatsApp(str, str2, str3, continuation);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:34)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:24)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:209)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:50)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Unreachable blocks removed: 13, instructions: 24 */
    public final java.lang.Object handleSendWhatsApp(java.lang.String r19, java.lang.String r20, java.lang.String r21, kotlin.coroutines.Continuation<? super com.freeze.assistant.automation.ActionResult> r22) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.FreezeAutomationEngine.handleSendWhatsApp(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object dispatchWhatsAppDirect(java.lang.String r12, java.lang.String r13, java.lang.String r14, kotlin.coroutines.Continuation<? super com.freeze.assistant.automation.ActionResult> r15) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.FreezeAutomationEngine.dispatchWhatsAppDirect(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendWhatsAppViaAccessibilityFallback(java.lang.String r10, java.lang.String r11, kotlin.coroutines.Continuation<? super com.freeze.assistant.automation.ActionResult> r12) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.freeze.assistant.automation.FreezeAutomationEngine.sendWhatsAppViaAccessibilityFallback(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final ActionResult handleSetAutoSkipAds(boolean enabled) {
        FreezePreferences.INSTANCE.setAutoSkipAdsEnabled(this.context, enabled);
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.setAutoSkipAdsEnabled(enabled);
            return new ActionResult(true, "YouTube auto-skip ads is now " + (enabled ? "enabled" : "disabled") + ".", null, false, 12, null);
        }
        return new ActionResult(false, "Please enable Freeze Accessibility Service to automatically skip ads.", null, false, 12, null);
    }

    private final ActionResult handleSetAutoScroll(boolean enabled, int intervalSeconds) {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion == null) {
            return new ActionResult(false, "Please enable Freeze Accessibility Service to use auto-scroll.", null, false, 12, null);
        }
        if (enabled) {
            companion.startAutoScroll(intervalSeconds);
            return new ActionResult(true, "Auto-scroll started. Videos will advance every " + intervalSeconds + " seconds. Say 'stop auto scroll' or 'next' anytime.", null, false, 12, null);
        }
        companion.stopAutoScroll();
        return new ActionResult(true, "Auto-scroll stopped.", null, false, 12, null);
    }

    private final ActionResult handleNextVideo() {
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            companion.scrollNextVideo();
            return new ActionResult(true, "Next video.", null, false, 12, null);
        }
        return new ActionResult(false, "Accessibility service is not active.", null, false, 12, null);
    }

    private final ActionResult launchAppByName(String appName) {
        List<ResolveInfo> queryIntentActivities;
        Intent launchIntentForPackage;
        PackageManager packageManager = this.context.getPackageManager();
        String lowerCase = appName.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String obj = StringsKt.trim((CharSequence) lowerCase).toString();
        String str = (String) MapsKt.mapOf(TuplesKt.to("youtube", "com.google.android.youtube"), TuplesKt.to("chrome", "com.android.chrome"), TuplesKt.to("google chrome", "com.android.chrome"), TuplesKt.to("whatsapp", FreezeNotificationListenerService.WHATSAPP_PKG), TuplesKt.to("instagram", "com.instagram.android"), TuplesKt.to("spotify", "com.spotify.music"), TuplesKt.to("maps", "com.google.android.apps.maps"), TuplesKt.to("google maps", "com.google.android.apps.maps"), TuplesKt.to("gmail", "com.google.android.gm"), TuplesKt.to("camera", "com.android.camera"), TuplesKt.to("google camera", "com.google.android.GoogleCamera"), TuplesKt.to("calculator", "com.miui.calculator"), TuplesKt.to("google calculator", "com.google.android.calculator"), TuplesKt.to("settings", "com.android.settings"), TuplesKt.to("play store", "com.android.vending"), TuplesKt.to("telegram", "org.telegram.messenger"), TuplesKt.to("twitter", "com.twitter.android"), TuplesKt.to("x", "com.twitter.android"), TuplesKt.to("netflix", "com.netflix.mediaclient")).get(obj);
        if (str != null && (launchIntentForPackage = packageManager.getLaunchIntentForPackage(str)) != null && safeStartActivity(launchIntentForPackage)) {
            return new ActionResult(true, "Opening " + appName + ".", null, false, 12, null);
        }
        try {
            Intent intent = new Intent("android.intent.action.MAIN", (Uri) null);
            intent.addCategory("android.intent.category.LAUNCHER");
            if (Build.VERSION.SDK_INT >= 33) {
                queryIntentActivities = packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0L));
            } else {
                queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
            }
            Intrinsics.checkNotNull(queryIntentActivities);
            for (ResolveInfo resolveInfo : queryIntentActivities) {
                String obj2 = resolveInfo.loadLabel(packageManager).toString();
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String lowerCase2 = obj2.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                String str2 = resolveInfo.activityInfo.packageName;
                if (StringsKt.contains$default((CharSequence) lowerCase2, (CharSequence) obj, false, 2, (Object) null) || StringsKt.contains$default((CharSequence) obj, (CharSequence) lowerCase2, false, 2, (Object) null)) {
                    Intent launchIntentForPackage2 = packageManager.getLaunchIntentForPackage(str2);
                    if (launchIntentForPackage2 != null && safeStartActivity(launchIntentForPackage2)) {
                        return new ActionResult(true, "Opening " + ((Object) resolveInfo.loadLabel(packageManager)) + ".", null, false, 12, null);
                    }
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "Error resolving app name: " + appName, e);
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("market://search?q=" + appName));
        if (intent2.resolveActivity(packageManager) != null) {
            safeStartActivity(intent2);
            return new ActionResult(true, appName + " is not installed. Opening Google Play Store to install it.", null, false, 12, null);
        }
        return new ActionResult(false, "Could not find " + appName + " installed on your device.", null, false, 12, null);
    }

    private final void launchIntent(Intent intent) {
        safeStartActivity(intent);
    }

    private final boolean safeStartActivity(Intent intent) {
        Bundle bundle;
        intent.addFlags(268435456);
        intent.addFlags(2097152);
        intent.addFlags(131072);
        if (Build.VERSION.SDK_INT >= 34) {
            ActivityOptions makeBasic = ActivityOptions.makeBasic();
            makeBasic.setPendingIntentBackgroundActivityStartMode(1);
            bundle = makeBasic.toBundle();
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
        if (companion != null) {
            try {
                if (bundle2 != null) {
                    companion.startActivity(intent, bundle2);
                } else {
                    companion.startActivity(intent);
                }
                Log.d(TAG, "Launched activity via AccessibilityService: " + intent);
                return true;
            } catch (Exception e) {
                Log.w(TAG, "AccessibilityService.startActivity failed", e);
            }
        }
        try {
            PendingIntent.getActivity(this.context, (int) (System.currentTimeMillis() % 10000), intent, 201326592).send(this.context, 0, null, null, null, null, bundle2);
            Log.d(TAG, "Launched activity via PendingIntent: " + intent);
            return true;
        } catch (Exception e2) {
            Log.w(TAG, "PendingIntent background start failed", e2);
            Context context = this.context;
            try {
                if (bundle2 != null) {
                    context.startActivity(intent, bundle2);
                } else {
                    context.startActivity(intent);
                }
                Log.d(TAG, "Launched activity via context.startActivity: " + intent);
                return true;
            } catch (Exception e3) {
                Log.e(TAG, "context.startActivity failed", e3);
                return false;
            }
        }
    }

    private final ActionResult handleSetWhatsAppAnnouncer(boolean enabled) {
        List<FreezeNotificationListenerService.ReceivedMessage> emptyList;
        String str;
        FreezePreferences.INSTANCE.setWhatsAppAnnounceEnabled(this.context, enabled);
        boolean hasNotificationListenerPermission = PermissionHelper.INSTANCE.hasNotificationListenerPermission(this.context);
        if (!enabled) {
            return new ActionResult(true, "WhatsApp message announcer has been disabled.", null, false, 12, null);
        }
        if (!hasNotificationListenerPermission) {
            PermissionHelper.INSTANCE.openNotificationListenerSettings(this.context);
            return new ActionResult(true, "WhatsApp announcer enabled. Please allow notification access so Freeze can read messages.", null, false, 12, null);
        }
        FreezeNotificationListenerService companion = FreezeNotificationListenerService.INSTANCE.getInstance();
        if (companion == null || (emptyList = companion.getActiveMessagingNotifications()) == null) {
            emptyList = CollectionsKt.emptyList();
        }
        if (!emptyList.isEmpty()) {
            if (companion == null || (str = companion.readAlreadyReceivedMessages(this.context, false)) == null) {
                str = "";
            }
            return new ActionResult(true, "WhatsApp message announcer enabled. " + str, null, false, 12, null);
        }
        return new ActionResult(true, "WhatsApp message announcer is enabled. I will read incoming messages out loud.", null, false, 12, null);
    }

    private final ActionResult handleReadAlreadyReceivedMessages() {
        if (!PermissionHelper.INSTANCE.hasNotificationListenerPermission(this.context)) {
            PermissionHelper.INSTANCE.openNotificationListenerSettings(this.context);
            return new ActionResult(false, "Please grant notification access in settings so Freeze can read your messages.", null, false, 12, null);
        }
        return new ActionResult(true, FreezeNotificationListenerService.INSTANCE.readMessagesStatic(this.context, false), null, false, 12, null);
    }

    private final ActionResult handleSetAutoAnswerCalls(boolean enabled, int ringCount) {
        FreezePreferences.INSTANCE.setAutoAnswerCallsEnabled(this.context, enabled);
        if (1 <= ringCount && ringCount < 21) {
            FreezePreferences.INSTANCE.setAutoAnswerRings(this.context, ringCount);
        }
        int autoAnswerRings = FreezePreferences.INSTANCE.getAutoAnswerRings(this.context);
        if (enabled) {
            if (!PermissionHelper.INSTANCE.hasCallAnswerPermissions(this.context)) {
                return new ActionResult(true, "Auto call attend enabled for " + autoAnswerRings + " rings. Please grant phone call permissions in the Permissions tab.", null, false, 12, null);
            }
            return new ActionResult(true, "Auto call attend is now enabled. Freeze will attend incoming calls after " + autoAnswerRings + " rings and ask the caller to wait.", null, false, 12, null);
        }
        return new ActionResult(true, "Auto call attend has been disabled.", null, false, 12, null);
    }

    private final ActionResult handleExecuteRoutine(RoutineType routine) {
        String str;
        List<FreezeNotificationListenerService.ReceivedMessage> alreadyReceivedWhatsAppMessages;
        int i = WhenMappings.$EnumSwitchMapping$1[routine.ordinal()];
        if (i == 1) {
            adjustVolume(VolumeDirection.MAX);
            FreezePreferences.INSTANCE.setAutoAnswerCallsEnabled(this.context, true);
            FreezePreferences.INSTANCE.setAutoAnswerRings(this.context, 2);
            FreezePreferences.INSTANCE.setWhatsAppAnnounceEnabled(this.context, true);
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("google.navigation:q=home"));
            intent.setPackage("com.google.android.apps.maps");
            if (!safeStartActivity(intent)) {
                launchAppByName("maps");
            }
            FreezePreferences.incrementStat$default(FreezePreferences.INSTANCE, this.context, FreezePreferences.STAT_ROUTINES_RUN, 0, 4, null);
            return new ActionResult(true, "Driving mode activated. Volume maximized, auto call attend set to 2 rings, WhatsApp announcer enabled, and opening Maps.", null, false, 12, null);
        }
        int i2 = 0;
        if (i == 2) {
            adjustVolume(VolumeDirection.MUTE);
            toggleFlashlight(false);
            Intent intent2 = new Intent("android.intent.action.SET_ALARM");
            intent2.putExtra("android.intent.extra.alarm.HOUR", 7);
            intent2.putExtra("android.intent.extra.alarm.MINUTES", 0);
            intent2.putExtra("android.intent.extra.alarm.MESSAGE", "Good Morning");
            intent2.putExtra("android.intent.extra.alarm.SKIP_UI", true);
            launchIntent(intent2);
            FreezeAccessibilityService companion = FreezeAccessibilityService.INSTANCE.getInstance();
            if (companion != null) {
                companion.doLockScreen();
            }
            FreezePreferences.incrementStat$default(FreezePreferences.INSTANCE, this.context, FreezePreferences.STAT_ROUTINES_RUN, 0, 4, null);
            return new ActionResult(true, "Good night. Muted audio, set alarm for 7:00 AM, flashlight turned off, and phone locked. Sleep well.", null, false, 12, null);
        }
        if (i != 3) {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            adjustVolume(VolumeDirection.MUTE);
            FreezeAccessibilityService companion2 = FreezeAccessibilityService.INSTANCE.getInstance();
            if (companion2 != null) {
                companion2.stopAutoScroll();
            }
            FreezeAccessibilityService companion3 = FreezeAccessibilityService.INSTANCE.getInstance();
            if (companion3 != null) {
                companion3.doHome();
            }
            FreezePreferences.incrementStat$default(FreezePreferences.INSTANCE, this.context, FreezePreferences.STAT_ROUTINES_RUN, 0, 4, null);
            return new ActionResult(true, "Focus mode activated. Muted audio, stopped scrolling, and navigated to Home. Zero distractions.", null, false, 12, null);
        }
        adjustVolume(VolumeDirection.UP);
        String format = new SimpleDateFormat("h:mm a", Locale.getDefault()).format(new Date());
        FreezeNotificationListenerService companion4 = FreezeNotificationListenerService.INSTANCE.getInstance();
        if (companion4 != null && (alreadyReceivedWhatsAppMessages = companion4.getAlreadyReceivedWhatsAppMessages()) != null) {
            i2 = alreadyReceivedWhatsAppMessages.size();
        }
        if (i2 > 0) {
            str = "You have " + i2 + " unread WhatsApp messages.";
        } else {
            str = "You have no pending messages.";
        }
        FreezePreferences.incrementStat$default(FreezePreferences.INSTANCE, this.context, FreezePreferences.STAT_ROUTINES_RUN, 0, 4, null);
        return new ActionResult(true, "Good morning! The time is " + format + ". " + str + " Have a wonderful day.", null, false, 12, null);
    }

    static /* synthetic */ ActionResult handleMakeCall$default(FreezeAutomationEngine freezeAutomationEngine, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return freezeAutomationEngine.handleMakeCall(str, str2);
    }

    private final ActionResult handleMakeCall(String query, String targetDigits) {
        String obj = StringsKt.trim((CharSequence) query).toString();
        String str = obj;
        if (str.length() == 0) {
            return new ActionResult(false, "Please specify who you want to call.", null, false, 12, null);
        }
        if (new Regex("^\\+?[\\d\\s-]{7,15}$").matches(str)) {
            return makeDirectPhoneCall(obj, obj);
        }
        if (!PermissionHelper.INSTANCE.hasReadContactsPermission(this.context)) {
            return new ActionResult(false, "Please grant Contacts permission so Freeze can search your contacts.", null, false, 12, null);
        }
        List<ContactInfo> findMatchingContacts = FreezeContactManager.INSTANCE.findMatchingContacts(this.context, obj);
        if (findMatchingContacts.isEmpty()) {
            return new ActionResult(false, "I couldn't find any contact named " + obj + " in your contacts.", null, false, 12, null);
        }
        String str2 = targetDigits;
        if (str2 != null && !StringsKt.isBlank(str2)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : findMatchingContacts) {
                if (Intrinsics.areEqual(((ContactInfo) obj2).getLastTwoDigits(), targetDigits)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = arrayList;
            if (!arrayList2.isEmpty()) {
                ContactInfo contactInfo = (ContactInfo) CollectionsKt.first((List) arrayList2);
                return makeDirectPhoneCall(contactInfo.getPhoneNumber(), contactInfo.getName() + " ending in " + targetDigits);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : findMatchingContacts) {
            if (hashSet.add(((ContactInfo) obj3).getCleanNumber())) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = arrayList3;
        if (arrayList4.size() == 1) {
            ContactInfo contactInfo2 = (ContactInfo) CollectionsKt.first((List) arrayList4);
            return makeDirectPhoneCall(contactInfo2.getPhoneNumber(), contactInfo2.getName());
        }
        ArrayList arrayList5 = arrayList4;
        ArrayList arrayList6 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList5, 10));
        Iterator it = arrayList5.iterator();
        while (it.hasNext()) {
            arrayList6.add(((ContactInfo) it.next()).getLastTwoDigits());
        }
        String joinToString$default = CollectionsKt.joinToString$default(CollectionsKt.distinct(arrayList6), ", ", null, null, 0, null, null, 62, null);
        this.pendingDisambiguation = new ContactDisambiguationState(DisambiguationActionType.PHONE_CALL, obj, arrayList4, null, 0L, 24, null);
        return new ActionResult(true, "I found multiple numbers for " + obj + ", ending in " + joinToString$default + ". What are the last two digits of the number you want to call?", "Awaiting digits from: " + joinToString$default, true);
    }

    private final ActionResult makeDirectPhoneCall(String phoneNumber, String displayName) {
        Intent intent;
        Uri parse = Uri.parse("tel:" + StringsKt.replace$default(phoneNumber, " ", "", false, 4, (Object) null));
        if (PermissionHelper.INSTANCE.hasCallPhonePermission(this.context)) {
            intent = new Intent("android.intent.action.CALL", parse);
            intent.setFlags(268435456);
        } else {
            intent = new Intent("android.intent.action.DIAL", parse);
            intent.setFlags(268435456);
        }
        if (safeStartActivity(intent)) {
            return new ActionResult(true, "Calling " + displayName + ".", null, false, 12, null);
        }
        return new ActionResult(false, "Could not initiate call to " + displayName + ".", null, false, 12, null);
    }
}
