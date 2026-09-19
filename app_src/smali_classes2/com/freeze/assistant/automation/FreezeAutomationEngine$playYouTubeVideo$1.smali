.class final Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeAutomationEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/automation/FreezeAutomationEngine;->playYouTubeVideo(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;
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
    c = "com.freeze.assistant.automation.FreezeAutomationEngine$playYouTubeVideo$1"
    f = "FreezeAutomationEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "success",
        "attempt"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $cleanQuery:Ljava/lang/String;

.field I$0:I

.field I$1:I

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
            "Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->$cleanQuery:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->$cleanQuery:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 360
    iget v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->I$1:I

    iget v3, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v3, p1

    move v1, v2

    :goto_0
    const/4 p1, 0x7

    if-ge v1, p1, :cond_6

    if-ne v1, v2, :cond_2

    const-wide/16 v4, 0x4b0

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x258

    .line 363
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->I$0:I

    iput v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->I$1:I

    iput v2, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 364
    :cond_3
    :goto_2
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 365
    :cond_4
    iget-object v4, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;->$cleanQuery:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickFirstVideoResult(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 366
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Successfully clicked video result on attempt "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreezeAutomationEngine"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_4
    if-nez v2, :cond_7

    .line 372
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapFirstResultFallback()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 374
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
