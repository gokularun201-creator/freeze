.class public final synthetic Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/vosk/android/SpeechService$RecognizerThread;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lorg/vosk/android/SpeechService$RecognizerThread;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda0;->f$0:Lorg/vosk/android/SpeechService$RecognizerThread;

    iput-object p2, p0, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda0;->f$0:Lorg/vosk/android/SpeechService$RecognizerThread;

    iget-object p0, p0, Lorg/vosk/android/SpeechService$RecognizerThread$$ExternalSyntheticLambda0;->f$1:Ljava/io/IOException;

    invoke-virtual {v0, p0}, Lorg/vosk/android/SpeechService$RecognizerThread;->lambda$run$0$org-vosk-android-SpeechService$RecognizerThread(Ljava/io/IOException;)V

    return-void
.end method
