.class public final Lcom/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1;
.super Ljava/lang/Object;
.source "VoskWakeWordDetector.kt"

# interfaces
.implements Lorg/vosk/android/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/VoskWakeWordDetector;->startListeningInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1",
        "Lorg/vosk/android/RecognitionListener;",
        "onPartialResult",
        "",
        "hypothesis",
        "",
        "onResult",
        "onFinalResult",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onTimeout",
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


# instance fields
.field final synthetic this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/VoskWakeWordDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 230
    const-string p0, "SpeechService onError"

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "VoskWakeWordDetector"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onFinalResult(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$checkWakeWord(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPartialResult(Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$checkWakeWord(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoskWakeWordDetector$startListeningInternal$success$1;->this$0:Lcom/freeze/assistant/voice/VoskWakeWordDetector;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/freeze/assistant/voice/VoskWakeWordDetector;->access$checkWakeWord(Lcom/freeze/assistant/voice/VoskWakeWordDetector;Ljava/lang/String;Z)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 234
    const-string p0, "VoskWakeWordDetector"

    const-string v0, "SpeechService onTimeout (unexpected in continuous mode)"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
