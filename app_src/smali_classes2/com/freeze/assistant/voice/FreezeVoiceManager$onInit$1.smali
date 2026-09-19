.class public final Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "FreezeVoiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/FreezeVoiceManager;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeVoiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeVoiceManager.kt\ncom/freeze/assistant/voice/FreezeVoiceManager$onInit$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1#2:600\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/freeze/assistant/voice/FreezeVoiceManager$onInit$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "onStart",
        "",
        "utteranceId",
        "",
        "onDone",
        "onError",
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
.field final synthetic this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    .line 104
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method static final onDone$lambda$2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 116
    const-string v1, "call_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 117
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$restoreStandardAudioAttributes(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    .line 118
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_1
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isAwaitingCommandAfterWakeWord$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 121
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$executeStartListeningCommand(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void

    .line 122
    :cond_2
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isAlwaysOnActive(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isListeningForCommand$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 124
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$resumeWakeWordDetector(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void

    .line 126
    :cond_3
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static final onError$lambda$5(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 138
    const-string v1, "call_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 139
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$restoreStandardAudioAttributes(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    .line 140
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_1
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isAwaitingCommandAfterWakeWord$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 142
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$executeStartListeningCommand(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void

    .line 143
    :cond_2
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isAlwaysOnActive(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$isListeningForCommand$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 144
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$resumeWakeWordDetector(Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    return-void

    .line 146
    :cond_3
    invoke-static {p2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$get_voiceState$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Lcom/freeze/assistant/voice/VoiceState$Idle;->INSTANCE:Lcom/freeze/assistant/voice/VoiceState$Idle;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$setSpeakingInternal$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    .line 112
    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getSpeechCallbacks$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getSpeechCallbacks$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getMainHandler$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    new-instance v2, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$setSpeakingInternal$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    .line 134
    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getSpeechCallbacks$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getSpeechCallbacks$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    invoke-static {v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$getMainHandler$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    new-instance v2, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/freeze/assistant/voice/FreezeVoiceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/freeze/assistant/voice/FreezeVoiceManager$onInit$1;->this$0:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->access$setSpeakingInternal$p(Lcom/freeze/assistant/voice/FreezeVoiceManager;Z)V

    return-void
.end method
