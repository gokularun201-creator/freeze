.class final Lcom/freeze/assistant/FreezeApp$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/FreezeApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.freeze.assistant.FreezeApp$onCreate$1$1"
    f = "FreezeApp.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $command:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/FreezeApp$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->$command:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 57
    sget-object v0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {v0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->startListening()V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;

    iget-object p0, p0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->$command:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/FreezeApp$Companion;->getAutomationEngine()Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    move-result-object p1

    iget-object v1, p0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->$command:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->processCommand(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/freeze/assistant/automation/ActionResult;

    .line 51
    invoke-virtual {p1}, Lcom/freeze/assistant/automation/ActionResult;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 52
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {p0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->successPulse()V

    .line 53
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeSoundManager;

    invoke-virtual {p0}, Lcom/freeze/assistant/feedback/FreezeSoundManager;->playSuccessChime()V

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/freeze/assistant/automation/ActionResult;->getRequiresFollowUp()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 56
    sget-object p0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/freeze/assistant/automation/ActionResult;->getSpokenFeedback()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/freeze/assistant/FreezeApp$onCreate$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 60
    :cond_4
    sget-object p0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/freeze/assistant/automation/ActionResult;->getSpokenFeedback()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak$default(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
