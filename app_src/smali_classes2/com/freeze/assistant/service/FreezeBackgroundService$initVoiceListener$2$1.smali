.class final Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;
.super Ljava/lang/Object;
.source "FreezeBackgroundService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/service/FreezeBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/freeze/assistant/voice/VoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/voice/VoiceState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    instance-of p2, p1, Lcom/freeze/assistant/voice/VoiceState$StandbyWakeWord;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    const-string p1, "Listening for \'Hey Freeze\'..."

    invoke-static {p0, p1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->access$updateNotification(Lcom/freeze/assistant/service/FreezeBackgroundService;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_0
    instance-of p2, p1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    check-cast p1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    invoke-virtual {p1}, Lcom/freeze/assistant/voice/VoiceState$Listening;->getPartialText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Listening: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->access$updateNotification(Lcom/freeze/assistant/service/FreezeBackgroundService;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    instance-of p2, p1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    check-cast p1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    invoke-virtual {p1}, Lcom/freeze/assistant/voice/VoiceState$Processing;->getRecognizedText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Executing: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->access$updateNotification(Lcom/freeze/assistant/service/FreezeBackgroundService;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    instance-of p2, p1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    check-cast p1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    invoke-virtual {p1}, Lcom/freeze/assistant/voice/VoiceState$Speaking;->getSpeechText()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Speaking: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->access$updateNotification(Lcom/freeze/assistant/service/FreezeBackgroundService;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_3
    instance-of p2, p1, Lcom/freeze/assistant/voice/VoiceState$Error;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    check-cast p1, Lcom/freeze/assistant/voice/VoiceState$Error;

    invoke-virtual {p1}, Lcom/freeze/assistant/voice/VoiceState$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Voice: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->access$updateNotification(Lcom/freeze/assistant/service/FreezeBackgroundService;Ljava/lang/String;)V

    .line 171
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Lcom/freeze/assistant/voice/VoiceState;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2$1;->emit(Lcom/freeze/assistant/voice/VoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
