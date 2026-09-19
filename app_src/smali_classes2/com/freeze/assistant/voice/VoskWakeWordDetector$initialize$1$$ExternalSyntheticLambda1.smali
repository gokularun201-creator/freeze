.class public final synthetic Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/vosk/android/StorageService$Callback;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda1;->f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda1;->f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    check-cast p1, Ljava/io/IOException;

    invoke-static {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->invokeSuspend$lambda$1(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/io/IOException;)V

    return-void
.end method
