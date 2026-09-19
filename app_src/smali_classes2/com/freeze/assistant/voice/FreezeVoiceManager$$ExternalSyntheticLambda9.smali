.class public final synthetic Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda9;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda9;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector$lambda$1$lambda$0(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void
.end method
