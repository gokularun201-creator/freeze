.class final Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeSoundManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/feedback/FreezeSoundManager;->playPcmBuffer([S)V
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
    c = "com.freeze.assistant.feedback.FreezeSoundManager$playPcmBuffer$1"
    f = "FreezeSoundManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {
        "audioTrack",
        "bufferSize",
        "durationMs"
    }
    s = {
        "L$0",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $samples:[S

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([SLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->$samples:[S

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

    new-instance p1, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;

    iget-object p0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->$samples:[S

    invoke-direct {p1, p0, p2}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;-><init>([SLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const p1, 0xac44

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 116
    :try_start_1
    invoke-static {p1, v3, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    if-gtz v5, :cond_2

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 123
    :cond_2
    new-instance v6, Landroid/media/AudioTrack$Builder;

    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 125
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v8, 0xd

    .line 126
    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v6

    .line 131
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 132
    invoke-virtual {v7, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v7

    .line 133
    invoke-virtual {v7, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    .line 130
    invoke-virtual {v6, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 137
    iget-object v3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->$samples:[S

    array-length v3, v3

    mul-int/2addr v3, v1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 142
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 155
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    if-eqz p1, :cond_4

    .line 158
    :try_start_4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_4
    return-object p0

    .line 146
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->$samples:[S

    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Landroid/media/AudioTrack;->write([SII)I

    .line 147
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 149
    iget-object v1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->$samples:[S

    array-length v1, v1

    int-to-double v3, v1

    const-wide v6, 0x40e5888000000000L    # 44100.0

    div-double/2addr v3, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v6

    double-to-long v3, v3

    const-wide/16 v6, 0x64

    add-long/2addr v3, v6

    .line 150
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->I$0:I

    iput-wide v3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->J$0:J

    iput v2, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_7

    .line 155
    :try_start_6
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_7
    if-eqz p0, :cond_9

    .line 158
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v4

    goto :goto_4

    :catch_5
    move-exception p1

    move-object p0, v4

    .line 152
    :goto_2
    :try_start_8
    const-string v0, "FreezeSoundManager"

    const-string v1, "Failed to play PCM buffer"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p0, :cond_8

    .line 155
    :try_start_9
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_8
    if-eqz p0, :cond_9

    goto :goto_1

    .line 161
    :catch_7
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    if-eqz p0, :cond_a

    .line 155
    :try_start_a
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_a
    if-eqz p0, :cond_b

    .line 158
    :try_start_b
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 159
    :catch_9
    :cond_b
    throw p1
.end method
