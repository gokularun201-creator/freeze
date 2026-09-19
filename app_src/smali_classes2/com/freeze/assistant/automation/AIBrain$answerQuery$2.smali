.class final Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIBrain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/automation/AIBrain;->answerQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.freeze.assistant.automation.AIBrain$answerQuery$2"
    f = "AIBrain.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/freeze/assistant/automation/AIBrain;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/freeze/assistant/automation/AIBrain;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/freeze/assistant/automation/AIBrain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->this$0:Lcom/freeze/assistant/automation/AIBrain;

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

    new-instance p1, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;

    iget-object v0, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->$query:Ljava/lang/String;

    iget-object p0, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->this$0:Lcom/freeze/assistant/automation/AIBrain;

    invoke-direct {p1, v0, p0, p2}, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;-><init>(Ljava/lang/String;Lcom/freeze/assistant/automation/AIBrain;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 189
    iget v0, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->$query:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->this$0:Lcom/freeze/assistant/automation/AIBrain;

    invoke-virtual {v0}, Lcom/freeze/assistant/automation/AIBrain;->getGeminiApiKey()Ljava/lang/String;

    move-result-object v0

    .line 194
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->this$0:Lcom/freeze/assistant/automation/AIBrain;

    invoke-static {v1, p1, v0}, Lcom/freeze/assistant/automation/AIBrain;->access$queryGemini(Lcom/freeze/assistant/automation/AIBrain;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 202
    :cond_0
    iget-object p0, p0, Lcom/freeze/assistant/automation/AIBrain$answerQuery$2;->this$0:Lcom/freeze/assistant/automation/AIBrain;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/automation/AIBrain;->resolveLocalIntelligence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
