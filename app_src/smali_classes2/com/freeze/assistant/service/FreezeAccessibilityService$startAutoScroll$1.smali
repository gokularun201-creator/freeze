.class final Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeAccessibilityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/service/FreezeAccessibilityService;->startAutoScroll(I)V
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
    c = "com.freeze.assistant.service.FreezeAccessibilityService$startAutoScroll$1"
    f = "FreezeAccessibilityService.kt"
    i = {
        0x0
    }
    l = {
        0x13c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $intervalSeconds:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;


# direct methods
.method constructor <init>(ILcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/freeze/assistant/service/FreezeAccessibilityService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->$intervalSeconds:I

    iput-object p2, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;

    iget v1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->$intervalSeconds:I

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    invoke-direct {v0, v1, p0, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;-><init>(ILcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 313
    iget v2, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    iget v2, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->$intervalSeconds:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Auto-scroll started: interval "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 315
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoScrollActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 316
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getAutoScrollIntervalSeconds()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 317
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoScrollActive()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 318
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->scrollNextVideo()Z

    goto :goto_0

    .line 320
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
