.class final Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeCallAudioInjector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->injectSpeechIntoCall(Landroid/content/Context;Ljava/lang/String;Landroid/speech/tts/TextToSpeech;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.freeze.assistant.telephony.FreezeCallAudioInjector$injectSpeechIntoCall$1"
    f = "FreezeCallAudioInjector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x10c,
        0x117,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "cachedFile",
        "wavInfo",
        "convertedPcm",
        "chime",
        "fullPcm",
        "completedSafely",
        "completedSafely",
        "completedSafely"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;

    iget-object v0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$message:Ljava/lang/String;

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Using pre-synthesized greeting cache: "

    const-string v2, "Error in direct PCM injection: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 250
    iget v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "FreezeAudioInjector"

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->I$0:I

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$2:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 253
    :try_start_1
    sget-object v10, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    iget-object v11, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$context:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->getCachedGreetingFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 256
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x64

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    .line 257
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " bytes"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static {v10}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->parseWav([B)Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_5

    .line 262
    sget-object v11, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static {v11, v0}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$resampleTo16kStereo(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;)[B

    move-result-object v11

    .line 263
    sget-object v12, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-virtual {v12}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->generateChimePcm()[B

    move-result-object v12

    .line 264
    array-length v13, v12

    array-length v14, v11

    add-int/2addr v13, v14

    new-array v13, v13, [B

    .line 265
    array-length v14, v12

    invoke-static {v12, v4, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    array-length v14, v12

    array-length v15, v11

    invoke-static {v11, v4, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    sget-object v14, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    iget-object v15, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$context:Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->I$0:I

    iput v7, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->label:I

    invoke-static {v14, v15, v13, v5}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$playPcmSafely(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;Landroid/content/Context;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_6

    goto/16 :goto_4

    :cond_5
    move v7, v4

    .line 274
    :cond_6
    :goto_1
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static {v0}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$releaseActiveTracks(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static {v0}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$releaseActiveTracks(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;)V

    move v7, v4

    :goto_2
    if-nez v7, :cond_8

    .line 278
    const-string v0, "Direct PCM injection fallback: speaking via standard speakToCall"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1$1;

    iget-object v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$message:Ljava/lang/String;

    iget-object v5, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4, v5, v9}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->I$0:I

    iput v6, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    .line 284
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 287
    :cond_8
    const-string v0, "Cellular audio transmission finished successfully!"

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1$2;

    iget-object v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4, v9}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    .line 291
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 274
    sget-object v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static {v1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$releaseActiveTracks(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;)V

    throw v0
.end method
