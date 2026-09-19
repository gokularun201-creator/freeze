.class final Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeCallManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/telephony/FreezeCallManager;->sendCallEndedAutoReply(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.freeze.assistant.telephony.FreezeCallManager$sendCallEndedAutoReply$1"
    f = "FreezeCallManager.kt"
    i = {
        0x1
    }
    l = {
        0xd7,
        0xda
    }
    m = "invokeSuspend"
    n = {
        "a11y"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $autoReplyText:Ljava/lang/String;

.field final synthetic $cleanNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$cleanNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$autoReplyText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;

    iget-object v0, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$cleanNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$autoReplyText:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Auto-sent WhatsApp to "

    const-string v1, "Automated WhatsApp auto-reply dispatch result: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 213
    iget v3, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->label:I

    const-string v4, "FreezeCallManager"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/freeze/assistant/service/FreezeAccessibilityService;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    :try_start_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->label:I

    const-wide/16 v6, 0x4b0

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 216
    :cond_3
    :goto_0
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 218
    iget-object v3, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$cleanNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$autoReplyText:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->label:I

    invoke-virtual {p1, v3, v6, v7}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->sendWhatsAppDirectByNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 221
    sget-object p1, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/FreezeApp$Companion;->getAutomationEngine()Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    move-result-object p1

    iget-object v1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$cleanNumber:Ljava/lang/String;

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;->$autoReplyText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 225
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WhatsApp dispatch note: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
