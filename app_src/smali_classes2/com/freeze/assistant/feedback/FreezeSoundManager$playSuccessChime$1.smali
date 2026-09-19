.class final Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeSoundManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/feedback/FreezeSoundManager;->playSuccessChime()V
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
    c = "com.freeze.assistant.feedback.FreezeSoundManager$playSuccessChime$1"
    f = "FreezeSoundManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;

    invoke-direct {p0, p2}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    iget p0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_0
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeSoundManager;

    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    new-instance v0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    const-wide v3, 0x3fb47ae147ae147bL    # 0.08

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide v1, 0x40825aa3d70a3d71L    # 587.33

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;-><init>(DDD)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 50
    new-instance v2, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    const-wide v5, 0x3fc47ae147ae147bL    # 0.16

    const-wide v7, 0x3fe6666666666666L    # 0.7

    const-wide v3, 0x408b800000000000L    # 880.0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;-><init>(DDD)V

    const/4 v0, 0x1

    aput-object v2, p1, v0

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/freeze/assistant/feedback/FreezeSoundManager;->access$generateChimeSamples(Lcom/freeze/assistant/feedback/FreezeSoundManager;Ljava/util/List;)[S

    move-result-object p0

    .line 53
    sget-object p1, Lcom/freeze/assistant/feedback/FreezeSoundManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeSoundManager;

    invoke-static {p1, p0}, Lcom/freeze/assistant/feedback/FreezeSoundManager;->access$playPcmBuffer(Lcom/freeze/assistant/feedback/FreezeSoundManager;[S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 55
    const-string p1, "Failed to play success chime"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "FreezeSoundManager"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
