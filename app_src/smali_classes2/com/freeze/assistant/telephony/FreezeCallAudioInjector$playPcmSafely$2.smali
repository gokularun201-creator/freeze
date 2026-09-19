.class final Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeCallAudioInjector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->playPcmSafely(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.freeze.assistant.telephony.FreezeCallAudioInjector$playPcmSafely$2"
    f = "FreezeCallAudioInjector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17e
    }
    m = "invokeSuspend"
    n = {
        "telephonyDevice",
        "speakerDevice",
        "telTrack",
        "spkTrack",
        "telAttributes",
        "telFormat",
        "sampleRate",
        "channelConfig",
        "audioFormat",
        "minBuf",
        "bufferSize",
        "chunkSize",
        "offset",
        "durationMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pcmBytes:[B

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$pcmBytes:[B

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

    new-instance p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;

    iget-object v0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$pcmBytes:[B

    invoke-direct {p1, v0, p0, p2}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;-><init>(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Could not open local speaker monitor track: "

    const-string v0, "Telephony track active on device "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 295
    iget v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFormat;

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    iget-object v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    sget-object v4, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    iget-object v7, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$context:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->findTelephonyOutputDevice(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 297
    sget-object v7, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    iget-object v8, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->findSpeakerOutputDevice(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;

    move-result-object v7

    const v8, 0xbb80

    const/16 v9, 0xc

    const/4 v10, 0x2

    .line 302
    invoke-static {v8, v9, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/16 v12, 0x2000

    .line 303
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 310
    :try_start_1
    new-instance v13, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v13}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 311
    invoke-virtual {v13, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v13

    .line 312
    invoke-virtual {v13, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v13

    .line 313
    invoke-virtual {v13}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v13

    .line 315
    new-instance v14, Landroid/media/AudioFormat$Builder;

    invoke-direct {v14}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 316
    invoke-virtual {v14, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v14

    .line 317
    invoke-virtual {v14, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v14

    .line 318
    invoke-virtual {v14, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v14

    .line 319
    invoke-virtual {v14}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v14

    .line 321
    new-instance v15, Landroid/media/AudioTrack$Builder;

    invoke-direct {v15}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 322
    invoke-virtual {v15, v13}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v15

    .line 323
    invoke-virtual {v15, v14}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v15

    .line 324
    invoke-virtual {v15, v12}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v15

    .line 325
    invoke-virtual {v15, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v15

    .line 326
    invoke-virtual {v15}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v16, 0x0

    .line 328
    :try_start_2
    invoke-virtual {v15}, Landroid/media/AudioTrack;->getState()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v10, "FreezeAudioInjector"

    if-ne v5, v6, :cond_4

    if-eqz v4, :cond_2

    .line 330
    :try_start_3
    invoke-virtual {v15, v4}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 332
    :cond_2
    invoke-virtual {v15}, Landroid/media/AudioTrack;->play()V

    .line 333
    sget-object v5, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static {v15}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$setCurrentTelephonyTrack$p(Landroid/media/AudioTrack;)V

    if-eqz v4, :cond_3

    .line 334
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object/from16 v5, v16

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_1

    .line 336
    :cond_4
    const-string v0, "Telephony track failed initialization, releasing"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-virtual {v15}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v15, v16

    .line 343
    :goto_1
    :try_start_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 344
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 348
    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 349
    invoke-virtual {v5, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v14}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v12}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_6

    if-eqz v7, :cond_5

    .line 357
    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 359
    :cond_5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 360
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static {v5}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$setCurrentSpeakerTrack$p(Landroid/media/AudioTrack;)V

    goto :goto_3

    .line 362
    :cond_6
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, v16

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v5, v16

    .line 366
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    move-object v2, v5

    :goto_4
    const/4 v0, 0x0

    .line 372
    :goto_5
    :try_start_7
    iget-object v5, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$pcmBytes:[B

    array-length v9, v5

    const/16 v6, 0x800

    if-ge v0, v9, :cond_9

    .line 373
    array-length v5, v5

    sub-int/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    if-eqz v15, :cond_7

    .line 374
    iget-object v6, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$pcmBytes:[B

    invoke-virtual {v15, v6, v0, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_7
    if-eqz v2, :cond_8

    .line 375
    iget-object v6, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->$pcmBytes:[B

    invoke-virtual {v2, v6, v0, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_8
    add-int/2addr v0, v5

    const/4 v6, 0x1

    goto :goto_5

    .line 380
    :cond_9
    array-length v5, v5

    move-object/from16 v17, v7

    int-to-double v6, v5

    const-wide v18, 0x4107700000000000L    # 192000.0

    div-double v6, v6, v18

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v18

    double-to-long v5, v6

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Audio frames written ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " ms). Draining buffer..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$0:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->L$5:Ljava/lang/Object;

    iput v8, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->I$0:I

    const/16 v4, 0xc

    iput v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->I$1:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->I$2:I

    iput v11, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->I$3:I

    iput v12, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->I$4:I

    const/16 v9, 0x800

    iput v9, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->I$5:I

    iput v0, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->I$6:I

    iput-wide v5, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->J$0:J

    const/4 v4, 0x1

    iput v4, v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;->label:I

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v15

    :goto_6
    if-eqz v3, :cond_b

    .line 386
    :try_start_8
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_d
    if-eqz v3, :cond_e

    .line 387
    :try_start_9
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 388
    :catch_3
    :cond_e
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static/range {v16 .. v16}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$setCurrentTelephonyTrack$p(Landroid/media/AudioTrack;)V

    if-eqz v2, :cond_f

    .line 390
    :try_start_a
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_11
    if-eqz v2, :cond_12

    .line 391
    :try_start_b
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 392
    :catch_5
    :cond_12
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static/range {v16 .. v16}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$setCurrentSpeakerTrack$p(Landroid/media/AudioTrack;)V

    .line 394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v5

    :goto_7
    move-object v3, v15

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v15

    move-object/from16 v2, v16

    goto :goto_8

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v2, v16

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_13

    .line 386
    :try_start_c
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :cond_15
    if-eqz v3, :cond_16

    .line 387
    :try_start_d
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 388
    :catch_7
    :cond_16
    sget-object v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static/range {v16 .. v16}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$setCurrentTelephonyTrack$p(Landroid/media/AudioTrack;)V

    if-eqz v2, :cond_17

    .line 390
    :try_start_e
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    :cond_19
    if-eqz v2, :cond_1a

    .line 391
    :try_start_f
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 392
    :catch_9
    :cond_1a
    sget-object v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-static/range {v16 .. v16}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->access$setCurrentSpeakerTrack$p(Landroid/media/AudioTrack;)V

    throw v0
.end method
