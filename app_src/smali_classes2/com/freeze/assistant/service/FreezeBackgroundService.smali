.class public final Lcom/freeze/assistant/service/FreezeBackgroundService;
.super Landroid/app/Service;
.source "FreezeBackgroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeBackgroundService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeBackgroundService.kt\ncom/freeze/assistant/service/FreezeBackgroundService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0012\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/freeze/assistant/service/FreezeBackgroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "phoneStateListener",
        "Landroid/telephony/PhoneStateListener;",
        "ecoSensorManager",
        "Lcom/freeze/assistant/sensor/FreezeSensorManager;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "initCallListener",
        "startForegroundWithNotification",
        "buildNotification",
        "Landroid/app/Notification;",
        "statusText",
        "",
        "lastNotificationText",
        "lastNotificationUpdateTime",
        "",
        "updateNotification",
        "initVoiceListener",
        "onDestroy",
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

.field public static final Companion:Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;

.field private static final NOTIFICATION_ID:I = 0x7d2

.field private static final TAG:Ljava/lang/String; = "FreezeBackgroundService"

.field private static final _isServiceRunning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isServiceRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ecoSensorManager:Lcom/freeze/assistant/sensor/FreezeSensorManager;

.field private lastNotificationText:Ljava/lang/String;

.field private lastNotificationUpdateTime:J

.field private phoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/service/FreezeBackgroundService;->Companion:Lcom/freeze/assistant/service/FreezeBackgroundService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/service/FreezeBackgroundService;->$stable:I

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeBackgroundService;->_isServiceRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeBackgroundService;->isServiceRunning:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
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

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->lastNotificationText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$isServiceRunning$cp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 26
    sget-object v0, Lcom/freeze/assistant/service/FreezeBackgroundService;->isServiceRunning:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$updateNotification(Lcom/freeze/assistant/service/FreezeBackgroundService;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->updateNotification(Ljava/lang/String;)V

    return-void
.end method

.method private final buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .line 120
    check-cast p0, Landroid/content/Context;

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/freeze/assistant/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    .line 119
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 126
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "freeze_wake_word_channel"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    const-string p0, "Freeze Always-On Voice Active"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 128
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 129
    sget p1, Lcom/freeze/assistant/R$drawable;->ic_freeze_logo:I

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 131
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initCallListener()V
    .locals 3

    .line 87
    const-string v0, "FreezeBackgroundService"

    .line 88
    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 90
    new-instance v1, Lcom/freeze/assistant/service/FreezeBackgroundService$initCallListener$1;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/service/FreezeBackgroundService$initCallListener$1;-><init>(Lcom/freeze/assistant/service/FreezeBackgroundService;)V

    check-cast v1, Landroid/telephony/PhoneStateListener;

    iput-object v1, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 98
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 99
    :cond_1
    const-string p0, "Telephony call state listener registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    const-string v1, "Failed to register TelephonyManager call state listener"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final initVoiceListener()V
    .locals 8

    .line 155
    sget-object v0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {v0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/freeze/assistant/service/FreezeBackgroundService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/freeze/assistant/service/FreezeBackgroundService$$ExternalSyntheticLambda0;-><init>(Lcom/freeze/assistant/service/FreezeBackgroundService;)V

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->setOnWakeWordDetected(Lkotlin/jvm/functions/Function0;)V

    .line 161
    iget-object v2, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lcom/freeze/assistant/service/FreezeBackgroundService$initVoiceListener$2;-><init>(Lcom/freeze/assistant/voice/FreezeVoiceManager;Lcom/freeze/assistant/service/FreezeBackgroundService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    invoke-virtual {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->startContinuousWakeWordListening()V

    .line 176
    const-string p0, "FreezeBackgroundService"

    const-string v0, "Continuous steady wake word monitoring initiated"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static final initVoiceListener$lambda$1(Lcom/freeze/assistant/service/FreezeBackgroundService;)Lkotlin/Unit;
    .locals 1

    .line 158
    const-string v0, "Awake! Listening for command..."

    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->updateNotification(Ljava/lang/String;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startForegroundWithNotification()V
    .locals 4

    .line 106
    const-string v0, "Listening for \'Hey Freeze\'..."

    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/16 v3, 0x7d2

    if-lt v1, v2, :cond_0

    const/16 v1, 0x80

    .line 108
    invoke-virtual {p0, v3, v0, v1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->startForeground(ILandroid/app/Notification;I)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final updateNotification(Ljava/lang/String;)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->lastNotificationText:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->lastNotificationUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    return-void

    .line 143
    :cond_1
    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->lastNotificationText:Ljava/lang/String;

    .line 144
    iput-wide v0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->lastNotificationUpdateTime:J

    .line 146
    :try_start_0
    invoke-direct {p0, p1}, Lcom/freeze/assistant/service/FreezeBackgroundService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 147
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x7d2

    .line 148
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    const-string p1, "Error updating notification"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "FreezeBackgroundService"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    const-string v0, "FreezeBackgroundService"

    const-string v1, "Starting FreezeBackgroundService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->startForegroundWithNotification()V

    .line 62
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->initVoiceListener()V

    .line 63
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->initCallListener()V

    .line 64
    new-instance v0, Lcom/freeze/assistant/sensor/FreezeSensorManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/sensor/FreezeSensorManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/freeze/assistant/sensor/FreezeSensorManager;->start()V

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->ecoSensorManager:Lcom/freeze/assistant/sensor/FreezeSensorManager;

    .line 65
    sget-object p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->_isServiceRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "FreezeBackgroundService"

    .line 180
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 181
    iget-object v1, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->ecoSensorManager:Lcom/freeze/assistant/sensor/FreezeSensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/freeze/assistant/sensor/FreezeSensorManager;->stop()V

    .line 183
    :cond_0
    sget-object v1, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {v1}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->stopListening()V

    const/4 v1, 0x0

    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v2, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 188
    const-string v2, "Error unregistering phone state listener"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :cond_1
    :goto_0
    sget-object p0, Lcom/freeze/assistant/service/FreezeBackgroundService;->_isServiceRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 191
    const-string p0, "FreezeBackgroundService destroyed, mic released"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->startForegroundWithNotification()V

    .line 70
    sget-object p1, Lcom/freeze/assistant/service/FreezeBackgroundService;->_isServiceRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->initVoiceListener()V

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 77
    const-string p1, "FreezeBackgroundService"

    const-string v0, "onTaskRemoved: Ensuring FreezeBackgroundService remains running"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/freeze/assistant/service/FreezeBackgroundService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
