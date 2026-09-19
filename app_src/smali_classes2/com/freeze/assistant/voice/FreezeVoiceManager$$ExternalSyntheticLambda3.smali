.class public final synthetic Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda3;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda3;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector$lambda$3$lambda$2(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)V

    return-void
.end method
