.class public final Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;
.super Ljava/lang/Object;
.source "FreezeVoiceManager.kt"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/FreezeVoiceManager;->createRecognitionListener()Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "com/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1",
        "Landroid/speech/RecognitionListener;",
        "lastPartialText",
        "",
        "onReadyForSpeech",
        "",
        "params",
        "Landroid/os/Bundle;",
        "onBeginningOfSpeech",
        "onRmsChanged",
        "rmsdB",
        "",
        "onBufferReceived",
        "buffer",
        "",
        "onEndOfSpeech",
        "onError",
        "error",
        "",
        "onResults",
        "results",
        "onPartialResults",
        "partialResults",
        "onEvent",
        "eventType",
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
.field private lastPartialText:Ljava/lang/String;

.field final synthetic this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const-string p1, ""

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    return-void
.end method

.method static final onError$lambda$0(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)V
    .locals 2

    .line 347
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_speechRms$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 348
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    invoke-direct {v1, p1}, Lcom/freeze/assistant/voice/VoiceState$Processing;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getOnCommandRecognized$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final onError$lambda$1(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 1

    .line 355
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isListeningForCommand$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isSpeakingInternal$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isAlwaysOnActive(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$resumeWakeWordDetector(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void

    .line 359
    :cond_0
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static final onResults$lambda$2(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 1

    .line 386
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isAlwaysOnActive(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$resumeWakeWordDetector(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void

    .line 389
    :cond_0
    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object v0, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 1

    .line 319
    const-string p0, "FreezeVoiceManager"

    const-string v0, "Platform SpeechRecognizer onBeginningOfSpeech"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->onAudioBytes([B)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    .line 333
    const-string p0, "FreezeVoiceManager"

    const-string v0, "Platform SpeechRecognizer onEndOfSpeech"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(I)V
    .locals 3

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Platform SpeechRecognizer onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FreezeVoiceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$setListeningForCommand$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V

    .line 339
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p1, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$setAwaitingCommandAfterWakeWord$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V

    .line 340
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$resetRecognizer(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    .line 342
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    .line 344
    const-string v1, ""

    iput-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rescued command from last partial before error: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getMainHandler$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getMainHandler$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    new-instance v0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda1;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 396
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 397
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 398
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 399
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_speechRms$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v1, p1, p0}, Lcom/freeze/assistant/voice/VoiceState$Listening;-><init>(Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 4

    .line 313
    const-string p1, "FreezeVoiceManager"

    const-string v0, "Platform SpeechRecognizer onReadyForSpeech"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const-string p1, ""

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    .line 315
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance p1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Listening for command..."

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/freeze/assistant/voice/VoiceState$Listening;-><init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$setListeningForCommand$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V

    .line 367
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$setAwaitingCommandAfterWakeWord$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V

    .line 368
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$resetRecognizer(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    if-eqz p1, :cond_0

    .line 370
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 372
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "FreezeVoiceManager"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 373
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Restored command from lastPartialText: \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_4
    iput-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->lastPartialText:Ljava/lang/String;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83c\udfaf Platform recognized command: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (all matches="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 380
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_speechRms$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 381
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    invoke-direct {v1, v0}, Lcom/freeze/assistant/voice/VoiceState$Processing;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getContext$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->verifyLatestSpeech(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_speaker_verified

    const-string p1, "FreezeVoiceManager"

    const-string/jumbo v0, "\u26d4 Speech command blocked - stranger voice detected!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    const-string v0, "Voice not recognized. Only owner authorized."

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-virtual {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->startContinuousWakeWordListening()V

    return-void

    :cond_speaker_verified
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getOnCommandRecognized$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 384
    :cond_5
    const-string p1, "SpeechRecognizer returned empty command, resuming standby"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getMainHandler$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    new-instance v0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1$$ExternalSyntheticLambda2;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_speechRms$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freeze/assistant/voice/VoiceState;

    .line 325
    instance-of v1, v0, Lcom/freeze/assistant/voice/VoiceState$Listening;

    if-eqz v1, :cond_0

    .line 326
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$createRecognitionListener$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast v0, Lcom/freeze/assistant/voice/VoiceState$Listening;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/freeze/assistant/voice/VoiceState$Listening;->copy$default(Lcom/freeze/assistant/voice/VoiceState$Listening;Ljava/lang/String;FILjava/lang/Object;)Lcom/freeze/assistant/voice/VoiceState$Listening;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
