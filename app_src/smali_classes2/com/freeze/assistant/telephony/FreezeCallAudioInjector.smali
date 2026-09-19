.class public final Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;
.super Ljava/lang/Object;
.source "FreezeCallAudioInjector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeCallAudioInjector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeCallAudioInjector.kt\ncom/freeze/assistant/telephony/FreezeCallAudioInjector\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,425:1\n1310#2,2:426\n1310#2,2:428\n*S KotlinDebug\n*F\n+ 1 FreezeCallAudioInjector.kt\ncom/freeze/assistant/telephony/FreezeCallAudioInjector\n*L\n98#1:426,2\n107#1:428,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J*\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0006\u0010#\u001a\u00020 J.\u0010$\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019J\u001e\u0010\'\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010(\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u0015H\u0002J\u0006\u0010+\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "TARGET_SAMPLE_RATE",
        "",
        "CACHED_GREETING_FILENAME",
        "activePlaybackJob",
        "Lkotlinx/coroutines/Job;",
        "currentTelephonyTrack",
        "Landroid/media/AudioTrack;",
        "currentSpeakerTrack",
        "getCachedGreetingFile",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "preSynthesize",
        "",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "onReady",
        "Lkotlin/Function0;",
        "findTelephonyOutputDevice",
        "Landroid/media/AudioDeviceInfo;",
        "findSpeakerOutputDevice",
        "parseWav",
        "Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;",
        "bytes",
        "",
        "resampleTo16kStereo",
        "wav",
        "generateChimePcm",
        "injectSpeechIntoCall",
        "message",
        "onComplete",
        "playPcmSafely",
        "pcmBytes",
        "(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "releaseActiveTracks",
        "stop",
        "WavInfo",
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


# static fields
.field public static final $stable:I

.field private static final CACHED_GREETING_FILENAME:Ljava/lang/String; = "freeze_call_greeting.wav"

.field public static final INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

.field private static final TAG:Ljava/lang/String; = "FreezeAudioInjector"

.field private static final TARGET_SAMPLE_RATE:I = 0xbb80

.field private static volatile activePlaybackJob:Lkotlinx/coroutines/Job;

.field private static volatile currentSpeakerTrack:Landroid/media/AudioTrack;

.field private static volatile currentTelephonyTrack:Landroid/media/AudioTrack;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    invoke-direct {v0}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;-><init>()V

    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$playPcmSafely(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;Landroid/content/Context;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->playPcmSafely(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$releaseActiveTracks(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->releaseActiveTracks()V

    return-void
.end method

.method public static final synthetic access$resampleTo16kStereo(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;)[B
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->resampleTo16kStereo(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentSpeakerTrack$p(Landroid/media/AudioTrack;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentSpeakerTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method public static final synthetic access$setCurrentTelephonyTrack$p(Landroid/media/AudioTrack;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentTelephonyTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private final playPcmSafely(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 295
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$playPcmSafely$2;-><init>(Landroid/content/Context;[BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic preSynthesize$default(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->preSynthesize(Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final releaseActiveTracks()V
    .locals 1

    .line 399
    :try_start_0
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentTelephonyTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 400
    :cond_0
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentTelephonyTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 401
    :cond_1
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentTelephonyTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    :cond_2
    :try_start_1
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentTelephonyTrack:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const/4 p0, 0x0

    .line 406
    sput-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentTelephonyTrack:Landroid/media/AudioTrack;

    .line 409
    :try_start_2
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentSpeakerTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 410
    :cond_4
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentSpeakerTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 411
    :cond_5
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentSpeakerTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    :catch_2
    :cond_6
    :try_start_3
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentSpeakerTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 416
    :catch_3
    :cond_7
    sput-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->currentSpeakerTrack:Landroid/media/AudioTrack;

    return-void
.end method

.method private final resampleTo16kStereo(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;)[B
    .locals 18

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->getPcmData()[B

    move-result-object v0

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->getChannels()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->getSampleRate()I

    move-result v3

    .line 177
    array-length v4, v0

    div-int/lit8 v4, v4, 0x2

    .line 178
    new-array v5, v4, [S

    .line 179
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 182
    div-int/2addr v4, v1

    .line 183
    new-array v0, v4, [S

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    mul-int v8, v7, v1

    .line 185
    aget-short v8, v5, v8

    aput-short v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    int-to-long v7, v4

    const-wide/32 v9, 0xbb80

    mul-long/2addr v7, v9

    int-to-long v9, v3

    .line 190
    div-long/2addr v7, v9

    long-to-int v1, v7

    int-to-double v7, v3

    const-wide v9, 0x40e7700000000000L    # 48000.0

    div-double/2addr v7, v9

    mul-int/lit8 v3, v1, 0x4

    .line 193
    new-array v3, v3, [B

    .line 194
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    int-to-double v10, v9

    mul-double/2addr v10, v7

    double-to-int v12, v10

    add-int/lit8 v13, v4, -0x1

    .line 198
    invoke-static {v12, v6, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    add-int/lit8 v14, v12, 0x1

    .line 199
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    int-to-double v14, v12

    sub-double/2addr v10, v14

    .line 201
    aget-short v12, v0, v12

    int-to-double v14, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v10

    mul-double v14, v14, v16

    aget-short v12, v0, v13

    int-to-double v12, v12

    mul-double/2addr v12, v10

    add-double/2addr v14, v12

    double-to-int v10, v14

    int-to-short v10, v10

    .line 204
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final findSpeakerOutputDevice(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x2

    .line 106
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 107
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final findTelephonyOutputDevice(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x2

    .line 97
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 98
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final generateChimePcm()[B
    .locals 9

    const p0, 0xbb80

    .line 220
    new-array p0, p0, [B

    .line 221
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2ee0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x1770

    if-ge v1, v2, :cond_0

    const-wide v2, 0x40825aa3d70a3d71L    # 587.33

    goto :goto_1

    :cond_0
    const-wide v2, 0x408b800000000000L    # 880.0

    :goto_1
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide v6, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x408e000000000000L    # 960.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    :goto_2
    div-double/2addr v4, v6

    goto :goto_3

    :cond_1
    const-wide v6, 0x40c2c00000000000L    # 9600.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    rsub-int v4, v1, 0x2ee0

    int-to-double v4, v4

    const-wide v6, 0x40a2c00000000000L    # 2400.0

    goto :goto_2

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 231
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v6, 0x40c7700000000000L    # 12000.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-short v2, v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final getCachedGreetingFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "freeze_call_greeting.wav"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final injectSpeechIntoCall(Landroid/content/Context;Ljava/lang/String;Landroid/speech/tts/TextToSpeech;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/speech/tts/TextToSpeech;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onComplete"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->stop()V

    .line 250
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$injectSpeechIntoCall$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->activePlaybackJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final parseWav([B)Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;
    .locals 8

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    array-length p0, p1

    const/16 v0, 0x2c

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return-object v1

    .line 116
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x4

    .line 117
    new-array v0, p1, [B

    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "RIFF"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 120
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    new-array v0, p1, [B

    .line 122
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 123
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "WAVE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/16 v0, 0x10

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_6

    .line 131
    new-array v4, p1, [B

    .line 132
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 134
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    const-string v4, "fmt "

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 137
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 140
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    add-int/lit8 v5, v5, -0x10

    if-lez v5, :cond_3

    .line 144
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v5, :cond_3

    .line 145
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 147
    :cond_4
    const-string v4, "data"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 148
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 149
    new-array p1, p1, [B

    .line 150
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v5, :cond_6

    .line 154
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    .line 160
    new-instance p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;

    invoke-direct {p0, v2, v3, v0, p1}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;-><init>(III[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    return-object v1

    :catch_0
    move-exception p0

    .line 162
    const-string p1, "Error parsing WAV file"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "FreezeAudioInjector"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final preSynthesize(Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/tts/TextToSpeech;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tts.synthesizeToFile returned: "

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v1, "FreezeAudioInjector"

    if-nez p1, :cond_0

    .line 64
    const-string p0, "TTS is null, cannot pre-synthesize call greeting"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    sget-object v2, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {v2, p2}, Lcom/freeze/assistant/util/FreezePreferences;->isAiCallSecretaryActive(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const-string/jumbo v2, "wait for a minutes i will call you"

    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {v2, p2}, Lcom/freeze/assistant/util/FreezePreferences;->getAutoAnswerMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 74
    :goto_0
    invoke-virtual {p0, p2}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->getCachedGreetingFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "pre_synth_"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Pre-synthesizing call greeting to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    const v3, 0x3f733333    # 0.95f

    .line 83
    invoke-virtual {p1, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 84
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p0, p2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 86
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 88
    const-string p1, "Error during pre-synthesis"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 420
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->activePlaybackJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 421
    :cond_0
    sput-object v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->activePlaybackJob:Lkotlinx/coroutines/Job;

    .line 422
    invoke-direct {p0}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->releaseActiveTracks()V

    return-void
.end method
