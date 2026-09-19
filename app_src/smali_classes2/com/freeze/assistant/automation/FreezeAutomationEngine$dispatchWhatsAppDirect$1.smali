.class final Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FreezeAutomationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/automation/FreezeAutomationEngine;->dispatchWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.freeze.assistant.automation.FreezeAutomationEngine"
    f = "FreezeAutomationEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1cb
    }
    m = "dispatchWhatsAppDirect"
    n = {
        "phoneNumber",
        "displayName",
        "message",
        "formattedNumber",
        "deepLink",
        "intent",
        "a11y",
        "launched"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/freeze/assistant/automation/FreezeAutomationEngine;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/automation/FreezeAutomationEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->this$0:Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->label:I

    iget-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->this$0:Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v0, p0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->access$dispatchWhatsAppDirect(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
