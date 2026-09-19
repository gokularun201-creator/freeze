.class public final synthetic Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda11;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda11;->f$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector$lambda$3(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
