.class public final Lcom/freeze/assistant/telephony/FreezeCallManager;
.super Ljava/lang/Object;
.source "FreezeCallManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0018\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\u001c\u0010\"\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018J \u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/freeze/assistant/telephony/FreezeCallManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pendingAnswerJob",
        "Lkotlinx/coroutines/Job;",
        "currentIncomingNumber",
        "lastRingingNumber",
        "isCurrentlyRinging",
        "",
        "hasSentCallEndMessage",
        "_callStateText",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "callStateText",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCallStateText",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onCallStateChanged",
        "",
        "context",
        "Landroid/content/Context;",
        "state",
        "",
        "incomingNumber",
        "handleRinging",
        "wakeScreen",
        "handleOffhook",
        "handleIdle",
        "sendCallEndedAutoReply",
        "rawNumber",
        "resolveTargetNumber",
        "resolveIncomingNumberFromContext",
        "endCall",
        "postQuickReplyNotification",
        "phoneNumber",
        "messageText",
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

.field public static final INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

.field private static final TAG:Ljava/lang/String; = "FreezeCallManager"

.field private static final _callStateText:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final callStateText:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static currentIncomingNumber:Ljava/lang/String;

.field private static hasSentCallEndMessage:Z

.field private static isCurrentlyRinging:Z

.field private static lastRingingNumber:Ljava/lang/String;

.field private static pendingAnswerJob:Lkotlinx/coroutines/Job;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/freeze/assistant/telephony/FreezeCallManager;

    invoke-direct {v0}, Lcom/freeze/assistant/telephony/FreezeCallManager;-><init>()V

    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

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

    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    const-string v0, "Idle"

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->_callStateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->callStateText:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentIncomingNumber$p()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->currentIncomingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHasSentCallEndMessage$p()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->hasSentCallEndMessage:Z

    return v0
.end method

.method public static final synthetic access$getLastRingingNumber$p()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->lastRingingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_callStateText$p()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 35
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->_callStateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isCurrentlyRinging$p()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    return v0
.end method

.method public static final synthetic access$resolveIncomingNumberFromContext(Lcom/freeze/assistant/telephony/FreezeCallManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->resolveIncomingNumberFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentlyRinging$p(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    return-void
.end method

.method public static final synthetic access$setHasSentCallEndMessage$p(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->hasSentCallEndMessage:Z

    return-void
.end method

.method private final handleIdle(Landroid/content/Context;)V
    .locals 6

    .line 136
    const-string v0, "Call ended or missed (idle)"

    const-string v1, "FreezeCallManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->pendingAnswerJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 138
    :cond_0
    sput-object v3, Lcom/freeze/assistant/telephony/FreezeCallManager;->pendingAnswerJob:Lkotlinx/coroutines/Job;

    .line 141
    sget-boolean v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->hasSentCallEndMessage:Z

    if-nez v0, :cond_5

    .line 142
    const-string/jumbo v0, "\ud83c\udfaf Incoming call rings ended (caller ended / missed call)! Sending auto-reply SMS..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sput-boolean v2, Lcom/freeze/assistant/telephony/FreezeCallManager;->hasSentCallEndMessage:Z

    .line 144
    sput-boolean v4, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    .line 145
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->currentIncomingNumber:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->lastRingingNumber:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->resolveIncomingNumberFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/freeze/assistant/telephony/FreezeCallManager;->sendCallEndedAutoReply(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Unknown"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    const-string v0, "caller"

    .line 148
    :cond_4
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->_callStateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Missed Call: Sent auto-reply to "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_5
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->_callStateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, "Idle"

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 153
    :goto_1
    sput-boolean v4, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    .line 154
    sput-object v3, Lcom/freeze/assistant/telephony/FreezeCallManager;->currentIncomingNumber:Ljava/lang/String;

    .line 158
    :try_start_0
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    move-object v3, p0

    check-cast v3, Landroid/media/AudioManager;

    .line 159
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_7

    if-eqz v3, :cond_7

    .line 160
    invoke-virtual {v3}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    :cond_7
    if-eqz v3, :cond_8

    .line 163
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p0

    .line 165
    const-string p1, "Error restoring audio device after call"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final handleOffhook(Landroid/content/Context;)V
    .locals 1

    .line 126
    const-string p0, "FreezeCallManager"

    const-string p1, "Call went offhook (answered by user)"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->pendingAnswerJob:Lkotlinx/coroutines/Job;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 129
    :cond_0
    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->pendingAnswerJob:Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    .line 130
    sput-boolean p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    .line 131
    sput-boolean p1, Lcom/freeze/assistant/telephony/FreezeCallManager;->hasSentCallEndMessage:Z

    .line 132
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->_callStateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string p1, "In Call"

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleRinging(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p1

    .line 65
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {v0, v4}, Lcom/freeze/assistant/util/FreezePreferences;->isAutoAnswerCallsActive(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FreezeCallManager"

    if-nez v0, :cond_0

    .line 66
    const-string v0, "Auto-reply on call end is disabled in settings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_0
    sget-boolean v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "Already tracking active ringing call"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->isCurrentlyRinging:Z

    const/4 v2, 0x0

    .line 76
    sput-boolean v2, Lcom/freeze/assistant/telephony/FreezeCallManager;->hasSentCallEndMessage:Z

    if-nez p2, :cond_2

    .line 77
    invoke-direct/range {p0 .. p1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->resolveIncomingNumberFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v2, p2

    :goto_0
    sput-object v2, Lcom/freeze/assistant/telephony/FreezeCallManager;->currentIncomingNumber:Ljava/lang/String;

    .line 78
    sput-object v2, Lcom/freeze/assistant/telephony/FreezeCallManager;->lastRingingNumber:Ljava/lang/String;

    .line 80
    sget-object v2, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {v2, v4}, Lcom/freeze/assistant/util/FreezePreferences;->getAutoAnswerRings(Landroid/content/Context;)I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0xbb8

    mul-long/2addr v5, v7

    .line 82
    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 84
    sget-object v3, Lcom/freeze/assistant/telephony/FreezeCallManager;->currentIncomingNumber:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/freeze/assistant/telephony/FreezeCallManager;->currentIncomingNumber:Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/freeze/assistant/telephony/FreezeCallManager;->currentIncomingNumber:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Call from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    const-string v3, "Incoming call"

    .line 85
    :goto_2
    sget-object v7, Lcom/freeze/assistant/telephony/FreezeCallManager;->_callStateText:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ringing: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (Auto-reply in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " rings)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Detected incoming call. Scheduled auto-reply in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rings ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget-object v1, Lcom/freeze/assistant/telephony/FreezeCallManager;->pendingAnswerJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    :cond_6
    sget-object v8, Lcom/freeze/assistant/telephony/FreezeCallManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;

    move v1, v2

    move-wide v14, v5

    move-object v5, v3

    move-wide v2, v14

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/telephony/FreezeCallManager$handleRinging$1;-><init>(IJLandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->pendingAnswerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final postQuickReplyNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 337
    const-string p0, "FreezeCallManager"

    .line 0
    const-string v0, "Posted Google Play compliant quick-reply notification for "

    const-string v1, "Tap to send: \""

    const-string v2, "Missed Call from "

    const-string v3, "smsto:"

    .line 338
    :try_start_0
    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/NotificationManager;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 341
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SENDTO"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 342
    const-string v3, "sms_body"

    invoke-virtual {v5, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    .line 343
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 347
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v6, 0xc000000

    .line 345
    invoke-static {p1, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 352
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v6, "freeze_automation_channel"

    invoke-direct {v5, p1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    sget p1, Lcom/freeze/assistant/R$drawable;->ic_freeze_logo:I

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 356
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 360
    const-string p3, "Send Quick Reply"

    check-cast p3, Ljava/lang/CharSequence;

    const v1, 0x1080050

    .line 358
    invoke-virtual {p1, v1, p3, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 363
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    rem-int/lit16 p3, p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit16 p3, p3, 0x3e8

    .line 367
    invoke-virtual {v4, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 370
    const-string p2, "Error posting quick reply notification"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final resolveIncomingNumberFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/freeze/assistant/telephony/FreezeCallManager;->resolveTargetNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveTargetNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 232
    const-string p0, "number"

    const-string v1, "FreezeCallManager"

    .line 0
    const-string v0, "Resolved caller number from CallLog: "

    .line 232
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Unknown"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Private"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Blocked"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p2

    .line 238
    :cond_1
    :goto_0
    :try_start_0
    const-string p2, "android.permission.READ_CALL_LOG"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_4

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 240
    sget-object v7, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 241
    new-array v8, v4, [Ljava/lang/String;

    aput-object p0, v8, v5

    const-string p1, "date"

    const/4 p2, 0x1

    aput-object p1, v8, p2

    .line 244
    const-string v11, "date DESC"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 239
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 246
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    .line 247
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 249
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 250
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 254
    :cond_3
    :goto_1
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not resolve caller number from CallLog: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_4
    :goto_2
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->lastRingingNumber:Ljava/lang/String;

    return-object p0
.end method

.method private final wakeScreen(Landroid/content/Context;)V
    .locals 4

    .line 111
    const-string p0, "FreezeCallManager"

    .line 112
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 116
    const-string v0, "Freeze:CallWake"

    const v1, 0x1000000a

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 v2, 0x2710

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 119
    :cond_2
    const-string p1, "Screen wakeLock acquired for incoming call"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error acquiring wake lock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final endCall(Landroid/content/Context;)Z
    .locals 9

    const-string p0, "Telephony reflection endCall() result: "

    const-string v0, "TelecomManager.endCall() result: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    const-string v1, "Executing endCall to disconnect incoming call..."

    const-string v2, "FreezeCallManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    sget-object v1, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->triggerCallEndAction()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 274
    const-string v1, "Ended call via notification PendingIntent"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 279
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    if-lt v5, v6, :cond_4

    .line 281
    :try_start_0
    const-string v5, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {p1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    .line 282
    const-string v5, "telecom"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/telecom/TelecomManager;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/telecom/TelecomManager;

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_3

    .line 283
    invoke-virtual {v5}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v5

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    .line 284
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_4

    :catch_0
    move-exception v0

    .line 288
    const-string v5, "Failed TelecomManager.endCall()"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    :cond_4
    :goto_4
    :try_start_1
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Landroid/media/AudioManager;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_5

    :cond_5
    move-object v0, v7

    .line 295
    :goto_5
    new-instance v5, Landroid/view/KeyEvent;

    const/16 v6, 0x4f

    invoke-direct {v5, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    .line 296
    new-instance v8, Landroid/view/KeyEvent;

    invoke-direct {v8, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    if-eqz v0, :cond_6

    .line 297
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 298
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 300
    :cond_7
    new-instance v5, Landroid/view/KeyEvent;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Landroid/view/KeyEvent;-><init>(II)V

    .line 301
    new-instance v8, Landroid/view/KeyEvent;

    invoke-direct {v8, v4, v6}, Landroid/view/KeyEvent;-><init>(II)V

    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 303
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 304
    :cond_9
    const-string v0, "Dispatched KEYCODE_HEADSETHOOK & KEYCODE_ENDCALL to cut call"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v4

    goto :goto_6

    :catch_1
    move-exception v0

    .line 307
    const-string v5, "Failed KEYCODE_HEADSETHOOK end call fallback"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_6
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 313
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->endActiveCall()Z

    move-result v0

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Accessibility endActiveCall() result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_a

    move v1, v4

    .line 320
    :cond_a
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_7

    :cond_b
    move-object p1, v7

    :goto_7
    if-eqz p1, :cond_c

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "getITelephony"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_d

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    if-eqz v0, :cond_e

    .line 323
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, v7

    :goto_9
    if-eqz p1, :cond_f

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v5, "endCall"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_10

    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_10
    if-eqz v0, :cond_11

    .line 326
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_11
    move-object p1, v7

    :goto_b
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 327
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_14

    goto :goto_c

    :catch_2
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Reflection endCall not supported on this Android HAL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move v4, v1

    :goto_c
    return v4
.end method

.method public final getCallStateText()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->callStateText:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallStateChanged: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreezeCallManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->handleOffhook(Landroid/content/Context;)V

    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/freeze/assistant/telephony/FreezeCallManager;->handleRinging(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    invoke-direct {p0, p1}, Lcom/freeze/assistant/telephony/FreezeCallManager;->handleIdle(Landroid/content/Context;)V

    return-void
.end method

.method public final sendCallEndedAutoReply(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "Auto-sent SMS to "

    const-string/jumbo v2, "\u2705 Dispatched automated auto-reply SMS to "

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct/range {p0 .. p2}, Lcom/freeze/assistant/telephony/FreezeCallManager;->resolveTargetNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "FreezeCallManager"

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "Unknown"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Private"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Blocked"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 178
    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "[^0-9+]"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_2

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Clean number is too short ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "), skipping SMS"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_2
    sget-object v3, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {v3, v1}, Lcom/freeze/assistant/util/FreezePreferences;->getAutoAnswerMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\ud83d\udce4 Dispatching automated SMS auto-reply to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :try_start_0
    const-string v3, "android.permission.SEND_SMS"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 190
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt p0, v3, :cond_3

    .line 191
    const-class p0, Landroid/telephony/SmsManager;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SmsManager;

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object p0

    :goto_0
    move-object v9, p0

    .line 196
    invoke-virtual {v9, v7}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    .line 197
    invoke-virtual/range {v9 .. v14}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object p0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/FreezeApp$Companion;->getAutomationEngine()Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    const-string v2, "stat_messages_read"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/freeze/assistant/util/FreezePreferences;->incrementStat$default(Lcom/freeze/assistant/util/FreezePreferences;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 201
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {p0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->successPulse()V

    .line 202
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeSoundManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeSoundManager;

    invoke-virtual {p0}, Lcom/freeze/assistant/feedback/FreezeSoundManager;->playSuccessChime()V

    goto :goto_1

    .line 204
    :cond_4
    const-string v0, "SEND_SMS permission not granted. Posting Google Play compliant quick-reply notification."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0, v1, v10, v7}, Lcom/freeze/assistant/telephony/FreezeCallManager;->postQuickReplyNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error dispatching auto-reply SMS to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :goto_1
    sget-object p0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {p0, v1}, Lcom/freeze/assistant/util/FreezePreferences;->isAiCallSecretaryActive(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 213
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;

    invoke-direct {p0, v10, v7, v8}, Lcom/freeze/assistant/telephony/FreezeCallManager$sendCallEndedAutoReply$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void

    .line 174
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot dispatch auto-reply text: incoming number is unavailable ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
