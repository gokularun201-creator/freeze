.class public final Lcom/freeze/assistant/voice/VoskWakeWordDetector;
.super Ljava/lang/Object;
.source "VoskWakeWordDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;,
        Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 52\u00020\u0001:\u000256B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u001a\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0006\u0010$\u001a\u00020\u0006J\u0008\u0010%\u001a\u00020\u0006H\u0002J<\u0010&\u001a\u00020\u00062\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0012\u0010-\u001a\u0004\u0018\u00010\t2\u0006\u0010.\u001a\u00020\tH\u0002J\u001a\u0010/\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020\u0015H\u0002J\u0006\u00102\u001a\u00020\u0006J\u0008\u00103\u001a\u00020\u0006H\u0002J\u0006\u00104\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/freeze/assistant/voice/VoskWakeWordDetector;",
        "",
        "context",
        "Landroid/content/Context;",
        "onWakeWordDetected",
        "Lkotlin/Function0;",
        "",
        "onDirectCommandDetected",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "mainHandler",
        "Landroid/os/Handler;",
        "voskModel",
        "Lorg/vosk/Model;",
        "recognizer",
        "Lorg/vosk/Recognizer;",
        "speechService",
        "Lorg/vosk/android/SpeechService;",
        "isListening",
        "",
        "isInitializing",
        "hasTriggered",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initialize",
        "onReady",
        "getOrExtractModelDirectory",
        "Ljava/io/File;",
        "isValidModelDir",
        "dir",
        "currentMode",
        "Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;",
        "commandTimeoutJob",
        "Lkotlinx/coroutines/Job;",
        "startListening",
        "startListeningInternal",
        "startCommandListening",
        "onPartialText",
        "onCommandRecognized",
        "onTimeout",
        "heyPrimedUntilMs",
        "",
        "HEY_PRIME_WINDOW_MS",
        "extractDirectCommand",
        "text",
        "checkWakeWord",
        "hypothesisJson",
        "isPartial",
        "stop",
        "stopListeningInternal",
        "destroy",
        "Companion",
        "VoskMode",
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

.field public static final Companion:Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;

.field private static final SAMPLE_RATE:F = 16000.0f

.field private static final TAG:Ljava/lang/String; = "VoskWakeWordDetector"

.field private static final WAKE_GRAMMAR_PHRASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final HEY_PRIME_WINDOW_MS:J

.field private commandTimeoutJob:Lkotlinx/coroutines/Job;

.field private final context:Landroid/content/Context;

.field private currentMode:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

.field private hasTriggered:Z

.field private heyPrimedUntilMs:J

.field private isInitializing:Z

.field private isListening:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final onDirectCommandDetected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWakeWordDetected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private recognizer:Lorg/vosk/Recognizer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private speechService:Lorg/vosk/android/SpeechService;

.field private voskModel:Lorg/vosk/Model;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->Companion:Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->$stable:I

    const/16 v1, 0x33

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "hey freeze"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 34
    const-string v3, "freeze"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 35
    const-string v3, "hey freezer"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 36
    const-string v3, "freezer"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 37
    const-string v3, "ok freeze"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 38
    const-string v3, "okay freeze"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 41
    const-string v3, "hey freeze open youtube"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 42
    const-string v3, "freeze open youtube"

    aput-object v3, v1, v2

    .line 43
    const-string v2, "hey freeze turn on flashlight"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    .line 44
    const-string v2, "freeze turn on flashlight"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    .line 45
    const-string v2, "hey freeze turn off flashlight"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    .line 46
    const-string v2, "freeze turn off flashlight"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    .line 47
    const-string v2, "hey freeze go home"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    .line 48
    const-string v2, "freeze go home"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    .line 49
    const-string v2, "hey freeze take screenshot"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    .line 50
    const-string v2, "freeze take screenshot"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    .line 51
    const-string v2, "hey freeze stop auto scroll"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    .line 52
    const-string v2, "freeze stop auto scroll"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    .line 53
    const-string v2, "hey freeze read already received messages"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    .line 54
    const-string v2, "freeze read already received messages"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    .line 55
    const-string v2, "hey freeze read received messages"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    .line 56
    const-string v2, "freeze read received messages"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    .line 57
    const-string v2, "hey freeze read messages"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    .line 58
    const-string v2, "freeze read messages"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    .line 59
    const-string v2, "hey freeze check messages"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    .line 60
    const-string v2, "freeze check messages"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    .line 63
    const-string v2, "open youtube"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    .line 64
    const-string v2, "open you do"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    .line 65
    const-string/jumbo v2, "turn on flashlight"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    .line 66
    const-string/jumbo v2, "turn off flashlight"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    .line 67
    const-string/jumbo v2, "turn on torch"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    .line 68
    const-string/jumbo v2, "turn off torch"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    .line 69
    const-string v2, "go home"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    .line 70
    const-string v2, "go back"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    .line 71
    const-string v2, "take screenshot"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    .line 72
    const-string v2, "driving mode"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    .line 73
    const-string v2, "good morning"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    .line 74
    const-string v2, "good night"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    .line 75
    const-string v2, "focus mode"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    .line 76
    const-string v2, "next video"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    .line 77
    const-string v2, "auto scroll"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    .line 78
    const-string v2, "stop auto scroll"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    .line 79
    const-string v2, "stop scrolling"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    .line 80
    const-string v2, "skip ad"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    .line 81
    const-string v2, "read already received messages"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    .line 82
    const-string v2, "read received messages"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    .line 83
    const-string v2, "read unread messages"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    .line 84
    const-string v2, "read messages"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    .line 85
    const-string v2, "check messages"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    .line 86
    const-string v2, "check received messages"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    .line 89
    const-string v2, "[unk]"

    aput-object v2, v1, v0

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->WAKE_GRAMMAR_PHRASES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWakeWordDetected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->onWakeWordDetected:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p3, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->onDirectCommandDetected:Lkotlin/jvm/functions/Function1;

    .line 101
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->mainHandler:Landroid/os/Handler;

    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 182
    sget-object p1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;->STANDBY_WAKE_WORD:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->currentMode:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    const-wide/16 p1, 0x9c4

    .line 386
    iput-wide p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->HEY_PRIME_WINDOW_MS:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$checkWakeWord(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->checkWakeWord(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOrExtractModelDirectory(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Ljava/io/File;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->getOrExtractModelDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWAKE_GRAMMAR_PHRASES$cp()Ljava/util/List;
    .locals 1

    .line 18
    sget-object v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->WAKE_GRAMMAR_PHRASES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$isListening$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isListening:Z

    return p0
.end method

.method public static final synthetic access$isValidModelDir(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/io/File;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isValidModelDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCommandTimeoutJob$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setInitializing$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isInitializing:Z

    return-void
.end method

.method public static final synthetic access$setVoskModel$p(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lorg/vosk/Model;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->voskModel:Lorg/vosk/Model;

    return-void
.end method

.method public static final synthetic access$stopListeningInternal(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stopListeningInternal()V

    return-void
.end method

.method private final checkWakeWord(Ljava/lang/String;Z)V
    .locals 11

    .line 419
    const-string v0, "freezer"

    const-string v1, "freeze"

    const-string v2, "VoskWakeWordDetector"

    .line 0
    const-string/jumbo v3, "\ud83c\udfaf\ud83c\udfaf\ud83c\udfaf VERIFIED WAKE WORD DETECTED: \""

    const-string/jumbo v4, "\ud83c\udfaf\ud83c\udfaf\ud83c\udfaf DIRECT VOICE COMMAND DETECTED: \""

    const-string v5, "Vosk finalized candidate: \""

    .line 419
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    goto/16 :goto_1

    .line 427
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    const-string v6, "text"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "optString(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "toLowerCase(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    const-string v6, "[unk]"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    .line 435
    :cond_3
    invoke-direct {p0, p2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->extractDirectCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    const-string v7, "\"!"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    .line 437
    :try_start_1
    iput-wide v9, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->heyPrimedUntilMs:J

    .line 438
    iget-boolean v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->hasTriggered:Z

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 439
    :cond_4
    iput-boolean v8, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->hasTriggered:Z

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" from candidate \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-virtual {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stop()V

    .line 442
    iget-object p2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v6}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda0;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 448
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    const-string v4, "hey freeze"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 452
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 453
    const-string v4, "hey freezer"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 454
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 455
    const-string v4, "ok freeze"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 456
    const-string v4, "okay freeze"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 457
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->heyPrimedUntilMs:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    .line 460
    :cond_8
    :goto_0
    iput-wide v9, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->heyPrimedUntilMs:J

    .line 461
    iget-boolean v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->hasTriggered:Z

    if-eqz v0, :cond_9

    :goto_1
    return-void

    .line 462
    :cond_9
    iput-boolean v8, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->hasTriggered:Z

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stop()V

    .line 468
    iget-object p2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda1;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 473
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing Vosk hypothesis JSON: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_2
    return-void
.end method

.method static final checkWakeWord$lambda$5(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/lang/String;)V
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->onDirectCommandDetected:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static final checkWakeWord$lambda$6(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->onWakeWordDetected:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final extractDirectCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 389
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    .line 393
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?:hey freeze|ok freeze|okay freeze|freeze|hey freezer|freezer)[,\\s]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 396
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object p0, p1

    .line 398
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string/jumbo v0, "turn off flashlight"

    const-string v1, "open youtube"

    const-string/jumbo v2, "turn on flashlight"

    const-string v3, "stop auto scroll"

    const-string v4, "read already received messages"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "skip ad"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    return-object p1

    :sswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo p1, "turn on torch"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "check messages"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "next video"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    return-object p1

    :sswitch_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "read received messages"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    return-object v2

    :sswitch_8
    const-string/jumbo p1, "turn off torch"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    return-object v0

    :sswitch_9
    const-string p1, "check received messages"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "read unread messages"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "go home"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    return-object p1

    :sswitch_c
    const-string p1, "go back"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    return-object p1

    :sswitch_d
    const-string p1, "open you do"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    return-object v1

    :sswitch_e
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :sswitch_f
    const-string p1, "driving mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    return-object p1

    :sswitch_10
    const-string p1, "good morning"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    return-object p1

    :sswitch_11
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :sswitch_12
    const-string p1, "focus mode"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    return-object p1

    :sswitch_13
    const-string p1, "auto scroll"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    return-object p1

    :sswitch_14
    const-string p1, "stop scrolling"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    return-object v3

    :sswitch_15
    const-string p1, "take screenshot"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    return-object p1

    :sswitch_16
    const-string p1, "good night"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    return-object p1

    :sswitch_17
    const-string p1, "read messages"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    return-object v4

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c360f6a -> :sswitch_17
        -0x7b5b490b -> :sswitch_16
        -0x75eca161 -> :sswitch_15
        -0x59d54ca9 -> :sswitch_14
        -0x4f7581a2 -> :sswitch_13
        -0x418fe415 -> :sswitch_12
        -0x3db49f27 -> :sswitch_11
        -0x3bb8b89f -> :sswitch_10
        -0x1f170da4 -> :sswitch_f
        -0x4d0c0c0 -> :sswitch_e
        0x29fc2c2 -> :sswitch_d
        0x7fcb91f -> :sswitch_c
        0x7ffa917 -> :sswitch_b
        0x1c854c13 -> :sswitch_a
        0x29fd7b93 -> :sswitch_9
        0x49417228 -> :sswitch_8
        0x49e989a4 -> :sswitch_7
        0x4b1c28a1 -> :sswitch_6
        0x517f034d -> :sswitch_5
        0x5db9710e -> :sswitch_4
        0x633c2564 -> :sswitch_3
        0x68456ebe -> :sswitch_2
        0x79d9187a -> :sswitch_1
        0x7ffe3a64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getOrExtractModelDirectory()Ljava/io/File;
    .locals 5

    .line 156
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "model"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isValidModelDir(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, v3}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isValidModelDir(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 163
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, v3}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isValidModelDir(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    return-object v1
.end method

.method public static synthetic initialize$default(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->initialize(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final isValidModelDir(Ljava/io/File;)Z
    .locals 3

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "am"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance p1, Ljava/io/File;

    const-string v1, "final.mdl"

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static final startCommandListening$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 340
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final startCommandListening$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 376
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final startListening$lambda$0(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)Lkotlin/Unit;
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->startListeningInternal()V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startListeningInternal()V
    .locals 7

    const-string v0, "Continuous Vosk wake-word listening started (active="

    const-string v1, "Creating Recognizer with strict wake grammar: "

    .line 201
    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->voskModel:Lorg/vosk/Model;

    const-string v3, "VoskWakeWordDetector"

    if-nez v2, :cond_0

    check-cast p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    .line 202
    const-string p0, "Cannot start listening: Model is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 207
    :try_start_0
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stopListeningInternal()V

    .line 208
    iput-boolean v4, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->hasTriggered:Z

    .line 209
    sget-object v5, Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;->STANDBY_WAKE_WORD:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    iput-object v5, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->currentMode:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    .line 211
    sget-object v5, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->Companion:Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;

    invoke-virtual {v5}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$Companion;->buildGrammar()Ljava/lang/String;

    move-result-object v5

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v1, Lorg/vosk/Recognizer;

    const/high16 v6, 0x467a0000    # 16000.0f

    invoke-direct {v1, v2, v6, v5}, Lorg/vosk/Recognizer;-><init>(Lorg/vosk/Model;FLjava/lang/String;)V

    iput-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->recognizer:Lorg/vosk/Recognizer;

    .line 214
    new-instance v1, Lorg/vosk/android/SpeechService;

    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->recognizer:Lorg/vosk/Recognizer;

    invoke-direct {v1, v2, v6}, Lorg/vosk/android/SpeechService;-><init>(Lorg/vosk/Recognizer;F)V

    iput-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->speechService:Lorg/vosk/android/SpeechService;

    .line 216
    new-instance v2, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1;

    invoke-direct {v2, p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    check-cast v2, Lorg/vosk/android/RecognitionListener;

    invoke-virtual {v1, v2}, Lorg/vosk/android/SpeechService;->startListening(Lorg/vosk/android/RecognitionListener;)Z

    move-result v1

    .line 238
    iput-boolean v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isListening:Z

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 241
    const-string v1, "Failed to start Vosk SpeechService"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    iput-boolean v4, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isListening:Z

    return-void
.end method

.method private final stopListeningInternal()V
    .locals 4

    .line 482
    const-string v0, "VoskWakeWordDetector"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isListening:Z

    .line 483
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 484
    :cond_0
    iput-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;

    .line 486
    :try_start_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->speechService:Lorg/vosk/android/SpeechService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/vosk/android/SpeechService;->stop()Z

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->speechService:Lorg/vosk/android/SpeechService;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/vosk/android/SpeechService;->shutdown()V

    .line 488
    :cond_2
    iput-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->speechService:Lorg/vosk/android/SpeechService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 490
    const-string v3, "Error stopping SpeechService"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->recognizer:Lorg/vosk/Recognizer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/vosk/Recognizer;->close()V

    .line 495
    :cond_3
    iput-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->recognizer:Lorg/vosk/Recognizer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 497
    const-string v1, "Error closing Recognizer"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 503
    :try_start_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :catch_0
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stopListeningInternal()V

    .line 507
    :try_start_1
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->voskModel:Lorg/vosk/Model;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/vosk/Model;->close()V

    .line 508
    :cond_0
    iput-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->voskModel:Lorg/vosk/Model;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 510
    const-string v0, "Error closing Vosk Model"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "VoskWakeWordDetector"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final initialize(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->voskModel:Lorg/vosk/Model;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 112
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    iget-boolean v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isInitializing:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isInitializing:Z

    .line 119
    iget-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$initialize$1;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startCommandListening(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object/from16 v6, p3

    const-string v8, "Vosk Command Listening active="

    const-string v0, "onPartialText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommandRecognized"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->voskModel:Lorg/vosk/Model;

    const-string v9, "VoskWakeWordDetector"

    if-nez v0, :cond_0

    check-cast p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    .line 252
    const-string p0, "Cannot start command listening: Model is null"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stopListeningInternal()V

    .line 259
    sget-object v1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;->COMMAND_RECOGNITION:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    iput-object v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->currentMode:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    const/4 v1, 0x0

    .line 260
    iput-boolean v1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->hasTriggered:Z

    .line 263
    const-string v2, "Starting Vosk Open-Vocabulary Command Recognizer..."

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v2, Lorg/vosk/Recognizer;

    const/high16 v3, 0x467a0000    # 16000.0f

    invoke-direct {v2, v0, v3}, Lorg/vosk/Recognizer;-><init>(Lorg/vosk/Model;F)V

    iput-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->recognizer:Lorg/vosk/Recognizer;

    .line 265
    new-instance v0, Lorg/vosk/android/SpeechService;

    iget-object v2, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->recognizer:Lorg/vosk/Recognizer;

    invoke-direct {v0, v2, v3}, Lorg/vosk/android/SpeechService;-><init>(Lorg/vosk/Recognizer;F)V

    iput-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->speechService:Lorg/vosk/android/SpeechService;

    .line 267
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 268
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v0, v1

    .line 269
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 271
    iget-object v12, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->speechService:Lorg/vosk/android/SpeechService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v12, :cond_1

    :try_start_1
    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, p0

    move-object v5, p1

    move-object v7, v6

    move-object v6, p2

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$success$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p1, v1

    move-object v6, v7

    :try_start_3
    check-cast v0, Lorg/vosk/android/RecognitionListener;

    invoke-virtual {v12, v0}, Lorg/vosk/android/SpeechService;->startListening(Lorg/vosk/android/RecognitionListener;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    move-object p1, v1

    .line 336
    :goto_1
    :try_start_4
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isListening:Z

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_2

    .line 340
    :try_start_5
    iget-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda2;

    invoke-direct {v0, v6}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    .line 344
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v0, :cond_3

    :try_start_7
    invoke-static {v0, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 345
    :cond_3
    :try_start_8
    iget-object v8, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startCommandListening$2;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 372
    :goto_2
    const-string v1, "Failed to start Vosk command listening"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 374
    :cond_4
    iput-object v11, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->commandTimeoutJob:Lkotlinx/coroutines/Job;

    .line 375
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda3;

    invoke-direct {p1, v6}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startListening()V
    .locals 2

    .line 186
    sget-object v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;->STANDBY_WAKE_WORD:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    iput-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->currentMode:Lcom/freeze/assistant/voice/VoskWakeWordDetector$VoskMode;

    .line 187
    iget-boolean v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->isListening:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->voskModel:Lorg/vosk/Model;

    if-nez v0, :cond_1

    .line 190
    const-string v0, "VoskWakeWordDetector"

    const-string v1, "Model not loaded yet, initializing before starting..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance v0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector$$ExternalSyntheticLambda4;-><init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->initialize(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->startListeningInternal()V

    return-void
.end method

.method public final stop()V
    .locals 0

    .line 478
    invoke-direct {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stopListeningInternal()V

    return-void
.end method
