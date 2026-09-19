.class public final Lcom/freeze/assistant/voice/FreezeVoiceManager;
.super Ljava/lang/Object;
.source "FreezeVoiceManager.kt"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/voice/FreezeVoiceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeVoiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeVoiceManager.kt\ncom/freeze/assistant/voice/FreezeVoiceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1#2:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0008\u0011*\u0001?\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001NB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010,\u001a\u00020\u0011H\u0002J\u0008\u0010-\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u0004\u0018\u00010\u000fJ\u0006\u00102\u001a\u00020\u0007J\u000e\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u001cJ\u0008\u00105\u001a\u00020\u0007H\u0002J\u0010\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0006H\u0002J\u0006\u00108\u001a\u00020\u0007J\u0006\u00109\u001a\u00020\u0007J\u0008\u0010:\u001a\u00020\u0007H\u0002J\n\u0010;\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010<\u001a\u00020\u0007H\u0002J\u0008\u0010=\u001a\u00020\u0007H\u0002J\r\u0010>\u001a\u00020?H\u0002\u00a2\u0006\u0002\u0010@J\u0006\u0010A\u001a\u00020\u0007J\u0008\u0010B\u001a\u00020\u0007H\u0002J \u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00062\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016J\u0008\u0010F\u001a\u00020\u0007H\u0002J \u0010G\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00062\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016J\u0006\u0010H\u001a\u00020\u0007J\u000e\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\"J\u000e\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\"J\u0006\u0010M\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/freeze/assistant/voice/FreezeVoiceManager;",
        "Landroid/speech/tts/TextToSpeech$OnInitListener;",
        "context",
        "Landroid/content/Context;",
        "onCommandRecognized",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "mainHandler",
        "Landroid/os/Handler;",
        "speechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
        "textToSpeech",
        "Landroid/speech/tts/TextToSpeech;",
        "isTtsReady",
        "",
        "pendingSpeechQueue",
        "",
        "speechCallbacks",
        "",
        "Lkotlin/Function0;",
        "isSpeakingInternal",
        "isListeningForCommand",
        "isAwaitingCommandAfterWakeWord",
        "_voiceState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/freeze/assistant/voice/VoiceState;",
        "voiceState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getVoiceState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_speechRms",
        "",
        "speechRms",
        "getSpeechRms",
        "onWakeWordDetected",
        "getOnWakeWordDetected",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnWakeWordDetected",
        "(Lkotlin/jvm/functions/Function0;)V",
        "voskWakeWordDetector",
        "Lcom/freeze/assistant/voice/VoskWakeWordDetector;",
        "isAlwaysOnActive",
        "initTts",
        "onInit",
        "status",
        "",
        "getTtsEngine",
        "preSynthesizeCallGreeting",
        "setVoiceState",
        "state",
        "handleWakeWordTriggered",
        "handleDirectCommandTriggered",
        "command",
        "startListening",
        "startContinuousWakeWordListening",
        "resumeWakeWordDetector",
        "prepareFreshRecognizer",
        "resetRecognizer",
        "executeStartListeningCommand",
        "createRecognitionListener",
        "com/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1",
        "()Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;",
        "stopListening",
        "triggerHapticPulse",
        "speak",
        "text",
        "onComplete",
        "restoreStandardAudioAttributes",
        "speakToCall",
        "stopSpeaking",
        "setSpeechRate",
        "rate",
        "setSpeechPitch",
        "pitch",
        "release",
        "Companion",
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

.field public static final Companion:Lcom/freeze/assistant/voice/FreezeVoiceManager$Companion;

.field private static final TAG:Ljava/lang/String; = "FreezeVoiceManager"


# instance fields
.field private final _speechRms:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/freeze/assistant/voice/VoiceState;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isAwaitingCommandAfterWakeWord:Z

.field private isListeningForCommand:Z

.field private isSpeakingInternal:Z

.field private isTtsReady:Z

.field private final mainHandler:Landroid/os/Handler;

.field private final onCommandRecognized:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onWakeWordDetected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingSpeechQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final speechCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private final speechRms:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private textToSpeech:Landroid/speech/tts/TextToSpeech;

.field private final voiceState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/freeze/assistant/voice/VoiceState;",
            ">;"
        }
    .end annotation
.end field

.field private final voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/voice/FreezeVoiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->Companion:Lcom/freeze/assistant/voice/FreezeVoiceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommandRecognized"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->onCommandRecognized:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->pendingSpeechQueue:Ljava/util/List;

    .line 50
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    .line 56
    sget-object p2, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voiceState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_speechRms:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechRms:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    new-instance p2, Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    .line 67
    new-instance v0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda10;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    .line 72
    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda11;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    .line 65
    invoke-direct {p2, p1, v0, v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    .line 80
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->initTts()V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 81
    invoke-static {p2, p0, p1, p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->initialize$default(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$executeStartListeningCommand(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->executeStartListeningCommand()V

    return-void
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getOnCommandRecognized$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->onCommandRecognized:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSpeechCallbacks$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$get_speechRms$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_speechRms:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isAlwaysOnActive(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAlwaysOnActive()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAwaitingCommandAfterWakeWord$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    return p0
.end method

.method public static final synthetic access$isListeningForCommand$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    return p0
.end method

.method public static final synthetic access$isSpeakingInternal$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    return p0
.end method

.method public static final synthetic access$resetRecognizer(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resetRecognizer()V

    return-void
.end method

.method public static final synthetic access$restoreStandardAudioAttributes(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->restoreStandardAudioAttributes()V

    return-void
.end method

.method public static final synthetic access$resumeWakeWordDetector(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resumeWakeWordDetector()V

    return-void
.end method

.method public static final synthetic access$setAwaitingCommandAfterWakeWord$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    return-void
.end method

.method public static final synthetic access$setListeningForCommand$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    return-void
.end method

.method public static final synthetic access$setSpeakingInternal$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    return-void
.end method

.method private final createRecognitionListener()Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;
    .locals 1

    .line 309
    new-instance v0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-object v0
.end method

.method private final executeStartListeningCommand()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda6;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static final executeStartListeningCommand$lambda$10(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 6

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    .line 265
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_speechRms:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Listening for command..."

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/freeze/assistant/voice/VoiceState$Listening;-><init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-virtual {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stop()V

    .line 272
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda8;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static final executeStartListeningCommand$lambda$10$lambda$9(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 8

    .line 273
    const-string v0, "FreezeVoiceManager"

    iget-boolean v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->prepareFreshRecognizer()Landroid/speech/SpeechRecognizer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "free_form"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v4, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string v4, "android.speech.extra.MAX_RESULTS"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v4, "android.speech.extra.LANGUAGE"

    const-string v6, "en-IN"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v4, "android.speech.extra.EXTRA_ADDITIONAL_LANGUAGES"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "en-US"

    aput-object v7, v6, v2

    const-string v7, "en-GB"

    aput-object v7, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v4, "calling_package"

    iget-object v5, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v4, "Starting platform SpeechRecognizer (en-IN primary)"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-virtual {v1, v3}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 291
    const-string v3, "Failed to start platform SpeechRecognizer"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resetRecognizer()V

    .line 298
    :cond_1
    iput-boolean v2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    .line 299
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_speechRms:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 300
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAlwaysOnActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resumeWakeWordDetector()V

    goto :goto_0

    .line 303
    :cond_2
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleDirectCommandTriggered(Ljava/lang/String;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83c\udfaf WAKE/DIRECT COMMAND TRIGGERED: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreezeVoiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {v0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->wakeDoubleThud()V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    .line 198
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    .line 199
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_speechRms:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    invoke-direct {v1, p1}, Lcom/freeze/assistant/voice/VoiceState$Processing;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->onCommandRecognized:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleWakeWordTriggered()V
    .locals 6

    .line 180
    const-string v0, "FreezeVoiceManager"

    const-string/jumbo v1, "\ud83c\udfaf WAKE WORD DETECTED: \'Hey Freeze\'"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {v0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->wakeDoubleThud()V

    .line 182
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeSoundManager;

    invoke-virtual {v0}, Lcom/freeze/assistant/feedback/FreezeSoundManager;->playWakeChime()V

    .line 183
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->onWakeWordDetected:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    .line 186
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Listening for command..."

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/freeze/assistant/voice/VoiceState$Listening;-><init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda7;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static final handleWakeWordTriggered$lambda$5(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->executeStartListeningCommand()V

    return-void
.end method

.method private final initTts()V
    .locals 3

    .line 90
    :try_start_0
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    const-string v0, "Error initializing TTS"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeVoiceManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final isAlwaysOnActive()Z
    .locals 0

    .line 85
    sget-object p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->Companion:Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;->isServiceRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final onInit$lambda$4(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 10

    .line 158
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->pendingSpeechQueue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->pendingSpeechQueue:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ". "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->pendingSpeechQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 161
    invoke-static {p0, v0, v2, v1, v2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak$default(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final prepareFreshRecognizer()Landroid/speech/SpeechRecognizer;
    .locals 3

    .line 239
    const-string v0, "FreezeVoiceManager"

    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resetRecognizer()V

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    .line 242
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->createRecognitionListener()Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;

    move-result-object v2

    check-cast v2, Landroid/speech/RecognitionListener;

    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 241
    iput-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 244
    const-string v1, "Created fresh platform SpeechRecognizer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 246
    const-string v2, "Failed to create SpeechRecognizer"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :goto_0
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    return-object p0
.end method

.method static final release$lambda$22(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 587
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resetRecognizer()V

    return-void
.end method

.method private final resetRecognizer()V
    .locals 3

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    const-string v1, "Error destroying speechRecognizer"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "FreezeVoiceManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    return-void
.end method

.method private final restoreStandardAudioAttributes()V
    .locals 2

    .line 504
    :try_start_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0x10

    .line 505
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 506
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 509
    :cond_0
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 511
    const-string v0, "Error restoring standard AudioAttributes"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeVoiceManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final resumeWakeWordDetector()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static final resumeWakeWordDetector$lambda$6(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAlwaysOnActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    const-string v0, "FreezeVoiceManager"

    const-string v1, "Resuming continuous Vosk wake-word monitoring"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$StandbyWakeWord;

    const-string v2, "Listening for \'Hey Freeze\'..."

    invoke-direct {v1, v2}, Lcom/freeze/assistant/voice/VoiceState$StandbyWakeWord;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 234
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-virtual {p0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->startListening()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic speak$default(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 444
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final speak$lambda$15(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 4

    .line 446
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 447
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 448
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 449
    :cond_0
    invoke-direct {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAlwaysOnActive()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    if-nez p0, :cond_1

    .line 450
    invoke-direct {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resumeWakeWordDetector()V

    return-void

    .line 452
    :cond_1
    iget-object p0, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 457
    :cond_2
    iget-boolean v1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isTtsReady:Z

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 463
    :cond_3
    iget-object v1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-virtual {v1}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stop()V

    .line 465
    iget-object v1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    invoke-direct {v2, p0}, Lcom/freeze/assistant/voice/VoiceState$Speaking;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "utterance_"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 468
    iget-object v1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 469
    :try_start_0
    iget-object v2, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    .line 473
    iget-object p1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    .line 474
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_9

    .line 475
    :goto_1
    const-string p1, "FreezeVoiceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TTS speak failed with code "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resetting speaking state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iput-boolean v1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    .line 477
    iget-object p1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    monitor-enter p1

    :try_start_1
    iget-object v0, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    if-eqz p0, :cond_7

    .line 478
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    :cond_7
    invoke-direct {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAlwaysOnActive()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-boolean p0, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    if-nez p0, :cond_8

    .line 480
    invoke-direct {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resumeWakeWordDetector()V

    return-void

    .line 482
    :cond_8
    iget-object p0, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    .line 477
    monitor-exit p1

    throw p0

    .line 488
    :cond_9
    iget-object p0, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda13;

    invoke-direct {p1, p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda13;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 458
    :cond_a
    :goto_2
    const-string p1, "FreezeVoiceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTS not ready yet, queuing speech: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object p1, p2, Lcom/freeze/assistant/voice/FreezeVoiceManager;->pendingSpeechQueue:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final speak$lambda$15$lambda$14(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 2

    .line 489
    iget-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz v0, :cond_1

    .line 490
    const-string v0, "FreezeVoiceManager"

    const-string v1, "TTS watchdog timeout reached, recovering to standby"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    .line 492
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAlwaysOnActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    if-nez v0, :cond_0

    .line 493
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resumeWakeWordDetector()V

    return-void

    .line 495
    :cond_0
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic speakToCall$default(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 515
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speakToCall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final speakToCall$lambda$18(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 517
    iget-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isTtsReady:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-virtual {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stop()V

    .line 525
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    invoke-direct {v1, p1}, Lcom/freeze/assistant/voice/VoiceState$Speaking;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call_utterance_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 528
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    monitor-enter v1

    .line 529
    :try_start_0
    iget-object v2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 532
    iput-boolean p2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    .line 535
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_2

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 539
    :cond_2
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x0

    .line 540
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x2

    .line 541
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 542
    invoke-virtual {v1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 543
    invoke-virtual {v1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 544
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 546
    :try_start_1
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 548
    const-string v1, "FreezeVoiceManager"

    const-string v3, "Error setting TTS AudioAttributes"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    :cond_3
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 552
    const-string v1, "streamType"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    const-string/jumbo v1, "volume"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 555
    const-string v1, "FreezeVoiceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Speaking into active call: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" via STREAM_VOICE_CALL / USAGE_VOICE_COMMUNICATION"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, v2, p2, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 518
    :cond_5
    :goto_2
    const-string p2, "FreezeVoiceManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTS not ready yet for in-call speech, queuing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->pendingSpeechQueue:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static final stopListening$lambda$11(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 2

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    .line 410
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    .line 411
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resetRecognizer()V

    .line 412
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-virtual {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stop()V

    .line 413
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_speechRms:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 414
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAlwaysOnActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resumeWakeWordDetector()V

    return-void

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final stopSpeaking$lambda$20(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 2

    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    .line 563
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 564
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz v0, :cond_1

    .line 568
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 563
    monitor-exit v0

    throw p0
.end method

.method private final triggerHapticPulse()V
    .locals 5

    .line 424
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_1

    .line 425
    :try_start_1
    const-string/jumbo v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/VibratorManager;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/os/VibratorManager;

    :cond_0
    if-eqz v3, :cond_3

    .line 426
    invoke-virtual {v3}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 427
    new-array v0, v2, [J

    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 426
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 431
    :cond_1
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/os/Vibrator;

    :cond_2
    if-eqz v3, :cond_3

    .line 433
    new-array p0, v2, [J

    fill-array-data p0, :array_1

    invoke-static {p0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 440
    const-string v0, "Haptic pulse failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeVoiceManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :array_0
    .array-data 8
        0x0
        0x50
        0x50
        0x78
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x50
        0x50
        0x78
    .end array-data
.end method

.method static final voskWakeWordDetector$lambda$1(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlin/Unit;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda9;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final voskWakeWordDetector$lambda$1$lambda$0(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->handleWakeWordTriggered()V

    return-void
.end method

.method static final voskWakeWordDetector$lambda$3(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda3;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final voskWakeWordDetector$lambda$3$lambda$2(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->handleDirectCommandTriggered(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOnWakeWordDetected()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->onWakeWordDetected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSpeechRms()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechRms:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getTtsEngine()Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public final getVoiceState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/freeze/assistant/voice/VoiceState;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voiceState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onInit(I)V
    .locals 7

    .line 97
    const-string v0, "FreezeVoiceManager"

    if-nez p1, :cond_8

    .line 98
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_4

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 102
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_5

    const v1, 0x3f866666    # 1.05f

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    check-cast v1, Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_7
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isTtsReady:Z

    .line 152
    const-string p1, "TTS Initialized successfully"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    iget-object v2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    iget-object v3, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->preSynthesize$default(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda4;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 165
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TTS Initialization failed with status: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final preSynthesizeCallGreeting()V
    .locals 6

    .line 172
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;

    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;->preSynthesize$default(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;Landroid/speech/tts/TextToSpeech;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    .line 583
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    .line 584
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isSpeakingInternal:Z

    .line 585
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speechCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 586
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda1;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-virtual {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->destroy()V

    .line 591
    :try_start_1
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 595
    const-string v0, "FreezeVoiceManager"

    const-string v1, "Error releasing TTS"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception p0

    .line 585
    monitor-exit v0

    throw p0
.end method

.method public final setOnWakeWordDetected(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->onWakeWordDetected:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSpeechPitch(F)V
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_0
    return-void
.end method

.method public final setSpeechRate(F)V
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_0
    return-void
.end method

.method public final setVoiceState(Lcom/freeze/assistant/voice/VoiceState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->_voiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p2, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final speakToCall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda12;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startContinuousWakeWordListening()V
    .locals 1

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isListeningForCommand:Z

    .line 221
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    .line 222
    invoke-virtual {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->stopSpeaking()V

    .line 223
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->resumeWakeWordDetector()V

    return-void
.end method

.method public final startListening()V
    .locals 1

    .line 208
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {v0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->tick()V

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->isAwaitingCommandAfterWakeWord:Z

    .line 211
    invoke-virtual {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->stopSpeaking()V

    .line 212
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->voskWakeWordDetector:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    invoke-virtual {v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->stop()V

    .line 213
    invoke-direct {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->executeStartListeningCommand()V

    return-void
.end method

.method public final stopListening()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda5;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stopSpeaking()V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$$ExternalSyntheticLambda2;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
