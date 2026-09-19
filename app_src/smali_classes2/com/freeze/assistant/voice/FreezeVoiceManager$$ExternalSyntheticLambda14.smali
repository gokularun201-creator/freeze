.class public final synthetic Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/freeze/assistant/voice/FreezeVoiceManager;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;->f$2:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;->f$2:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v0, v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak$lambda$15(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void
.end method
