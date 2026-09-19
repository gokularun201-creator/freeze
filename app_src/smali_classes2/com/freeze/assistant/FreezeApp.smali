.class public final Lcom/freeze/assistant/FreezeApp;
.super Landroid/app/Application;
.source "FreezeApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/FreezeApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/freeze/assistant/FreezeApp;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCreate",
        "",
        "createNotificationChannels",
        "Companion",
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

.field public static final AUTOMATION_CHANNEL_ID:Ljava/lang/String; = "freeze_automation_channel"

.field public static final Companion:Lcom/freeze/assistant/FreezeApp$Companion;

.field public static final OVERLAY_CHANNEL_ID:Ljava/lang/String; = "freeze_overlay_channel"

.field public static final WAKE_WORD_CHANNEL_ID:Ljava/lang/String; = "freeze_wake_word_channel"

.field private static automationEngine:Lcom/freeze/assistant/automation/FreezeAutomationEngine;

.field private static instance:Lcom/freeze/assistant/FreezeApp;

.field private static voiceManager:Lcom/freeze/assistant/voice/FreezeVoiceManager;


# instance fields
.field private final appScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/FreezeApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/FreezeApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/FreezeApp;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/freeze/assistant/FreezeApp;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAppScope$p(Lcom/freeze/assistant/FreezeApp;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/freeze/assistant/FreezeApp;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getAutomationEngine$cp()Lcom/freeze/assistant/automation/FreezeAutomationEngine;
    .locals 1

    .line 18
    sget-object v0, Lcom/freeze/assistant/FreezeApp;->automationEngine:Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/freeze/assistant/FreezeApp;
    .locals 1

    .line 18
    sget-object v0, Lcom/freeze/assistant/FreezeApp;->instance:Lcom/freeze/assistant/FreezeApp;

    return-object v0
.end method

.method public static final synthetic access$getVoiceManager$cp()Lcom/freeze/assistant/voice/FreezeVoiceManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/freeze/assistant/FreezeApp;->voiceManager:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    return-object v0
.end method

.method private final createNotificationChannels()V
    .locals 6

    .line 95
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/FreezeApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    .line 97
    new-instance v0, Landroid/app/NotificationChannel;

    .line 99
    const-string v1, "Freeze Floating Assistant"

    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    const-string v2, "freeze_overlay_channel"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 102
    const-string v1, "Keeps the Freeze floating voice assistant active and accessible over other apps."

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 105
    new-instance v1, Landroid/app/NotificationChannel;

    .line 107
    const-string v2, "Freeze Automation Status"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 105
    const-string v5, "freeze_automation_channel"

    invoke-direct {v1, v5, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    const-string v2, "Displays real-time notifications for automated tasks and actions."

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 113
    new-instance v2, Landroid/app/NotificationChannel;

    .line 115
    const-string v4, "Freeze Always-On Voice"

    check-cast v4, Ljava/lang/CharSequence;

    .line 113
    const-string v5, "freeze_wake_word_channel"

    invoke-direct {v2, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 118
    const-string v3, "Keeps Freeze listening for \'Hey Freeze\' in the background."

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 122
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 123
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method static final onCreate$lambda$0(Lcom/freeze/assistant/FreezeApp;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/freeze/assistant/FreezeApp;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/freeze/assistant/FreezeApp$onCreate$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 41
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 42
    sput-object p0, Lcom/freeze/assistant/FreezeApp;->instance:Lcom/freeze/assistant/FreezeApp;

    .line 43
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/util/FreezePreferences;->init(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->init(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/freeze/assistant/FreezeApp;->createNotificationChannels()V

    .line 47
    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/freeze/assistant/FreezeApp;->automationEngine:Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    .line 48
    new-instance v0, Lcom/freeze/assistant/voice/FreezeVoiceManager;

    new-instance v2, Lcom/freeze/assistant/FreezeApp$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/freeze/assistant/FreezeApp$$ExternalSyntheticLambda0;-><init>(Lcom/freeze/assistant/FreezeApp;)V

    invoke-direct {v0, v1, v2}, Lcom/freeze/assistant/voice/FreezeVoiceManager;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/freeze/assistant/FreezeApp;->voiceManager:Lcom/freeze/assistant/voice/FreezeVoiceManager;

    .line 65
    new-instance v0, Lcom/freeze/assistant/FreezeApp$onCreate$commandReceiver$1;

    invoke-direct {v0, p0}, Lcom/freeze/assistant/FreezeApp$onCreate$commandReceiver$1;-><init>(Lcom/freeze/assistant/FreezeApp;)V

    .line 85
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.freeze.assistant.EXECUTE_COMMAND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 87
    check-cast v0, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/freeze/assistant/FreezeApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 89
    :cond_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/freeze/assistant/FreezeApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
