.class public final synthetic Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda1;->f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda1;->f$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->checkWakeWord$lambda$6(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    return-void
.end method
