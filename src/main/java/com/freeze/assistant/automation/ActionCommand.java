package com.freeze.assistant.automation;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActionCommand.kt */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:$\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001$()*+,-./0123456789:;<=>?@ABCDEFGHIJK¨\u0006L"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand;", "", "<init>", "()V", "ClickElement", "TypeText", "ScrollDown", "ScrollUp", "ReadScreen", "Back", "Home", "Recents", "Notifications", "QuickSettings", "TakeScreenshot", "LockScreen", "SetFlashlight", "AdjustVolume", "OpenWifiSettings", "OpenBluetoothSettings", "OpenSoundSettings", "OpenDisplaySettings", "OpenBatterySettings", "LaunchApp", "MakeCall", "SendSms", "SetTimer", "SetAlarm", "OpenWeb", "WebSearch", "PlayYouTube", "SendWhatsApp", "SetAutoSkipAds", "SetAutoScroll", "NextVideo", "SetWhatsAppAnnouncer", "ReadAlreadyReceivedMessages", "SetAutoAnswerCalls", "ExecuteRoutine", "ConversationalQuery", "Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;", "Lcom/freeze/assistant/automation/ActionCommand$Back;", "Lcom/freeze/assistant/automation/ActionCommand$ClickElement;", "Lcom/freeze/assistant/automation/ActionCommand$ConversationalQuery;", "Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;", "Lcom/freeze/assistant/automation/ActionCommand$Home;", "Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;", "Lcom/freeze/assistant/automation/ActionCommand$LockScreen;", "Lcom/freeze/assistant/automation/ActionCommand$MakeCall;", "Lcom/freeze/assistant/automation/ActionCommand$NextVideo;", "Lcom/freeze/assistant/automation/ActionCommand$Notifications;", "Lcom/freeze/assistant/automation/ActionCommand$OpenBatterySettings;", "Lcom/freeze/assistant/automation/ActionCommand$OpenBluetoothSettings;", "Lcom/freeze/assistant/automation/ActionCommand$OpenDisplaySettings;", "Lcom/freeze/assistant/automation/ActionCommand$OpenSoundSettings;", "Lcom/freeze/assistant/automation/ActionCommand$OpenWeb;", "Lcom/freeze/assistant/automation/ActionCommand$OpenWifiSettings;", "Lcom/freeze/assistant/automation/ActionCommand$PlayYouTube;", "Lcom/freeze/assistant/automation/ActionCommand$QuickSettings;", "Lcom/freeze/assistant/automation/ActionCommand$ReadAlreadyReceivedMessages;", "Lcom/freeze/assistant/automation/ActionCommand$ReadScreen;", "Lcom/freeze/assistant/automation/ActionCommand$Recents;", "Lcom/freeze/assistant/automation/ActionCommand$ScrollDown;", "Lcom/freeze/assistant/automation/ActionCommand$ScrollUp;", "Lcom/freeze/assistant/automation/ActionCommand$SendSms;", "Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;", "Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;", "Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;", "Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;", "Lcom/freeze/assistant/automation/ActionCommand$SetAutoSkipAds;", "Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;", "Lcom/freeze/assistant/automation/ActionCommand$SetTimer;", "Lcom/freeze/assistant/automation/ActionCommand$SetWhatsAppAnnouncer;", "Lcom/freeze/assistant/automation/ActionCommand$TakeScreenshot;", "Lcom/freeze/assistant/automation/ActionCommand$TypeText;", "Lcom/freeze/assistant/automation/ActionCommand$WebSearch;", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public abstract class ActionCommand {
    public static final int $stable = 0;

    public /* synthetic */ ActionCommand(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ActionCommand() {
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$ClickElement;", "Lcom/freeze/assistant/automation/ActionCommand;", "targetText", "", "<init>", "(Ljava/lang/String;)V", "getTargetText", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class ClickElement extends ActionCommand {
        public static final int $stable = 0;
        private final String targetText;

        public static /* synthetic */ ClickElement copy$default(ClickElement clickElement, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = clickElement.targetText;
            }
            return clickElement.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getTargetText() {
            return this.targetText;
        }

        public final ClickElement copy(String targetText) {
            Intrinsics.checkNotNullParameter(targetText, "targetText");
            return new ClickElement(targetText);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ClickElement) && Intrinsics.areEqual(this.targetText, ((ClickElement) other).targetText);
        }

        public int hashCode() {
            return this.targetText.hashCode();
        }

        public String toString() {
            return "ClickElement(targetText=" + this.targetText + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClickElement(String targetText) {
            super(null);
            Intrinsics.checkNotNullParameter(targetText, "targetText");
            this.targetText = targetText;
        }

        public final String getTargetText() {
            return this.targetText;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$TypeText;", "Lcom/freeze/assistant/automation/ActionCommand;", "text", "", "targetField", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "getTargetField", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class TypeText extends ActionCommand {
        public static final int $stable = 0;
        private final String targetField;
        private final String text;

        public static /* synthetic */ TypeText copy$default(TypeText typeText, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = typeText.text;
            }
            if ((i & 2) != 0) {
                str2 = typeText.targetField;
            }
            return typeText.copy(str, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* renamed from: component2, reason: from getter */
        public final String getTargetField() {
            return this.targetField;
        }

        public final TypeText copy(String text, String targetField) {
            Intrinsics.checkNotNullParameter(text, "text");
            return new TypeText(text, targetField);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TypeText)) {
                return false;
            }
            TypeText typeText = (TypeText) other;
            return Intrinsics.areEqual(this.text, typeText.text) && Intrinsics.areEqual(this.targetField, typeText.targetField);
        }

        public int hashCode() {
            int hashCode = this.text.hashCode() * 31;
            String str = this.targetField;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "TypeText(text=" + this.text + ", targetField=" + this.targetField + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TypeText(String text, String str) {
            super(null);
            Intrinsics.checkNotNullParameter(text, "text");
            this.text = text;
            this.targetField = str;
        }

        public /* synthetic */ TypeText(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }

        public final String getTargetField() {
            return this.targetField;
        }

        public final String getText() {
            return this.text;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$ScrollDown;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class ScrollDown extends ActionCommand {
        public static final int $stable = 0;
        public static final ScrollDown INSTANCE = new ScrollDown();

        private ScrollDown() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$ScrollUp;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class ScrollUp extends ActionCommand {
        public static final int $stable = 0;
        public static final ScrollUp INSTANCE = new ScrollUp();

        private ScrollUp() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$ReadScreen;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class ReadScreen extends ActionCommand {
        public static final int $stable = 0;
        public static final ReadScreen INSTANCE = new ReadScreen();

        private ReadScreen() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$Back;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Back extends ActionCommand {
        public static final int $stable = 0;
        public static final Back INSTANCE = new Back();

        private Back() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$Home;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Home extends ActionCommand {
        public static final int $stable = 0;
        public static final Home INSTANCE = new Home();

        private Home() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$Recents;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Recents extends ActionCommand {
        public static final int $stable = 0;
        public static final Recents INSTANCE = new Recents();

        private Recents() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$Notifications;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Notifications extends ActionCommand {
        public static final int $stable = 0;
        public static final Notifications INSTANCE = new Notifications();

        private Notifications() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$QuickSettings;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class QuickSettings extends ActionCommand {
        public static final int $stable = 0;
        public static final QuickSettings INSTANCE = new QuickSettings();

        private QuickSettings() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$TakeScreenshot;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class TakeScreenshot extends ActionCommand {
        public static final int $stable = 0;
        public static final TakeScreenshot INSTANCE = new TakeScreenshot();

        private TakeScreenshot() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$LockScreen;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class LockScreen extends ActionCommand {
        public static final int $stable = 0;
        public static final LockScreen INSTANCE = new LockScreen();

        private LockScreen() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;", "Lcom/freeze/assistant/automation/ActionCommand;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SetFlashlight extends ActionCommand {
        public static final int $stable = 0;
        private final boolean enabled;

        public static /* synthetic */ SetFlashlight copy$default(SetFlashlight setFlashlight, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = setFlashlight.enabled;
            }
            return setFlashlight.copy(z);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        public final SetFlashlight copy(boolean enabled) {
            return new SetFlashlight(enabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetFlashlight) && this.enabled == ((SetFlashlight) other).enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        public String toString() {
            return "SetFlashlight(enabled=" + this.enabled + ")";
        }

        public SetFlashlight(boolean z) {
            super(null);
            this.enabled = z;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;", "Lcom/freeze/assistant/automation/ActionCommand;", "direction", "Lcom/freeze/assistant/automation/VolumeDirection;", "<init>", "(Lcom/freeze/assistant/automation/VolumeDirection;)V", "getDirection", "()Lcom/freeze/assistant/automation/VolumeDirection;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class AdjustVolume extends ActionCommand {
        public static final int $stable = 0;
        private final VolumeDirection direction;

        public static /* synthetic */ AdjustVolume copy$default(AdjustVolume adjustVolume, VolumeDirection volumeDirection, int i, Object obj) {
            if ((i & 1) != 0) {
                volumeDirection = adjustVolume.direction;
            }
            return adjustVolume.copy(volumeDirection);
        }

        /* renamed from: component1, reason: from getter */
        public final VolumeDirection getDirection() {
            return this.direction;
        }

        public final AdjustVolume copy(VolumeDirection direction) {
            Intrinsics.checkNotNullParameter(direction, "direction");
            return new AdjustVolume(direction);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AdjustVolume) && this.direction == ((AdjustVolume) other).direction;
        }

        public int hashCode() {
            return this.direction.hashCode();
        }

        public String toString() {
            return "AdjustVolume(direction=" + this.direction + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdjustVolume(VolumeDirection direction) {
            super(null);
            Intrinsics.checkNotNullParameter(direction, "direction");
            this.direction = direction;
        }

        public final VolumeDirection getDirection() {
            return this.direction;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$OpenWifiSettings;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class OpenWifiSettings extends ActionCommand {
        public static final int $stable = 0;
        public static final OpenWifiSettings INSTANCE = new OpenWifiSettings();

        private OpenWifiSettings() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$OpenBluetoothSettings;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class OpenBluetoothSettings extends ActionCommand {
        public static final int $stable = 0;
        public static final OpenBluetoothSettings INSTANCE = new OpenBluetoothSettings();

        private OpenBluetoothSettings() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$OpenSoundSettings;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class OpenSoundSettings extends ActionCommand {
        public static final int $stable = 0;
        public static final OpenSoundSettings INSTANCE = new OpenSoundSettings();

        private OpenSoundSettings() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$OpenDisplaySettings;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class OpenDisplaySettings extends ActionCommand {
        public static final int $stable = 0;
        public static final OpenDisplaySettings INSTANCE = new OpenDisplaySettings();

        private OpenDisplaySettings() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$OpenBatterySettings;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class OpenBatterySettings extends ActionCommand {
        public static final int $stable = 0;
        public static final OpenBatterySettings INSTANCE = new OpenBatterySettings();

        private OpenBatterySettings() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;", "Lcom/freeze/assistant/automation/ActionCommand;", "appName", "", "<init>", "(Ljava/lang/String;)V", "getAppName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class LaunchApp extends ActionCommand {
        public static final int $stable = 0;
        private final String appName;

        public static /* synthetic */ LaunchApp copy$default(LaunchApp launchApp, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = launchApp.appName;
            }
            return launchApp.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getAppName() {
            return this.appName;
        }

        public final LaunchApp copy(String appName) {
            Intrinsics.checkNotNullParameter(appName, "appName");
            return new LaunchApp(appName);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LaunchApp) && Intrinsics.areEqual(this.appName, ((LaunchApp) other).appName);
        }

        public int hashCode() {
            return this.appName.hashCode();
        }

        public String toString() {
            return "LaunchApp(appName=" + this.appName + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LaunchApp(String appName) {
            super(null);
            Intrinsics.checkNotNullParameter(appName, "appName");
            this.appName = appName;
        }

        public final String getAppName() {
            return this.appName;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$MakeCall;", "Lcom/freeze/assistant/automation/ActionCommand;", "phoneNumberOrContact", "", "lastTwoDigits", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPhoneNumberOrContact", "()Ljava/lang/String;", "getLastTwoDigits", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class MakeCall extends ActionCommand {
        public static final int $stable = 0;
        private final String lastTwoDigits;
        private final String phoneNumberOrContact;

        public static /* synthetic */ MakeCall copy$default(MakeCall makeCall, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = makeCall.phoneNumberOrContact;
            }
            if ((i & 2) != 0) {
                str2 = makeCall.lastTwoDigits;
            }
            return makeCall.copy(str, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getPhoneNumberOrContact() {
            return this.phoneNumberOrContact;
        }

        /* renamed from: component2, reason: from getter */
        public final String getLastTwoDigits() {
            return this.lastTwoDigits;
        }

        public final MakeCall copy(String phoneNumberOrContact, String lastTwoDigits) {
            Intrinsics.checkNotNullParameter(phoneNumberOrContact, "phoneNumberOrContact");
            return new MakeCall(phoneNumberOrContact, lastTwoDigits);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MakeCall)) {
                return false;
            }
            MakeCall makeCall = (MakeCall) other;
            return Intrinsics.areEqual(this.phoneNumberOrContact, makeCall.phoneNumberOrContact) && Intrinsics.areEqual(this.lastTwoDigits, makeCall.lastTwoDigits);
        }

        public int hashCode() {
            int hashCode = this.phoneNumberOrContact.hashCode() * 31;
            String str = this.lastTwoDigits;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "MakeCall(phoneNumberOrContact=" + this.phoneNumberOrContact + ", lastTwoDigits=" + this.lastTwoDigits + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MakeCall(String phoneNumberOrContact, String str) {
            super(null);
            Intrinsics.checkNotNullParameter(phoneNumberOrContact, "phoneNumberOrContact");
            this.phoneNumberOrContact = phoneNumberOrContact;
            this.lastTwoDigits = str;
        }

        public /* synthetic */ MakeCall(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }

        public final String getLastTwoDigits() {
            return this.lastTwoDigits;
        }

        public final String getPhoneNumberOrContact() {
            return this.phoneNumberOrContact;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SendSms;", "Lcom/freeze/assistant/automation/ActionCommand;", "recipient", "", "message", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getRecipient", "()Ljava/lang/String;", "getMessage", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SendSms extends ActionCommand {
        public static final int $stable = 0;
        private final String message;
        private final String recipient;

        public static /* synthetic */ SendSms copy$default(SendSms sendSms, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sendSms.recipient;
            }
            if ((i & 2) != 0) {
                str2 = sendSms.message;
            }
            return sendSms.copy(str, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getRecipient() {
            return this.recipient;
        }

        /* renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        public final SendSms copy(String recipient, String message) {
            Intrinsics.checkNotNullParameter(recipient, "recipient");
            Intrinsics.checkNotNullParameter(message, "message");
            return new SendSms(recipient, message);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SendSms)) {
                return false;
            }
            SendSms sendSms = (SendSms) other;
            return Intrinsics.areEqual(this.recipient, sendSms.recipient) && Intrinsics.areEqual(this.message, sendSms.message);
        }

        public int hashCode() {
            return (this.recipient.hashCode() * 31) + this.message.hashCode();
        }

        public String toString() {
            return "SendSms(recipient=" + this.recipient + ", message=" + this.message + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendSms(String recipient, String message) {
            super(null);
            Intrinsics.checkNotNullParameter(recipient, "recipient");
            Intrinsics.checkNotNullParameter(message, "message");
            this.recipient = recipient;
            this.message = message;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getRecipient() {
            return this.recipient;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SetTimer;", "Lcom/freeze/assistant/automation/ActionCommand;", "seconds", "", "label", "", "<init>", "(ILjava/lang/String;)V", "getSeconds", "()I", "getLabel", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SetTimer extends ActionCommand {
        public static final int $stable = 0;
        private final String label;
        private final int seconds;

        public static /* synthetic */ SetTimer copy$default(SetTimer setTimer, int i, String str, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = setTimer.seconds;
            }
            if ((i2 & 2) != 0) {
                str = setTimer.label;
            }
            return setTimer.copy(i, str);
        }

        /* renamed from: component1, reason: from getter */
        public final int getSeconds() {
            return this.seconds;
        }

        /* renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        public final SetTimer copy(int seconds, String label) {
            Intrinsics.checkNotNullParameter(label, "label");
            return new SetTimer(seconds, label);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetTimer)) {
                return false;
            }
            SetTimer setTimer = (SetTimer) other;
            return this.seconds == setTimer.seconds && Intrinsics.areEqual(this.label, setTimer.label);
        }

        public int hashCode() {
            return (Integer.hashCode(this.seconds) * 31) + this.label.hashCode();
        }

        public String toString() {
            return "SetTimer(seconds=" + this.seconds + ", label=" + this.label + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetTimer(int i, String label) {
            super(null);
            Intrinsics.checkNotNullParameter(label, "label");
            this.seconds = i;
            this.label = label;
        }

        public /* synthetic */ SetTimer(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? "Timer" : str);
        }

        public final String getLabel() {
            return this.label;
        }

        public final int getSeconds() {
            return this.seconds;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;", "Lcom/freeze/assistant/automation/ActionCommand;", "hour", "", "minute", "label", "", "<init>", "(IILjava/lang/String;)V", "getHour", "()I", "getMinute", "getLabel", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SetAlarm extends ActionCommand {
        public static final int $stable = 0;
        private final int hour;
        private final String label;
        private final int minute;

        public static /* synthetic */ SetAlarm copy$default(SetAlarm setAlarm, int i, int i2, String str, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = setAlarm.hour;
            }
            if ((i3 & 2) != 0) {
                i2 = setAlarm.minute;
            }
            if ((i3 & 4) != 0) {
                str = setAlarm.label;
            }
            return setAlarm.copy(i, i2, str);
        }

        /* renamed from: component1, reason: from getter */
        public final int getHour() {
            return this.hour;
        }

        /* renamed from: component2, reason: from getter */
        public final int getMinute() {
            return this.minute;
        }

        /* renamed from: component3, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        public final SetAlarm copy(int hour, int minute, String label) {
            Intrinsics.checkNotNullParameter(label, "label");
            return new SetAlarm(hour, minute, label);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetAlarm)) {
                return false;
            }
            SetAlarm setAlarm = (SetAlarm) other;
            return this.hour == setAlarm.hour && this.minute == setAlarm.minute && Intrinsics.areEqual(this.label, setAlarm.label);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.hour) * 31) + Integer.hashCode(this.minute)) * 31) + this.label.hashCode();
        }

        public String toString() {
            return "SetAlarm(hour=" + this.hour + ", minute=" + this.minute + ", label=" + this.label + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetAlarm(int i, int i2, String label) {
            super(null);
            Intrinsics.checkNotNullParameter(label, "label");
            this.hour = i;
            this.minute = i2;
            this.label = label;
        }

        public /* synthetic */ SetAlarm(int i, int i2, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, i2, (i3 & 4) != 0 ? "Alarm" : str);
        }

        public final int getHour() {
            return this.hour;
        }

        public final String getLabel() {
            return this.label;
        }

        public final int getMinute() {
            return this.minute;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$OpenWeb;", "Lcom/freeze/assistant/automation/ActionCommand;", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class OpenWeb extends ActionCommand {
        public static final int $stable = 0;
        private final String url;

        public static /* synthetic */ OpenWeb copy$default(OpenWeb openWeb, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = openWeb.url;
            }
            return openWeb.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final OpenWeb copy(String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OpenWeb(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OpenWeb) && Intrinsics.areEqual(this.url, ((OpenWeb) other).url);
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        public String toString() {
            return "OpenWeb(url=" + this.url + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenWeb(String url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public final String getUrl() {
            return this.url;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$WebSearch;", "Lcom/freeze/assistant/automation/ActionCommand;", "query", "", "<init>", "(Ljava/lang/String;)V", "getQuery", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class WebSearch extends ActionCommand {
        public static final int $stable = 0;
        private final String query;

        public static /* synthetic */ WebSearch copy$default(WebSearch webSearch, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = webSearch.query;
            }
            return webSearch.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getQuery() {
            return this.query;
        }

        public final WebSearch copy(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            return new WebSearch(query);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof WebSearch) && Intrinsics.areEqual(this.query, ((WebSearch) other).query);
        }

        public int hashCode() {
            return this.query.hashCode();
        }

        public String toString() {
            return "WebSearch(query=" + this.query + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebSearch(String query) {
            super(null);
            Intrinsics.checkNotNullParameter(query, "query");
            this.query = query;
        }

        public final String getQuery() {
            return this.query;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$PlayYouTube;", "Lcom/freeze/assistant/automation/ActionCommand;", "query", "", "<init>", "(Ljava/lang/String;)V", "getQuery", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class PlayYouTube extends ActionCommand {
        public static final int $stable = 0;
        private final String query;

        public static /* synthetic */ PlayYouTube copy$default(PlayYouTube playYouTube, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = playYouTube.query;
            }
            return playYouTube.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getQuery() {
            return this.query;
        }

        public final PlayYouTube copy(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            return new PlayYouTube(query);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PlayYouTube) && Intrinsics.areEqual(this.query, ((PlayYouTube) other).query);
        }

        public int hashCode() {
            return this.query.hashCode();
        }

        public String toString() {
            return "PlayYouTube(query=" + this.query + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlayYouTube(String query) {
            super(null);
            Intrinsics.checkNotNullParameter(query, "query");
            this.query = query;
        }

        public final String getQuery() {
            return this.query;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;", "Lcom/freeze/assistant/automation/ActionCommand;", "recipient", "", "message", "lastTwoDigits", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getRecipient", "()Ljava/lang/String;", "getMessage", "getLastTwoDigits", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SendWhatsApp extends ActionCommand {
        public static final int $stable = 0;
        private final String lastTwoDigits;
        private final String message;
        private final String recipient;

        public static /* synthetic */ SendWhatsApp copy$default(SendWhatsApp sendWhatsApp, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sendWhatsApp.recipient;
            }
            if ((i & 2) != 0) {
                str2 = sendWhatsApp.message;
            }
            if ((i & 4) != 0) {
                str3 = sendWhatsApp.lastTwoDigits;
            }
            return sendWhatsApp.copy(str, str2, str3);
        }

        /* renamed from: component1, reason: from getter */
        public final String getRecipient() {
            return this.recipient;
        }

        /* renamed from: component2, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        /* renamed from: component3, reason: from getter */
        public final String getLastTwoDigits() {
            return this.lastTwoDigits;
        }

        public final SendWhatsApp copy(String recipient, String message, String lastTwoDigits) {
            Intrinsics.checkNotNullParameter(recipient, "recipient");
            Intrinsics.checkNotNullParameter(message, "message");
            return new SendWhatsApp(recipient, message, lastTwoDigits);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SendWhatsApp)) {
                return false;
            }
            SendWhatsApp sendWhatsApp = (SendWhatsApp) other;
            return Intrinsics.areEqual(this.recipient, sendWhatsApp.recipient) && Intrinsics.areEqual(this.message, sendWhatsApp.message) && Intrinsics.areEqual(this.lastTwoDigits, sendWhatsApp.lastTwoDigits);
        }

        public int hashCode() {
            int hashCode = ((this.recipient.hashCode() * 31) + this.message.hashCode()) * 31;
            String str = this.lastTwoDigits;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "SendWhatsApp(recipient=" + this.recipient + ", message=" + this.message + ", lastTwoDigits=" + this.lastTwoDigits + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendWhatsApp(String recipient, String message, String str) {
            super(null);
            Intrinsics.checkNotNullParameter(recipient, "recipient");
            Intrinsics.checkNotNullParameter(message, "message");
            this.recipient = recipient;
            this.message = message;
            this.lastTwoDigits = str;
        }

        public /* synthetic */ SendWhatsApp(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : str3);
        }

        public final String getLastTwoDigits() {
            return this.lastTwoDigits;
        }

        public final String getMessage() {
            return this.message;
        }

        public final String getRecipient() {
            return this.recipient;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SetAutoSkipAds;", "Lcom/freeze/assistant/automation/ActionCommand;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SetAutoSkipAds extends ActionCommand {
        public static final int $stable = 0;
        private final boolean enabled;

        public static /* synthetic */ SetAutoSkipAds copy$default(SetAutoSkipAds setAutoSkipAds, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = setAutoSkipAds.enabled;
            }
            return setAutoSkipAds.copy(z);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        public final SetAutoSkipAds copy(boolean enabled) {
            return new SetAutoSkipAds(enabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetAutoSkipAds) && this.enabled == ((SetAutoSkipAds) other).enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        public String toString() {
            return "SetAutoSkipAds(enabled=" + this.enabled + ")";
        }

        public SetAutoSkipAds(boolean z) {
            super(null);
            this.enabled = z;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;", "Lcom/freeze/assistant/automation/ActionCommand;", "enabled", "", "intervalSeconds", "", "<init>", "(ZI)V", "getEnabled", "()Z", "getIntervalSeconds", "()I", "component1", "component2", "copy", "equals", "other", "", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SetAutoScroll extends ActionCommand {
        public static final int $stable = 0;
        private final boolean enabled;
        private final int intervalSeconds;

        public static /* synthetic */ SetAutoScroll copy$default(SetAutoScroll setAutoScroll, boolean z, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                z = setAutoScroll.enabled;
            }
            if ((i2 & 2) != 0) {
                i = setAutoScroll.intervalSeconds;
            }
            return setAutoScroll.copy(z, i);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        /* renamed from: component2, reason: from getter */
        public final int getIntervalSeconds() {
            return this.intervalSeconds;
        }

        public final SetAutoScroll copy(boolean enabled, int intervalSeconds) {
            return new SetAutoScroll(enabled, intervalSeconds);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetAutoScroll)) {
                return false;
            }
            SetAutoScroll setAutoScroll = (SetAutoScroll) other;
            return this.enabled == setAutoScroll.enabled && this.intervalSeconds == setAutoScroll.intervalSeconds;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.enabled) * 31) + Integer.hashCode(this.intervalSeconds);
        }

        public String toString() {
            return "SetAutoScroll(enabled=" + this.enabled + ", intervalSeconds=" + this.intervalSeconds + ")";
        }

        public SetAutoScroll(boolean z, int i) {
            super(null);
            this.enabled = z;
            this.intervalSeconds = i;
        }

        public /* synthetic */ SetAutoScroll(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, (i2 & 2) != 0 ? 15 : i);
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final int getIntervalSeconds() {
            return this.intervalSeconds;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$NextVideo;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class NextVideo extends ActionCommand {
        public static final int $stable = 0;
        public static final NextVideo INSTANCE = new NextVideo();

        private NextVideo() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SetWhatsAppAnnouncer;", "Lcom/freeze/assistant/automation/ActionCommand;", "enabled", "", "<init>", "(Z)V", "getEnabled", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SetWhatsAppAnnouncer extends ActionCommand {
        public static final int $stable = 0;
        private final boolean enabled;

        public static /* synthetic */ SetWhatsAppAnnouncer copy$default(SetWhatsAppAnnouncer setWhatsAppAnnouncer, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = setWhatsAppAnnouncer.enabled;
            }
            return setWhatsAppAnnouncer.copy(z);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        public final SetWhatsAppAnnouncer copy(boolean enabled) {
            return new SetWhatsAppAnnouncer(enabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SetWhatsAppAnnouncer) && this.enabled == ((SetWhatsAppAnnouncer) other).enabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.enabled);
        }

        public String toString() {
            return "SetWhatsAppAnnouncer(enabled=" + this.enabled + ")";
        }

        public SetWhatsAppAnnouncer(boolean z) {
            super(null);
            this.enabled = z;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$ReadAlreadyReceivedMessages;", "Lcom/freeze/assistant/automation/ActionCommand;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class ReadAlreadyReceivedMessages extends ActionCommand {
        public static final int $stable = 0;
        public static final ReadAlreadyReceivedMessages INSTANCE = new ReadAlreadyReceivedMessages();

        private ReadAlreadyReceivedMessages() {
            super(null);
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;", "Lcom/freeze/assistant/automation/ActionCommand;", "enabled", "", "ringCount", "", "<init>", "(ZI)V", "getEnabled", "()Z", "getRingCount", "()I", "component1", "component2", "copy", "equals", "other", "", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class SetAutoAnswerCalls extends ActionCommand {
        public static final int $stable = 0;
        private final boolean enabled;
        private final int ringCount;

        public static /* synthetic */ SetAutoAnswerCalls copy$default(SetAutoAnswerCalls setAutoAnswerCalls, boolean z, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                z = setAutoAnswerCalls.enabled;
            }
            if ((i2 & 2) != 0) {
                i = setAutoAnswerCalls.ringCount;
            }
            return setAutoAnswerCalls.copy(z, i);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        /* renamed from: component2, reason: from getter */
        public final int getRingCount() {
            return this.ringCount;
        }

        public final SetAutoAnswerCalls copy(boolean enabled, int ringCount) {
            return new SetAutoAnswerCalls(enabled, ringCount);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetAutoAnswerCalls)) {
                return false;
            }
            SetAutoAnswerCalls setAutoAnswerCalls = (SetAutoAnswerCalls) other;
            return this.enabled == setAutoAnswerCalls.enabled && this.ringCount == setAutoAnswerCalls.ringCount;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.enabled) * 31) + Integer.hashCode(this.ringCount);
        }

        public String toString() {
            return "SetAutoAnswerCalls(enabled=" + this.enabled + ", ringCount=" + this.ringCount + ")";
        }

        public SetAutoAnswerCalls(boolean z, int i) {
            super(null);
            this.enabled = z;
            this.ringCount = i;
        }

        public /* synthetic */ SetAutoAnswerCalls(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, (i2 & 2) != 0 ? 5 : i);
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final int getRingCount() {
            return this.ringCount;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;", "Lcom/freeze/assistant/automation/ActionCommand;", "routine", "Lcom/freeze/assistant/automation/RoutineType;", "<init>", "(Lcom/freeze/assistant/automation/RoutineType;)V", "getRoutine", "()Lcom/freeze/assistant/automation/RoutineType;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class ExecuteRoutine extends ActionCommand {
        public static final int $stable = 0;
        private final RoutineType routine;

        public static /* synthetic */ ExecuteRoutine copy$default(ExecuteRoutine executeRoutine, RoutineType routineType, int i, Object obj) {
            if ((i & 1) != 0) {
                routineType = executeRoutine.routine;
            }
            return executeRoutine.copy(routineType);
        }

        /* renamed from: component1, reason: from getter */
        public final RoutineType getRoutine() {
            return this.routine;
        }

        public final ExecuteRoutine copy(RoutineType routine) {
            Intrinsics.checkNotNullParameter(routine, "routine");
            return new ExecuteRoutine(routine);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ExecuteRoutine) && this.routine == ((ExecuteRoutine) other).routine;
        }

        public int hashCode() {
            return this.routine.hashCode();
        }

        public String toString() {
            return "ExecuteRoutine(routine=" + this.routine + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExecuteRoutine(RoutineType routine) {
            super(null);
            Intrinsics.checkNotNullParameter(routine, "routine");
            this.routine = routine;
        }

        public final RoutineType getRoutine() {
            return this.routine;
        }
    }

    /* compiled from: ActionCommand.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/automation/ActionCommand$ConversationalQuery;", "Lcom/freeze/assistant/automation/ActionCommand;", "rawPrompt", "", "<init>", "(Ljava/lang/String;)V", "getRawPrompt", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class ConversationalQuery extends ActionCommand {
        public static final int $stable = 0;
        private final String rawPrompt;

        public static /* synthetic */ ConversationalQuery copy$default(ConversationalQuery conversationalQuery, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = conversationalQuery.rawPrompt;
            }
            return conversationalQuery.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getRawPrompt() {
            return this.rawPrompt;
        }

        public final ConversationalQuery copy(String rawPrompt) {
            Intrinsics.checkNotNullParameter(rawPrompt, "rawPrompt");
            return new ConversationalQuery(rawPrompt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ConversationalQuery) && Intrinsics.areEqual(this.rawPrompt, ((ConversationalQuery) other).rawPrompt);
        }

        public int hashCode() {
            return this.rawPrompt.hashCode();
        }

        public String toString() {
            return "ConversationalQuery(rawPrompt=" + this.rawPrompt + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConversationalQuery(String rawPrompt) {
            super(null);
            Intrinsics.checkNotNullParameter(rawPrompt, "rawPrompt");
            this.rawPrompt = rawPrompt;
        }

        public final String getRawPrompt() {
            return this.rawPrompt;
        }
    }
}
