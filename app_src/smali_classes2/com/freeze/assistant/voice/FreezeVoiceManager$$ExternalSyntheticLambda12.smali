.class public final synthetic Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speakToCall$lambda$18(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
