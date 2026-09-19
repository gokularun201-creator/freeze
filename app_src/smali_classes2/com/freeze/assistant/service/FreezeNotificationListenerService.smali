.class public final Lcom/freeze/assistant/service/FreezeNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "FreezeNotificationListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;,
        Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeNotificationListenerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeNotificationListenerService.kt\ncom/freeze/assistant/service/FreezeNotificationListenerService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,556:1\n774#2:557\n865#2,2:558\n1573#2:560\n1604#2,4:561\n1573#2:565\n1604#2,4:566\n*S KotlinDebug\n*F\n+ 1 FreezeNotificationListenerService.kt\ncom/freeze/assistant/service/FreezeNotificationListenerService\n*L\n438#1:557\n438#1:558,2\n453#1:560\n453#1:561,4\n467#1:565\n467#1:566,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\r\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018J\u001a\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/freeze/assistant/service/FreezeNotificationListenerService;",
        "Landroid/service/notification/NotificationListenerService;",
        "<init>",
        "()V",
        "mainHandler",
        "Landroid/os/Handler;",
        "onListenerConnected",
        "",
        "onListenerDisconnected",
        "onNotificationPosted",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "testReceiver",
        "com/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1",
        "Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;",
        "onCreate",
        "onDestroy",
        "announceMessage",
        "appName",
        "",
        "title",
        "text",
        "announceWhatsAppMessage",
        "getActiveMessagingNotifications",
        "",
        "Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;",
        "getAlreadyReceivedWhatsAppMessages",
        "readAlreadyReceivedMessages",
        "context",
        "Landroid/content/Context;",
        "speakImmediately",
        "",
        "triggerCallSpeakerAction",
        "triggerCallEndAction",
        "Companion",
        "ReceivedMessage",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

.field private static final KEY_MESSAGES_JSON:Ljava/lang/String; = "recent_messages_json"

.field private static final MAX_HISTORY:I = 0x1e

.field private static final MESSAGING_PACKAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFS_NAME:Ljava/lang/String; = "freeze_message_history"

.field private static final TAG:Ljava/lang/String; = "FreezeNotifListener"

.field public static final WHATSAPP_BUSINESS_PKG:Ljava/lang/String; = "com.whatsapp.w4b"

.field public static final WHATSAPP_PKG:Ljava/lang/String; = "com.whatsapp"

.field private static final _isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final inMemoryHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

.field private static final isConnected:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lastSenderName:Ljava/lang/String;

.field private static final recentAnnouncements:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1;


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final testReceiver:Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->$stable:I

    const/16 v1, 0x9

    .line 30
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "com.whatsapp"

    const-string v3, "WhatsApp"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 31
    const-string v2, "com.whatsapp.w4b"

    const-string v4, "WhatsApp Business"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 32
    const-string v2, "com.google.android.apps.messaging"

    const-string v4, "Messages"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 33
    const-string v2, "com.android.mms"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 34
    const-string v2, "org.telegram.messenger"

    const-string v4, "Telegram"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 35
    const-string v2, "org.telegram.messenger.web"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 36
    const-string v2, "com.instagram.android"

    const-string v4, "Instagram"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 37
    const-string v2, "com.facebook.orca"

    const-string v4, "Messenger"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 38
    const-string v2, "org.thoughtcrime.securesms"

    const-string v4, "Signal"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 29
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->MESSAGING_PACKAGES:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->inMemoryHistory:Ljava/util/List;

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->isConnected:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    const-string v0, ""

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->lastSenderName:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1;

    invoke-direct {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1;-><init>()V

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->recentAnnouncements:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->mainHandler:Landroid/os/Handler;

    .line 319
    new-instance v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;-><init>(Lcom/freeze/assistant/service/FreezeNotificationListenerService;)V

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->testReceiver:Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;

    return-void
.end method

.method public static final synthetic access$getInMemoryHistory$cp()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->inMemoryHistory:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/freeze/assistant/service/FreezeNotificationListenerService;
    .locals 1

    .line 22
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->instance:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    return-object v0
.end method

.method public static final synthetic access$getLastSenderName$cp()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->lastSenderName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMESSAGING_PACKAGES$cp()Ljava/util/Map;
    .locals 1

    .line 22
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->MESSAGING_PACKAGES:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$isConnected$cp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 22
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->isConnected:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$setLastSenderName$cp(Ljava/lang/String;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->lastSenderName:Ljava/lang/String;

    return-void
.end method

.method static final announceMessage$lambda$2(Ljava/lang/String;Lcom/freeze/assistant/service/FreezeNotificationListenerService;Ljava/lang/String;)V
    .locals 9

    .line 369
    :try_start_0
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {v0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->alertPulse()V

    .line 370
    sget-object v0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {v0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak$default(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 371
    sget-object v3, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    .line 372
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 373
    const-string v5, "stat_messages_read"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 371
    invoke-static/range {v3 .. v8}, Lcom/freeze/assistant/util/FreezePreferences;->incrementStat$default(Lcom/freeze/assistant/util/FreezePreferences;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to speak "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " announcement"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "FreezeNotifListener"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic readAlreadyReceivedMessages$default(Lcom/freeze/assistant/service/FreezeNotificationListenerService;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 441
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->readAlreadyReceivedMessages(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final readAlreadyReceivedMessages$lambda$6(Ljava/lang/String;)V
    .locals 3

    .line 482
    :try_start_0
    sget-object v0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {v0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->speak$default(Lcom/freeze/assistant/voice/FreezeVoiceManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 484
    const-string v0, "Failed to speak existing messages"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeNotifListener"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final announceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->lastSenderName:Ljava/lang/String;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Say reply to respond."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 365
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Announcing "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FreezeNotifListener"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object p3, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, p1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/freeze/assistant/service/FreezeNotificationListenerService;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final announceWhatsAppMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-string v0, "WhatsApp"

    invoke-virtual {p0, v0, p1, p2}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->announceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getActiveMessagingNotifications()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;",
            ">;"
        }
    .end annotation

    .line 395
    const-string/jumbo v0, "|"

    const-string v1, "toLowerCase(...)"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 396
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 398
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 399
    :cond_0
    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_f

    aget-object v8, v4, v7

    .line 400
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_1
    :goto_1
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 401
    :cond_3
    sget-object v10, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->MESSAGING_PACKAGES:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    goto :goto_1

    .line 403
    :cond_4
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 404
    :cond_5
    iget v10, v9, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x200

    if-nez v10, :cond_1

    .line 405
    iget v10, v9, Landroid/app/Notification;->flags:I

    const/4 v12, 0x2

    and-int/2addr v10, v12

    if-nez v10, :cond_1

    .line 407
    iget-object v9, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v9, :cond_6

    goto :goto_1

    .line 408
    :cond_6
    const-string v10, "android.title"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    const-string v10, ""

    .line 409
    :cond_8
    sget-object v13, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v13, v9}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->extractNotificationText(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    .line 411
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    move-object v9, v13

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    .line 413
    :cond_a
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    const-string v16, "checking for new messages"

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v15, v6, v4, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 416
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    const-string v15, "backup in progress"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v6, v15, v4, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 417
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    const-string/jumbo v15, "whatsapp web is currently active"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v6, v15, v4, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 418
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    const-string/jumbo v15, "whatsapp web is active"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v6, v15, v4, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 419
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    const-string v15, "incoming voice call"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v6, v15, v4, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 420
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    const-string v15, "incoming video call"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v6, v15, v4, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 421
    const-string/jumbo v4, "whatsapp"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    check-cast v14, Ljava/lang/CharSequence;

    const-string v4, "new message"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-static {v14, v4, v6, v12, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    .line 426
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v12, v10

    .line 428
    new-instance v10, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_d
    move v6, v4

    :cond_e
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_f
    return-object v2

    :catch_0
    move-exception v0

    .line 432
    const-string v1, "Error querying active notifications"

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "FreezeNotifListener"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final getAlreadyReceivedWhatsAppMessages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;",
            ">;"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getActiveMessagingNotifications()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 558
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    .line 438
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getAppName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "WhatsApp"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 341
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 342
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 343
    const-string v1, "com.freeze.assistant.TEST_WHATSAPP_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 344
    const-string v1, "com.freeze.assistant.TEST_MESSAGE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    iget-object v2, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->testReceiver:Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    .line 347
    check-cast v2, Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 349
    :cond_0
    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 354
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    .line 355
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->instance:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->instance:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    .line 356
    :cond_0
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->testReceiver:Lcom/freeze/assistant/service/FreezeNotificationListenerService$testReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onListenerConnected()V
    .locals 1

    .line 235
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 236
    sput-object p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->instance:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    .line 237
    sget-object p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 238
    const-string p0, "FreezeNotifListener"

    const-string v0, "FreezeNotificationListenerService connected successfully"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 243
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->instance:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->instance:Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    .line 244
    :cond_0
    sget-object p0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->_isConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    const-string p0, "FreezeNotifListener"

    const-string v0, "FreezeNotificationListenerService disconnected"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 11

    const-string v0, "Skipping duplicate announcement for "

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 252
    :cond_1
    sget-object v2, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->MESSAGING_PACKAGES:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 254
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 257
    :cond_3
    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 262
    :cond_4
    iget v2, v1, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    goto/16 :goto_1

    .line 266
    :cond_5
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 268
    :cond_6
    const-string v2, "android.title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    .line 269
    :cond_8
    sget-object v8, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v8, v1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->extractNotificationText(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 271
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    return-void

    .line 275
    :cond_a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "toLowerCase(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "checking for new messages"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 280
    const-string v7, "backup in progress"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 281
    const-string/jumbo v7, "whatsapp web is currently active"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 282
    const-string/jumbo v7, "whatsapp web is active"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 283
    const-string v7, "incoming voice call"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 284
    const-string v7, "incoming video call"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 285
    const-string/jumbo v7, "whatsapp"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "new message"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v9, v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    .line 291
    new-instance v2, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 292
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v8, v1, v2}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->recordReceivedMessage(Landroid/content/Context;Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;)V

    .line 295
    sget-object v2, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {v2, v1}, Lcom/freeze/assistant/util/FreezePreferences;->isWhatsAppAnnounceActive(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 296
    const-string p0, "FreezeNotifListener"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " notification recorded into history, but Announcer is disabled in settings"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 301
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 302
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/32 v8, 0xea60

    cmp-long p1, v6, v8

    if-lez p1, :cond_d

    goto :goto_1

    .line 306
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v6, "|"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string/jumbo v6, "|"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    sget-object v6, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->recentAnnouncements:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1;

    monitor-enter v6

    .line 308
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion$recentAnnouncements$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_e
    const-wide/16 v7, 0x0

    :goto_0
    sub-long v7, v1, v7

    const-wide/16 v9, 0x3a98

    cmp-long v7, v7, v9

    if-gez v7, :cond_f

    .line 310
    const-string p0, "FreezeNotifListener"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " within 15s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit v6

    return-void

    .line 313
    :cond_f
    :try_start_1
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    monitor-exit v6

    .line 316
    invoke-virtual {p0, v3, v4, v5}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->announceMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 307
    monitor-exit v6

    throw p0

    :cond_10
    :goto_1
    return-void
.end method

.method public final readAlreadyReceivedMessages(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getActiveMessagingNotifications()Ljava/util/List;

    move-result-object v2

    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    .line 444
    sget-object v5, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v5, v0, v4}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->recordReceivedMessage(Landroid/content/Context;Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;)V

    goto :goto_0

    .line 448
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, " "

    const-string v5, "First, from"

    const-string v6, "Next, from"

    const-string v7, ". "

    const/16 v8, 0xa

    const-string v9, ": "

    const-string v10, " on "

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v3, :cond_5

    .line 449
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 450
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    .line 451
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "You have 1 unread message from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 453
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 560
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_2

    .line 563
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    if-nez v11, :cond_3

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object v11, v6

    .line 455
    :goto_2
    invoke-virtual {v8}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getSender()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getAppName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getText()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 563
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto :goto_1

    .line 564
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 560
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .line 456
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "You have "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unread messages. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 460
    :cond_5
    sget-object v2, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v2, v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->getPersistentMessages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 461
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 462
    check-cast v0, Ljava/lang/Iterable;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_6

    .line 464
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    .line 465
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "You have no unread notifications in your status bar. Your last received message was from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 467
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 567
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v11, 0x1

    if-gez v11, :cond_7

    .line 568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v3, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;

    if-nez v11, :cond_8

    move-object v11, v5

    goto :goto_4

    :cond_8
    move-object v11, v6

    .line 469
    :goto_4
    invoke-virtual {v3}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getSender()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getAppName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$ReceivedMessage;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_3

    .line 569
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 565
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 470
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You have no unread notifications in your status bar. Your recently received messages are: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 474
    :cond_a
    const-string v0, "You have no received messages yet. I will announce any incoming messages as they arrive."

    .line 478
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Announcing already received messages: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (speakImmediately="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FreezeNotifListener"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    .line 480
    iget-object v1, v1, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/freeze/assistant/service/FreezeNotificationListenerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-object v0
.end method

.method public final triggerCallEndAction()Z
    .locals 13

    .line 533
    const-string v0, "FreezeNotifListener"

    const/4 v1, 0x0

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 535
    :cond_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_b

    aget-object v4, p0, v3

    .line 536
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 537
    :cond_1
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "dialer"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v1, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "phone"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v1, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "incall"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 538
    :cond_2
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 539
    :cond_3
    iget-object v4, v4, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-nez v4, :cond_4

    goto :goto_3

    .line 540
    :cond_4
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    .line 541
    iget-object v10, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_6

    :cond_5
    const-string v10, ""

    .line 542
    :cond_6
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "end"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v1, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "hang up"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v1, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "disconnect"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v1, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 543
    :cond_8
    :goto_2
    iget-object p0, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 544
    :cond_9
    iget-object p0, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggered in-call End Call action via notification PendingIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 551
    const-string v2, "Error triggering call end action via notification"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return v1
.end method

.method public final triggerCallSpeakerAction()Z
    .locals 14

    .line 492
    const-string v0, "FreezeNotifListener"

    const/4 v1, 0x0

    .line 493
    :try_start_0
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 494
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-lt v3, v5, :cond_2

    if-eqz v2, :cond_1

    .line 495
    invoke-virtual {v2}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 498
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, v6, :cond_3

    .line 501
    :goto_1
    const-string p0, "Speakerphone is already active according to AudioManager. Skipping notification trigger to avoid toggling off."

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 505
    :cond_3
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-nez p0, :cond_4

    return v1

    .line 506
    :cond_4
    array-length v2, p0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_10

    aget-object v5, p0, v3

    .line 507
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_6

    .line 508
    :cond_5
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "dialer"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "phone"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "incall"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 509
    :cond_6
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_6

    .line 510
    :cond_7
    iget-object v5, v5, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-nez v5, :cond_8

    goto/16 :goto_6

    .line 511
    :cond_8
    array-length v8, v5

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_f

    aget-object v10, v5, v9

    .line 512
    iget-object v11, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_a

    :cond_9
    const-string v11, ""

    .line 514
    :cond_a
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "off"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 515
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping notification action that turns speaker OFF: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 518
    :cond_b
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "speaker"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "speakerphone"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "loudspeaker"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 519
    :cond_d
    :goto_5
    iget-object p0, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 520
    :cond_e
    iget-object p0, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggered in-call Speaker action via notification PendingIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :cond_f
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 527
    const-string v2, "Error triggering call speaker action via notification"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    return v1
.end method
