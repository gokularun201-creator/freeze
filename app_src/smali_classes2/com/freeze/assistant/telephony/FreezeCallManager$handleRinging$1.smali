.class final Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeCallManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/telephony/FreezeCallManager;->handleRinging(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.freeze.assistant.telephony.FreezeCallManager$handleRinging$1"
    f = "FreezeCallManager.kt"
    i = {
        0x1
    }
    l = {
        0x5c,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "targetNum"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delayMillis:J

.field final synthetic $displayCaller:Ljava/lang/String;

.field final synthetic $rings:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IJLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$rings:I

    iput-wide p2, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$delayMillis:J

    iput-object p4, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$displayCaller:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;

    iget v1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$rings:I

    iget-wide v2, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$delayMillis:J

    iget-object v4, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$displayCaller:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;-><init>(IJLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Rings Ended: Sent auto-reply to "

    const-string/jumbo v1, "\ud83c\udfaf "

    const-string v2, "Starting "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 89
    iget v4, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->label:I

    const/4 v5, 0x2

    const-string v6, "FreezeCallManager"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :try_start_2
    iget p1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$rings:I

    iget-wide v8, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$delayMillis:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "-ring countdown timer ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "ms)..."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-wide v8, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$delayMillis:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->label:I

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    invoke-static {}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$isCurrentlyRinging$p()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$getHasSentCallEndMessage$p()Z

    move-result p1

    if-nez p1, :cond_6

    .line 95
    iget p1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$rings:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " rings elapsed! Ending call and automatically sending SMS..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object p1, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    invoke-static {v7}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$setHasSentCallEndMessage$p(Z)V

    .line 97
    sget-object p1, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$setCurrentlyRinging$p(Z)V

    .line 98
    invoke-static {}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$getCurrentIncomingNumber$p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$getLastRingingNumber$p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    iget-object v1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$resolveIncomingNumberFromContext(Lcom/freeze/assistant/telephony/FreezeCallManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v1, p1

    .line 99
    sget-object p1, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    iget-object v2, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/freeze/assistant/telephony/FreezeCallManager;->endCall(Landroid/content/Context;)Z

    .line 100
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->label:I

    const-wide/16 v4, 0x258

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_1
    return-object v3

    .line 101
    :cond_5
    :goto_2
    sget-object p1, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    iget-object v2, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->sendCallEndedAutoReply(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/freeze/assistant/telephony/FreezeCallManager;->access$get_callStateText$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;->$displayCaller:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 105
    :goto_3
    const-string p1, "Auto-reply timer cancelled or interrupted"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v6, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
