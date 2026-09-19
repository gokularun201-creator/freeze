.class public final Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "FreezeNotificationListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/service/FreezeNotificationListenerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/freeze/assistant/service/FreezeNotificationListenerService;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/service/FreezeNotificationListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;->this$0:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    .line 319
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_6

    .line 321
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 322
    :cond_0
    const-string v0, "com.freeze.assistant.TEST_WHATSAPP_NOTIFICATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    const-string v0, "com.freeze.assistant.TEST_MESSAGE_NOTIFICATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 324
    :cond_1
    const-string p1, "app"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "WhatsApp"

    :cond_2
    move-object v1, p1

    .line 325
    const-string p1, "title"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Rahul"

    :cond_3
    move-object v2, p1

    .line 326
    const-string p1, "text"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Hello, are you ready?"

    :cond_4
    move-object v3, p1

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Received test message broadcast: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FreezeNotifListener"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    new-instance v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    sget-object p1, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    iget-object v4, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;->this$0:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v4, v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->recordReceivedMessage(Landroid/content/Context;Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;)V

    .line 331
    sget-object p1, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;->this$0:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/freeze/assistant/util/FreezePreferences;->isWhatsAppAnnounceActive(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 332
    const-string p0, "Test notification recorded in history; speech skipped because Announcer is off"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 335
    :cond_5
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;->this$0:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    invoke-virtual {p0, v1, v2, v3}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->announceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
