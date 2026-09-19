.class final Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FreezeAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeAndSendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.freeze.assistant.service.FreezeAccessibilityService"
    f = "FreezeAccessibilityService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1c5
    }
    m = "typeAndSendMessage"
    n = {
        "cleanMessage",
        "typed"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/service/FreezeAccessibilityService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->label:I

    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->this$0:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->access$typeAndSendMessage(Lcom/freeze/assistant/service/FreezeAccessibilityService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
