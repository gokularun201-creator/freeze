.class public final synthetic Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->onTimeout$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
