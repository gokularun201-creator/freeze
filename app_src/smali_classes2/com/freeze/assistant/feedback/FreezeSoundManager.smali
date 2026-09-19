.class public final Lcom/freeze/assistant/feedback/FreezeSoundManager;
.super Ljava/lang/Object;
.source "FreezeSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeSoundManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeSoundManager.kt\ncom/freeze/assistant/feedback/FreezeSoundManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/freeze/assistant/feedback/FreezeSoundManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SAMPLE_RATE",
        "",
        "soundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "playWakeChime",
        "",
        "playSuccessChime",
        "playCancelChime",
        "generateChimeSamples",
        "",
        "tones",
        "",
        "Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;",
        "playPcmBuffer",
        "samples",
        "Tone",
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

.field public static final INSTANCE:Lcom/freeze/assistant/feedback/FreezeSoundManager;

.field private static final SAMPLE_RATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "FreezeSoundManager"

.field private static final soundScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;

    invoke-direct {v0}, Lcom/freeze/assistant/feedback/FreezeSoundManager;-><init>()V

    sput-object v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeSoundManager;

    .line 19
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

    sput-object v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->soundScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$generateChimeSamples(Lcom/freeze/assistant/feedback/FreezeSoundManager;Ljava/util/List;)[S
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/freeze/assistant/feedback/FreezeSoundManager;->generateChimeSamples(Ljava/util/List;)[S

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playPcmBuffer(Lcom/freeze/assistant/feedback/FreezeSoundManager;[S)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/freeze/assistant/feedback/FreezeSoundManager;->playPcmBuffer([S)V

    return-void
.end method

.method private final generateChimeSamples(Ljava/util/List;)[S
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;",
            ">;)[S"
        }
    .end annotation

    .line 82
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    invoke-virtual {v3}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->getDurationSec()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide v3, 0x40e5888000000000L    # 44100.0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 84
    new-array v1, v0, [S

    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    .line 88
    invoke-virtual {v7}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->getDurationSec()D

    move-result-wide v8

    mul-double/2addr v8, v3

    double-to-int v8, v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_2

    int-to-double v10, v9

    div-double v12, v10, v3

    const-wide v14, 0x4084ac0000000000L    # 661.5

    div-double v16, v10, v14

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 92
    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v14

    int-to-double v3, v8

    div-double/2addr v10, v3

    const-wide/high16 v3, -0x3ff4000000000000L    # -3.5

    mul-double/2addr v10, v3

    .line 93
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v14, v3

    .line 94
    invoke-virtual {v7}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->getVolume()D

    move-result-wide v3

    mul-double/2addr v14, v3

    .line 97
    invoke-virtual {v7}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->getFreqHz()D

    move-result-wide v3

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v3, v10

    mul-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v18, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v18

    .line 98
    invoke-virtual {v7}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->getFreqHz()D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v20

    mul-double v18, v18, v10

    mul-double v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    add-double/2addr v3, v10

    mul-double/2addr v3, v14

    const-wide v10, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v3, v10

    double-to-int v3, v3

    const/16 v4, -0x8000

    const/16 v10, 0x7fff

    .line 100
    invoke-static {v3, v4, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-short v3, v3

    add-int v4, v6, v9

    if-ge v4, v0, :cond_1

    .line 103
    aput-short v3, v1, v4

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const-wide v3, 0x40e5888000000000L    # 44100.0

    goto :goto_2

    :cond_2
    add-int/2addr v6, v8

    const-wide v3, 0x40e5888000000000L    # 44100.0

    goto/16 :goto_1

    :cond_3
    return-object v1
.end method

.method private final playPcmBuffer([S)V
    .locals 6

    .line 113
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->soundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playPcmBuffer$1;-><init>([SLkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final playCancelChime()V
    .locals 6

    .line 64
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->soundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playCancelChime$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playCancelChime$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final playSuccessChime()V
    .locals 6

    .line 45
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->soundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playSuccessChime$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final playWakeChime()V
    .locals 6

    .line 25
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->soundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$playWakeChime$1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/freeze/assistant/feedback/FreezeSoundManager$playWakeChime$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
