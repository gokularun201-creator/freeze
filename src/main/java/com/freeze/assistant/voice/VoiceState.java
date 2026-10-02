package com.freeze.assistant.voice;

import androidx.compose.ui.tooling.preview.AndroidUiModes;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FreezeVoiceManager.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/freeze/assistant/voice/VoiceState;", "", "<init>", "()V", "Idle", "StandbyWakeWord", "Listening", "Processing", "Speaking", "Error", "Lcom/freeze/assistant/voice/VoiceState$Error;", "Lcom/freeze/assistant/voice/VoiceState$Idle;", "Lcom/freeze/assistant/voice/VoiceState$Listening;", "Lcom/freeze/assistant/voice/VoiceState$Processing;", "Lcom/freeze/assistant/voice/VoiceState$Speaking;", "Lcom/freeze/assistant/voice/VoiceState$StandbyWakeWord;", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
/* loaded from: classes2.dex */
public abstract class VoiceState {
    public static final int $stable = 0;

    public /* synthetic */ VoiceState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* compiled from: FreezeVoiceManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/freeze/assistant/voice/VoiceState$Idle;", "Lcom/freeze/assistant/voice/VoiceState;", "<init>", "()V", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final class Idle extends VoiceState {
        public static final int $stable = 0;
        public static final Idle INSTANCE = new Idle();

        private Idle() {
            super(null);
        }
    }

    private VoiceState() {
    }

    /* compiled from: FreezeVoiceManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/voice/VoiceState$StandbyWakeWord;", "Lcom/freeze/assistant/voice/VoiceState;", NotificationCompat.CATEGORY_STATUS, "", "<init>", "(Ljava/lang/String;)V", "getStatus", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class StandbyWakeWord extends VoiceState {
        public static final int $stable = 0;
        private final String status;

        /* JADX WARN: Multi-variable type inference failed */
        public StandbyWakeWord() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ StandbyWakeWord copy$default(StandbyWakeWord standbyWakeWord, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = standbyWakeWord.status;
            }
            return standbyWakeWord.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getStatus() {
            return this.status;
        }

        public final StandbyWakeWord copy(String status) {
            Intrinsics.checkNotNullParameter(status, "status");
            return new StandbyWakeWord(status);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StandbyWakeWord) && Intrinsics.areEqual(this.status, ((StandbyWakeWord) other).status);
        }

        public int hashCode() {
            return this.status.hashCode();
        }

        public String toString() {
            return "StandbyWakeWord(status=" + this.status + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StandbyWakeWord(String status) {
            super(null);
            Intrinsics.checkNotNullParameter(status, "status");
            this.status = status;
        }

        public /* synthetic */ StandbyWakeWord(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "Listening for 'Hey Freeze'..." : str);
        }

        public final String getStatus() {
            return this.status;
        }
    }

    /* compiled from: FreezeVoiceManager.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/freeze/assistant/voice/VoiceState$Listening;", "Lcom/freeze/assistant/voice/VoiceState;", "partialText", "", "rmsDb", "", "<init>", "(Ljava/lang/String;F)V", "getPartialText", "()Ljava/lang/String;", "getRmsDb", "()F", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class Listening extends VoiceState {
        public static final int $stable = 0;
        private final String partialText;
        private final float rmsDb;

        /* JADX WARN: Multi-variable type inference failed */
        public Listening() {
            this(null, 0.0f, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Listening copy$default(Listening listening, String str, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                str = listening.partialText;
            }
            if ((i & 2) != 0) {
                f = listening.rmsDb;
            }
            return listening.copy(str, f);
        }

        /* renamed from: component1, reason: from getter */
        public final String getPartialText() {
            return this.partialText;
        }

        /* renamed from: component2, reason: from getter */
        public final float getRmsDb() {
            return this.rmsDb;
        }

        public final Listening copy(String partialText, float rmsDb) {
            Intrinsics.checkNotNullParameter(partialText, "partialText");
            return new Listening(partialText, rmsDb);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Listening)) {
                return false;
            }
            Listening listening = (Listening) other;
            return Intrinsics.areEqual(this.partialText, listening.partialText) && Float.compare(this.rmsDb, listening.rmsDb) == 0;
        }

        public int hashCode() {
            return (this.partialText.hashCode() * 31) + Float.hashCode(this.rmsDb);
        }

        public String toString() {
            return "Listening(partialText=" + this.partialText + ", rmsDb=" + this.rmsDb + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Listening(String partialText, float f) {
            super(null);
            Intrinsics.checkNotNullParameter(partialText, "partialText");
            this.partialText = partialText;
            this.rmsDb = f;
        }

        public /* synthetic */ Listening(String str, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? 0.0f : f);
        }

        public final String getPartialText() {
            return this.partialText;
        }

        public final float getRmsDb() {
            return this.rmsDb;
        }
    }

    /* compiled from: FreezeVoiceManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/voice/VoiceState$Processing;", "Lcom/freeze/assistant/voice/VoiceState;", "recognizedText", "", "<init>", "(Ljava/lang/String;)V", "getRecognizedText", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class Processing extends VoiceState {
        public static final int $stable = 0;
        private final String recognizedText;

        public static /* synthetic */ Processing copy$default(Processing processing, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = processing.recognizedText;
            }
            return processing.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getRecognizedText() {
            return this.recognizedText;
        }

        public final Processing copy(String recognizedText) {
            Intrinsics.checkNotNullParameter(recognizedText, "recognizedText");
            return new Processing(recognizedText);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Processing) && Intrinsics.areEqual(this.recognizedText, ((Processing) other).recognizedText);
        }

        public int hashCode() {
            return this.recognizedText.hashCode();
        }

        public String toString() {
            return "Processing(recognizedText=" + this.recognizedText + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Processing(String recognizedText) {
            super(null);
            Intrinsics.checkNotNullParameter(recognizedText, "recognizedText");
            this.recognizedText = recognizedText;
        }

        public final String getRecognizedText() {
            return this.recognizedText;
        }
    }

    /* compiled from: FreezeVoiceManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/voice/VoiceState$Speaking;", "Lcom/freeze/assistant/voice/VoiceState;", "speechText", "", "<init>", "(Ljava/lang/String;)V", "getSpeechText", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class Speaking extends VoiceState {
        public static final int $stable = 0;
        private final String speechText;

        public static /* synthetic */ Speaking copy$default(Speaking speaking, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = speaking.speechText;
            }
            return speaking.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getSpeechText() {
            return this.speechText;
        }

        public final Speaking copy(String speechText) {
            Intrinsics.checkNotNullParameter(speechText, "speechText");
            return new Speaking(speechText);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Speaking) && Intrinsics.areEqual(this.speechText, ((Speaking) other).speechText);
        }

        public int hashCode() {
            return this.speechText.hashCode();
        }

        public String toString() {
            return "Speaking(speechText=" + this.speechText + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Speaking(String speechText) {
            super(null);
            Intrinsics.checkNotNullParameter(speechText, "speechText");
            this.speechText = speechText;
        }

        public final String getSpeechText() {
            return this.speechText;
        }
    }

    /* compiled from: FreezeVoiceManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/freeze/assistant/voice/VoiceState$Error;", "Lcom/freeze/assistant/voice/VoiceState;", "errorMessage", "", "<init>", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 2, 0}, xi = AndroidUiModes.UI_MODE_NIGHT_MASK)
    /* loaded from: classes2.dex */
    public static final /* data */ class Error extends VoiceState {
        public static final int $stable = 0;
        private final String errorMessage;

        public static /* synthetic */ Error copy$default(Error error, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = error.errorMessage;
            }
            return error.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getErrorMessage() {
            return this.errorMessage;
        }

        public final Error copy(String errorMessage) {
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            return new Error(errorMessage);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.errorMessage, ((Error) other).errorMessage);
        }

        public int hashCode() {
            return this.errorMessage.hashCode();
        }

        public String toString() {
            return "Error(errorMessage=" + this.errorMessage + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String errorMessage) {
            super(null);
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            this.errorMessage = errorMessage;
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }
    }
}
