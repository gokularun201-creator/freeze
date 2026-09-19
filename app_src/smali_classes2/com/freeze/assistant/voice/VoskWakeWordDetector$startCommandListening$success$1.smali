.class public final Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;
.super Ljava/lang/Object;
.source "VoskWakeWordDetector.kt"

# interfaces
.implements Lorg/vosk/android/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/VoskWakeWordDetector;->startCommandListening(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1",
        "Lorg/vosk/android/RecognitionListener;",
        "onPartialResult",
        "",
        "hypothesis",
        "",
        "onResult",
        "onFinalResult",
        "handleCommandHypothesis",
        "hypothesisJson",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onTimeout",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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

.field final synthetic $onPartialText:Lkotlin/jvm/functions/Function1;
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

.field final synthetic this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/freeze/assistant/voice/VoskWakeWordDetector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$lastSpeechTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    iput-object p5, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$onPartialText:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$onCommandRecognized:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$onTimeout:Lkotlin/jvm/functions/Function0;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleCommandHypothesis(Ljava/lang/String;)V
    .locals 5

    .line 296
    const-string v0, "VoskWakeWordDetector"

    .line 0
    const-string/jumbo v1, "\ud83c\udfaf\ud83c\udfaf\ud83c\udfaf VOSK RECOGNIZED COMMAND: \""

    .line 296
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    return-void

    .line 298
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string p1, "text"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "optString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 300
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 301
    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 302
    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v4, ""

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Lkotlinx/coroutines/Job;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 304
    :cond_2
    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v2, v4}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlinx/coroutines/Job;)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$stopListeningInternal(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    .line 307
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getMainHandler$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$onCommandRecognized:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 312
    const-string p1, "Error parsing command hypothesis"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method

.method static final handleCommandHypothesis$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 308
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final onError$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 322
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final onPartialResult$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final onTimeout$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 331
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 317
    const-string v0, "Vosk command SpeechService onError"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "VoskWakeWordDetector"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1, v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlinx/coroutines/Job;)V

    .line 320
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$stopListeningInternal(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    .line 321
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getMainHandler$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$onTimeout:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFinalResult(Ljava/lang/String;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->handleCommandHypothesis(Ljava/lang/String;)V

    return-void
.end method

.method public onPartialResult(Ljava/lang/String;)V
    .locals 3

    .line 273
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$recognizedCommand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    const-string p1, "partial"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$lastSpeechTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 279
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$lastPartialText:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getMainHandler$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$onPartialText:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->handleCommandHypothesis(Ljava/lang/String;)V

    return-void
.end method

.method public onTimeout()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v0, v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$setCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlinx/coroutines/Job;)V

    .line 329
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$stopListeningInternal(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    .line 330
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-static {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$getMainHandler$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;->$onTimeout:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
