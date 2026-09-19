.class public final synthetic Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/vosk/android/StorageService$Callback;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0;->f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iput-object p2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0;->f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lorg/vosk/Model;

    invoke-static {v0, p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->invokeSuspend$lambda$0(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;Lorg/vosk/Model;)V

    return-void
.end method
