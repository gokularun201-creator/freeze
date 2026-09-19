.class final Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VoskWakeWordDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/VoskWakeWordDetector;->startCommandListening(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.freeze.assistant.voice.VoskWakeWordDetector$startCommandListening$2"
    f = "VoskWakeWordDetector.kt"
    i = {}
    l = {
        0x15b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSpeechTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $onCommandRecognized:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTimeout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/voice/VoskWakeWordDetector;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iput-object p2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastSpeechTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$onCommandRecognized:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$onTimeout:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 358
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 364
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;

    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastSpeechTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$onCommandRecognized:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$onTimeout:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 345
    iget v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->label:I

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

    .line 346
    :cond_2
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$isListening$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_9

    .line 347
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->label:I

    const-wide/16 v3, 0x15e

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 348
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$isListening$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 349
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastSpeechTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v3, v5

    .line 350
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-wide/16 v5, 0x898

    cmp-long p1, v3, v5

    if-gtz p1, :cond_6

    :cond_5
    const-wide/16 v5, 0x157c

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 351
    :cond_6
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "VoskWakeWordDetector"

    if-nez p1, :cond_7

    .line 352
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v3, ""

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83c\udfaf\ud83c\udfaf\ud83c\udfaf VOSK FINALIZED WITH PARTIAL: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$stopListeningInternal(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    .line 357
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getMainHandler$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$onCommandRecognized:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 361
    :cond_7
    const-string p1, "Vosk command listening timed out after silence"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$stopListeningInternal(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    .line 363
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getMainHandler$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;->$onTimeout:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 348
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 370
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
