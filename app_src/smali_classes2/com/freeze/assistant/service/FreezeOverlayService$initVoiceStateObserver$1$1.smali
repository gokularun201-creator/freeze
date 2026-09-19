.class final Lcom/freeze/assistant/service/FreezeOverlayService$initVoiceStateObserver$1$1;
.super Ljava/lang/Object;
.source "FreezeOverlayService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/service/FreezeOverlayService$initVoiceStateObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/freeze/assistant/service/FreezeOverlayService;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/service/FreezeOverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService$initVoiceStateObserver$1$1;->this$0:Lcom/freeze/assistant/service/FreezeOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/freeze/assistant/voice/VoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 100
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeOverlayService$initVoiceStateObserver$1$1;->this$0:Lcom/freeze/assistant/service/FreezeOverlayService;

    invoke-static {p0, p1}, Lcom/freeze/assistant/service/FreezeOverlayService;->access$updateBubbleAppearance(Lcom/freeze/assistant/service/FreezeOverlayService;Lcom/freeze/assistant/voice/VoiceState;)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lcom/freeze/assistant/voice/VoiceState;

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeOverlayService$initVoiceStateObserver$1$1;->emit(Lcom/freeze/assistant/voice/VoiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
