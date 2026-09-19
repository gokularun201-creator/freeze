.class final Lorg/vosk/android/SpeechService$RecognizerThread;
.super Ljava/lang/Thread;
.source "SpeechService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vosk/android/SpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecognizerThread"
.end annotation


# static fields
.field private static final NO_TIMEOUT:I = -0x1


# instance fields
.field listener:Lorg/vosk/android/RecognitionListener;

.field private volatile paused:Z

.field private remainingSamples:I

.field private volatile reset:Z

.field final synthetic this$0:Lorg/vosk/android/SpeechService;

.field private final timeoutSamples:I


# direct methods
.method public constructor <init>(Lorg/vosk/android/SpeechService;Lorg/vosk/android/RecognitionListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 182
    invoke-direct {p0, p1, p2, v0}, Lorg/vosk/android/SpeechService$RecognizerThread;-><init>(Lorg/vosk/android/SpeechService;Lorg/vosk/android/RecognitionListener;I)V

    return-void
.end method

.method public constructor <init>(Lorg/vosk/android/SpeechService;Lorg/vosk/android/RecognitionListener;I)V
    .locals 1

    .line 172
    iput-object p1, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->paused:Z

    .line 168
    iput-boolean v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->reset:Z

    .line 173
    iput-object p2, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 175
    invoke-static {p1}, Lorg/vosk/android/SpeechService;->access$000(Lorg/vosk/android/SpeechService;)I

    move-result p1

    mul-int/2addr p3, p1

    div-int/lit16 p2, p3, 0x3e8

    iput p2, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->timeoutSamples:I

    goto :goto_0

    .line 177
    :cond_0
    iput p2, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->timeoutSamples:I

    .line 178
    :goto_0
    iput p2, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->remainingSamples:I

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$org-vosk-android-SpeechService$RecognizerThread(Ljava/io/IOException;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method synthetic lambda$run$1$org-vosk-android-SpeechService$RecognizerThread(Ljava/lang/String;)V
    .locals 0

    .line 233
    iget-object p0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$run$2$org-vosk-android-SpeechService$RecognizerThread(Ljava/lang/String;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onPartialResult(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$run$3$org-vosk-android-SpeechService$RecognizerThread()V
    .locals 0

    .line 249
    iget-object p0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    invoke-interface {p0}, Lorg/vosk/android/RecognitionListener;->onTimeout()V

    return-void
.end method

.method synthetic lambda$run$4$org-vosk-android-SpeechService$RecognizerThread(Ljava/lang/String;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->listener:Lorg/vosk/android/RecognitionListener;

    invoke-interface {p0, p1}, Lorg/vosk/android/RecognitionListener;->onFinalResult(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->reset:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 205
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v0}, Lorg/vosk/android/SpeechService;->access$100(Lorg/vosk/android/SpeechService;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 206
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v0}, Lorg/vosk/android/SpeechService;->access$100(Lorg/vosk/android/SpeechService;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v0}, Lorg/vosk/android/SpeechService;->access$100(Lorg/vosk/android/SpeechService;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 208
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to start recording. Microphone might be already in use."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v1}, Lorg/vosk/android/SpeechService;->access$200(Lorg/vosk/android/SpeechService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda0;-><init>(Lorg/vosk/android/SpeechService$RecognizerThread;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v0}, Lorg/vosk/android/SpeechService;->access$300(Lorg/vosk/android/SpeechService;)I

    move-result v0

    new-array v1, v0, [S

    .line 215
    :cond_1
    :goto_0
    invoke-static {}, Lorg/vosk/android/SpeechService$RecognizerThread;->interrupted()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_7

    iget v2, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->timeoutSamples:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->remainingSamples:I

    if-lez v2, :cond_7

    .line 217
    :cond_2
    iget-object v2, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v2}, Lorg/vosk/android/SpeechService;->access$100(Lorg/vosk/android/SpeechService;)Landroid/media/AudioRecord;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    .line 219
    iget-boolean v5, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->paused:Z

    if-eqz v5, :cond_3

    goto :goto_0

    .line 223
    :cond_3
    iget-boolean v5, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->reset:Z

    if-eqz v5, :cond_4

    .line 224
    iget-object v5, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v5}, Lorg/vosk/android/SpeechService;->access$400(Lorg/vosk/android/SpeechService;)Lorg/vosk/Recognizer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vosk/Recognizer;->reset()V

    .line 225
    iput-boolean v4, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->reset:Z

    :cond_4
    if-ltz v2, :cond_6

    .line 231
    iget-object v4, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v4}, Lorg/vosk/android/SpeechService;->access$400(Lorg/vosk/android/SpeechService;)Lorg/vosk/Recognizer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/vosk/Recognizer;->acceptWaveForm([SI)Z

    move-result v4

    .line 235
    iget-object v5, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    if-eqz v4, :cond_5

    .line 232
    invoke-static {v5}, Lorg/vosk/android/SpeechService;->access$400(Lorg/vosk/android/SpeechService;)Lorg/vosk/Recognizer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vosk/Recognizer;->getResult()Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object v5, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v5}, Lorg/vosk/android/SpeechService;->access$200(Lorg/vosk/android/SpeechService;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda1;-><init>(Lorg/vosk/android/SpeechService$RecognizerThread;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v5}, Lorg/vosk/android/SpeechService;->access$400(Lorg/vosk/android/SpeechService;)Lorg/vosk/Recognizer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vosk/Recognizer;->getPartialResult()Ljava/lang/String;

    move-result-object v4

    .line 236
    iget-object v5, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v5}, Lorg/vosk/android/SpeechService;->access$200(Lorg/vosk/android/SpeechService;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v4}, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda2;-><init>(Lorg/vosk/android/SpeechService$RecognizerThread;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    :goto_1
    iget v4, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->timeoutSamples:I

    if-eq v4, v3, :cond_1

    .line 240
    iget v3, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->remainingSamples:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->remainingSamples:I

    goto :goto_0

    .line 229
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "error reading audio buffer"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_7
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v0}, Lorg/vosk/android/SpeechService;->access$100(Lorg/vosk/android/SpeechService;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 246
    iget-boolean v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->paused:Z

    if-nez v0, :cond_9

    .line 248
    iget v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->timeoutSamples:I

    if-eq v0, v3, :cond_8

    iget v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->remainingSamples:I

    if-gtz v0, :cond_8

    .line 249
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v0}, Lorg/vosk/android/SpeechService;->access$200(Lorg/vosk/android/SpeechService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda3;-><init>(Lorg/vosk/android/SpeechService$RecognizerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 251
    :cond_8
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v0}, Lorg/vosk/android/SpeechService;->access$400(Lorg/vosk/android/SpeechService;)Lorg/vosk/Recognizer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vosk/Recognizer;->getFinalResult()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->this$0:Lorg/vosk/android/SpeechService;

    invoke-static {v1}, Lorg/vosk/android/SpeechService;->access$200(Lorg/vosk/android/SpeechService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda4;-><init>(Lorg/vosk/android/SpeechService$RecognizerThread;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public setPause(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lorg/vosk/android/SpeechService$RecognizerThread;->paused:Z

    return-void
.end method
