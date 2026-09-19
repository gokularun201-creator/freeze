.class public Lorg/vosk/android/SpeechService;
.super Ljava/lang/Object;
.source "SpeechService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vosk/android/SpeechService$RecognizerThread;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_SECONDS:F = 0.2f


# instance fields
.field private final bufferSize:I

.field private final mainHandler:Landroid/os/Handler;

.field private final recognizer:Lorg/vosk/Recognizer;

.field private recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

.field private final recorder:Landroid/media/AudioRecord;

.field private final sampleRate:I


# direct methods
.method public constructor <init>(Lorg/vosk/Recognizer;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/vosk/android/SpeechService;->mainHandler:Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lorg/vosk/android/SpeechService;->recognizer:Lorg/vosk/Recognizer;

    float-to-int v4, p2

    .line 54
    iput v4, p0, Lorg/vosk/android/SpeechService;->sampleRate:I

    int-to-float p1, v4

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lorg/vosk/android/SpeechService;->bufferSize:I

    .line 57
    new-instance v2, Landroid/media/AudioRecord;

    mul-int/lit8 v7, p1, 0x2

    const/4 v3, 0x6

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, p0, Lorg/vosk/android/SpeechService;->recorder:Landroid/media/AudioRecord;

    .line 62
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 64
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to initialize recorder. Microphone might be already in use."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lorg/vosk/android/SpeechService;)I
    .locals 0

    .line 32
    iget p0, p0, Lorg/vosk/android/SpeechService;->sampleRate:I

    return p0
.end method

.method static synthetic access$100(Lorg/vosk/android/SpeechService;)Landroid/media/AudioRecord;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/vosk/android/SpeechService;->recorder:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$200(Lorg/vosk/android/SpeechService;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/vosk/android/SpeechService;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lorg/vosk/android/SpeechService;)I
    .locals 0

    .line 32
    iget p0, p0, Lorg/vosk/android/SpeechService;->bufferSize:I

    return p0
.end method

.method static synthetic access$400(Lorg/vosk/android/SpeechService;)Lorg/vosk/Recognizer;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/vosk/android/SpeechService;->recognizer:Lorg/vosk/Recognizer;

    return-object p0
.end method

.method private stopRecognizerThread()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/vosk/android/SpeechService$RecognizerThread;->interrupt()V

    .line 107
    iget-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    invoke-virtual {v0}, Lorg/vosk/android/SpeechService$RecognizerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lorg/vosk/android/SpeechService$RecognizerThread;->setPause(Z)V

    .line 137
    :cond_0
    invoke-direct {p0}, Lorg/vosk/android/SpeechService;->stopRecognizerThread()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0

    .line 157
    iget-object p0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Lorg/vosk/android/SpeechService$RecognizerThread;->reset()V

    :cond_0
    return-void
.end method

.method public setPause(Z)V
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lorg/vosk/android/SpeechService$RecognizerThread;->setPause(Z)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 144
    iget-object p0, p0, Lorg/vosk/android/SpeechService;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public startListening(Lorg/vosk/android/RecognitionListener;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    new-instance v0, Lorg/vosk/android/SpeechService$RecognizerThread;

    invoke-direct {v0, p0, p1}, Lorg/vosk/android/SpeechService$RecognizerThread;-><init>(Lorg/vosk/android/SpeechService;Lorg/vosk/android/RecognitionListener;)V

    iput-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    .line 80
    invoke-virtual {v0}, Lorg/vosk/android/SpeechService$RecognizerThread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public startListening(Lorg/vosk/android/RecognitionListener;I)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 96
    :cond_0
    new-instance v0, Lorg/vosk/android/SpeechService$RecognizerThread;

    invoke-direct {v0, p0, p1, p2}, Lorg/vosk/android/SpeechService$RecognizerThread;-><init>(Lorg/vosk/android/SpeechService;Lorg/vosk/android/RecognitionListener;I)V

    iput-object v0, p0, Lorg/vosk/android/SpeechService;->recognizerThread:Lorg/vosk/android/SpeechService$RecognizerThread;

    .line 97
    invoke-virtual {v0}, Lorg/vosk/android/SpeechService$RecognizerThread;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public stop()Z
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/vosk/android/SpeechService;->stopRecognizerThread()Z

    move-result p0

    return p0
.end method
