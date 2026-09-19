.class final Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VoskWakeWordDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/VoskWakeWordDetector;->initialize(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.freeze.assistant.voice.VoskWakeWordDetector$initialize$1"
    f = "VoskWakeWordDetector.kt"
    i = {
        0x0
    }
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "modelDir"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $onReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/voice/VoskWakeWordDetector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iput-object p2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->$onReady:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;Lorg/vosk/Model;)V
    .locals 2

    .line 137
    const-string v0, "VoskWakeWordDetector"

    const-string v1, "Vosk unpacked and loaded successfully!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-static {p0, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setVoskModel$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lorg/vosk/Model;)V

    const/4 p2, 0x0

    .line 139
    invoke-static {p0, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setInitializing$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Z)V

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static final invokeSuspend$lambda$1(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/io/IOException;)V
    .locals 2

    .line 143
    const-string v0, "Failed to unpack Vosk model"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "VoskWakeWordDetector"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 144
    invoke-static {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setInitializing$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Z)V

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

    new-instance p1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;

    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->$onReady:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "model"

    const-string v1, "Loading Vosk model from: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 119
    iget v3, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->label:I

    const/4 v4, 0x1

    const-string v5, "VoskWakeWordDetector"

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    :try_start_1
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getOrExtractModelDirectory(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    iget-object v3, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v3, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$isValidModelDir(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    new-instance v1, Lorg/vosk/Model;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/vosk/Model;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setVoskModel$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lorg/vosk/Model;)V

    .line 125
    const-string v0, "Vosk model loaded successfully!"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$1;

    iget-object v3, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iget-object v6, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->$onReady:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct {v1, v3, v6, v7}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$1;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->label:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 131
    :cond_3
    const-string p1, "Model directory not found locally, unpacking from assets..."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getContext$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/content/Context;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->$onReady:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda0;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    new-instance v2, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1$$ExternalSyntheticLambda1;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    invoke-static {p1, v0, v0, v3, v2}, Lorg/vosk/android/StorageService;->unpack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/vosk/android/StorageService$Callback;Lorg/vosk/android/StorageService$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 149
    const-string v0, "Error initializing Vosk model"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setInitializing$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Z)V

    .line 152
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
