.class public final Lcom/freeze/assistant/automation/FreezeAutomationEngine;
.super Ljava/lang/Object;
.source "FreezeAutomationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/automation/FreezeAutomationEngine$Companion;,
        Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;,
        Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;,
        Lcom/freeze/assistant/automation/FreezeAutomationEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeAutomationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeAutomationEngine.kt\ncom/freeze/assistant/automation/FreezeAutomationEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,847:1\n774#2:848\n865#2,2:849\n1563#2:851\n1634#2,3:852\n774#2:857\n865#2,2:858\n1669#2,8:860\n1563#2:868\n1634#2,3:869\n774#2:872\n865#2,2:873\n1669#2,8:875\n1563#2:883\n1634#2,3:884\n1069#3,2:855\n*S KotlinDebug\n*F\n+ 1 FreezeAutomationEngine.kt\ncom/freeze/assistant/automation/FreezeAutomationEngine\n*L\n85#1:848\n85#1:849,2\n99#1:851\n99#1:852,3\n408#1:857\n408#1:858,2\n416#1:860,8\n423#1:868\n423#1:869,3\n795#1:872\n795#1:873,2\n803#1:875,8\n810#1:883\n810#1:884,3\n390#1:855,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0003IJKB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011J\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0011H\u0002J*\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0002\u0010.J&\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010.J\u001e\u00102\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000bH\u0002J\u0018\u00106\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000b2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020\u001aH\u0002J\u0010\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u0011H\u0002J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010@\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000bH\u0002J\u0008\u0010A\u001a\u00020\u001aH\u0002J\u0018\u0010B\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u000b2\u0006\u0010C\u001a\u000208H\u0002J\u0010\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020FH\u0002J\u001c\u0010G\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u00112\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010H\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006L"
    }
    d2 = {
        "Lcom/freeze/assistant/automation/FreezeAutomationEngine;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "aiBrain",
        "Lcom/freeze/assistant/automation/AIBrain;",
        "getAiBrain",
        "()Lcom/freeze/assistant/automation/AIBrain;",
        "isFlashlightOn",
        "",
        "pendingDisambiguation",
        "Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;",
        "_recentActions",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "recentActions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRecentActions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "logAction",
        "",
        "action",
        "processCommand",
        "Lcom/freeze/assistant/automation/ActionResult;",
        "rawCommand",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseCommand",
        "Lcom/freeze/assistant/automation/ActionCommand;",
        "text",
        "executeCommand",
        "command",
        "(Lcom/freeze/assistant/automation/ActionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleFlashlight",
        "enable",
        "adjustVolume",
        "direction",
        "Lcom/freeze/assistant/automation/VolumeDirection;",
        "playYouTubeVideo",
        "query",
        "handleSendWhatsApp",
        "recipient",
        "message",
        "targetDigits",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchWhatsAppDirect",
        "phoneNumber",
        "displayName",
        "sendWhatsAppViaAccessibilityFallback",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSetAutoSkipAds",
        "enabled",
        "handleSetAutoScroll",
        "intervalSeconds",
        "",
        "handleNextVideo",
        "launchAppByName",
        "appName",
        "launchIntent",
        "intent",
        "Landroid/content/Intent;",
        "safeStartActivity",
        "handleSetWhatsAppAnnouncer",
        "handleReadAlreadyReceivedMessages",
        "handleSetAutoAnswerCalls",
        "ringCount",
        "handleExecuteRoutine",
        "routine",
        "Lcom/freeze/assistant/automation/RoutineType;",
        "handleMakeCall",
        "makeDirectPhoneCall",
        "Companion",
        "DisambiguationActionType",
        "ContactDisambiguationState",
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

.field public static final Companion:Lcom/freeze/assistant/automation/FreezeAutomationEngine$Companion;

.field private static final TAG:Ljava/lang/String; = "FreezeAutomationEngine"


# instance fields
.field private final _recentActions:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aiBrain:Lcom/freeze/assistant/automation/AIBrain;

.field private final context:Landroid/content/Context;

.field private isFlashlightOn:Z

.field private pendingDisambiguation:Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

.field private final recentActions:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->Companion:Lcom/freeze/assistant/automation/FreezeAutomationEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/freeze/assistant/automation/AIBrain;

    invoke-direct {v0, p1}, Lcom/freeze/assistant/automation/AIBrain;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->aiBrain:Lcom/freeze/assistant/automation/AIBrain;

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->_recentActions:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->recentActions:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$dispatchWhatsAppDirect(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->dispatchWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeCommand(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Lcom/freeze/assistant/automation/ActionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->executeCommand(Lcom/freeze/assistant/automation/ActionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSendWhatsApp(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleSendWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendWhatsAppViaAccessibilityFallback(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->sendWhatsAppViaAccessibilityFallback(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final adjustVolume(Lcom/freeze/assistant/automation/VolumeDirection;)Lcom/freeze/assistant/automation/ActionResult;
    .locals 10

    .line 326
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    .line 327
    sget-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/freeze/assistant/automation/VolumeDirection;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 341
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 342
    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 343
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "Volume set to maximum."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 327
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p1, -0x64

    .line 337
    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 338
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "Audio muted."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    const/4 p1, -0x1

    .line 333
    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 334
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "Volume decreased."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 329
    :cond_3
    invoke-virtual {p0, v0, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 330
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "Volume increased."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final dispatchWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/automation/ActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;

    iget v1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;

    invoke-direct {v0, p0, p4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->Z$0:Z

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$5:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    sget-object p4, Lcom/freeze/assistant/telephony/FreezeContactManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeContactManager;

    invoke-virtual {p4, p1}, Lcom/freeze/assistant/telephony/FreezeContactManager;->formatForWhatsApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dispatching WhatsApp direct to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    .line 444
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "whatsapp://send?phone="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 445
    new-instance v4, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 446
    const-string v6, "com.whatsapp"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x14000000

    .line 447
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 449
    invoke-direct {p0, v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 451
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "https://api.whatsapp.com/send?phone="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 452
    new-instance v8, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    .line 453
    invoke-virtual {v8, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 452
    invoke-direct {p0, v8}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    .line 457
    :cond_3
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 459
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$5:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->L$6:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->Z$0:Z

    iput v3, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$dispatchWhatsAppDirect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickSendAfterDeepLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 460
    :cond_4
    :goto_1
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Sent WhatsApp message to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 462
    :cond_5
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Opened chat for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " with your message."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final executeCommand(Lcom/freeze/assistant/automation/ActionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/automation/ActionCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/automation/ActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;

    iget v4, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;

    invoke-direct {v3, v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 122
    iget v5, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;

    iget-object v0, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;

    iget-object v0, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    sget-object v2, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object v2

    .line 126
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$ClickElement;

    const-string v8, "."

    if-eqz v5, :cond_6

    if-nez v2, :cond_4

    .line 128
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "Accessibility service is not enabled. Please grant accessibility permission in Freeze settings."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 130
    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand$ClickElement;

    invoke-virtual {v0}, Lcom/freeze/assistant/automation/ActionCommand$ClickElement;->getTargetText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickElementByText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v0}, Lcom/freeze/assistant/automation/ActionCommand$ClickElement;->getTargetText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clicked on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_5
    move-object v1, v0

    .line 134
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$ClickElement;->getTargetText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "I couldn\'t locate an element named "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on screen. Let me try scrolling down to find it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v3, "Element not found in view hierarchy"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 138
    :cond_6
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$TypeText;

    if-eqz v5, :cond_9

    if-nez v2, :cond_7

    .line 140
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "Please enable Freeze Accessibility Service to type automatically."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 142
    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand$TypeText;

    invoke-virtual {v0}, Lcom/freeze/assistant/automation/ActionCommand$TypeText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/freeze/assistant/automation/ActionCommand$TypeText;->getTargetField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeTextIntoField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v0}, Lcom/freeze/assistant/automation/ActionCommand$TypeText;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Typed \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 146
    :cond_8
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "I couldn\'t find an active text box to type into."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 150
    :cond_9
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$ScrollDown;

    if-eqz v5, :cond_b

    if-nez v2, :cond_a

    .line 151
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "Accessibility Service is disabled."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 153
    :cond_a
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->scrollDown()Z

    .line 154
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "Scrolled down."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 157
    :cond_b
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$ScrollUp;

    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    .line 158
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "Accessibility Service is disabled."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 160
    :cond_c
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->scrollUp()Z

    .line 161
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "Scrolled up."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 164
    :cond_d
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$ReadScreen;

    if-eqz v5, :cond_10

    if-nez v2, :cond_e

    .line 166
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "Please enable Freeze Accessibility Service to read your screen."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 168
    :cond_e
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->readCurrentScreenContent()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_f

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    move-object v0, v3

    .line 170
    :goto_1
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Here is what\'s on your screen: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 173
    :cond_10
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$Back;

    if-eqz v5, :cond_12

    if-eqz v2, :cond_11

    .line 174
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doBack()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 175
    :cond_11
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "Navigated back."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 177
    :cond_12
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$Home;

    if-eqz v5, :cond_14

    if-eqz v2, :cond_13

    .line 178
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doHome()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 179
    :cond_13
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "Going to Home screen."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 181
    :cond_14
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$Recents;

    if-eqz v5, :cond_16

    if-eqz v2, :cond_15

    .line 182
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doRecents()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    :cond_15
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "Opening recent apps."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 185
    :cond_16
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$Notifications;

    if-eqz v5, :cond_18

    if-eqz v2, :cond_17

    .line 186
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doNotifications()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 187
    :cond_17
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "Opening notifications."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 189
    :cond_18
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$QuickSettings;

    if-eqz v5, :cond_1a

    if-eqz v2, :cond_19

    .line 190
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doQuickSettings()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 191
    :cond_19
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "Opening quick settings."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 193
    :cond_1a
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$TakeScreenshot;

    const/4 v9, 0x0

    if-eqz v5, :cond_1d

    if-eqz v2, :cond_1b

    .line 194
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doTakeScreenshot()Z

    move-result v9

    :cond_1b
    if-eqz v9, :cond_1c

    .line 195
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "Screenshot captured."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 196
    :cond_1c
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Screenshot requires Android 9 or newer with accessibility enabled."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 198
    :cond_1d
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$LockScreen;

    if-eqz v5, :cond_20

    if-eqz v2, :cond_1e

    .line 199
    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doLockScreen()Z

    move-result v9

    :cond_1e
    if-eqz v9, :cond_1f

    .line 200
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "Screen locked."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 201
    :cond_1f
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Lock screen requires Android 9 or newer with accessibility enabled."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 203
    :cond_20
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;

    if-eqz v5, :cond_23

    .line 204
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;->getEnabled()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->toggleFlashlight(Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 206
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "on"

    goto :goto_2

    :cond_21
    const-string v0, "off"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flashlight turned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 208
    :cond_22
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "Could not control flashlight on this device."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 211
    :cond_23
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;

    if-eqz v5, :cond_24

    .line 212
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;->getDirection()Lcom/freeze/assistant/automation/VolumeDirection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->adjustVolume(Lcom/freeze/assistant/automation/VolumeDirection;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 214
    :cond_24
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$OpenWifiSettings;

    if-eqz v5, :cond_25

    .line 215
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 216
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "Opening Wi-Fi settings."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 218
    :cond_25
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$OpenBluetoothSettings;

    if-eqz v5, :cond_26

    .line 219
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 220
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "Opening Bluetooth settings."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 222
    :cond_26
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$OpenSoundSettings;

    if-eqz v5, :cond_27

    .line 223
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SOUND_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 224
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "Opening sound settings."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 226
    :cond_27
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$OpenDisplaySettings;

    if-eqz v5, :cond_28

    .line 227
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 228
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "Opening display settings."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 230
    :cond_28
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$OpenBatterySettings;

    if-eqz v5, :cond_29

    .line 231
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.POWER_USAGE_SUMMARY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 232
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-string v5, "Opening battery settings."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 234
    :cond_29
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;

    if-eqz v5, :cond_2a

    .line 235
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchAppByName(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 237
    :cond_2a
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;

    if-eqz v5, :cond_2b

    .line 238
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;->getPhoneNumberOrContact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleMakeCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 240
    :cond_2b
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SendSms;

    if-eqz v5, :cond_2c

    .line 241
    new-instance v2, Landroid/content/Intent;

    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SendSms;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SendSms;->getRecipient()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "smsto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    const-string v3, "sms_body"

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SendSms;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    invoke-direct {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 245
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SendSms;->getRecipient()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drafted SMS to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 247
    :cond_2c
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;

    const-string v10, "android.intent.extra.alarm.SKIP_UI"

    const-string v11, "android.intent.extra.alarm.MESSAGE"

    if-eqz v5, :cond_2d

    .line 248
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SET_TIMER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->getSeconds()I

    move-result v3

    const-string v4, "android.intent.extra.alarm.LENGTH"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    invoke-direct {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 254
    new-instance v12, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->getSeconds()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timer set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 256
    :cond_2d
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;

    if-eqz v5, :cond_2e

    .line 257
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SET_ALARM"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->getHour()I

    move-result v3

    const-string v4, "android.intent.extra.alarm.HOUR"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string v3, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->getMinute()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {v2, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    invoke-direct {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 264
    new-instance v12, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->getHour()I

    move-result v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->getMinute()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alarm set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 266
    :cond_2e
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$OpenWeb;

    if-eqz v5, :cond_2f

    .line 267
    new-instance v2, Landroid/content/Intent;

    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$OpenWeb;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$OpenWeb;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    invoke-direct {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 269
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$OpenWeb;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 271
    :cond_2f
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$WebSearch;

    if-eqz v5, :cond_30

    .line 272
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.WEB_SEARCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$WebSearch;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$WebSearch;->getQuery()Ljava/lang/String;

    move-result-object v3

    const-string v4, "query"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-direct {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 276
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$WebSearch;->getQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Searching web for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 278
    :cond_30
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$PlayYouTube;

    if-eqz v5, :cond_31

    .line 279
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$PlayYouTube;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$PlayYouTube;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->playYouTubeVideo(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 281
    :cond_31
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;

    if-eqz v5, :cond_33

    .line 282
    move-object v5, v1

    check-cast v5, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;

    invoke-virtual {v5}, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;->getRecipient()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->label:I

    invoke-direct {v0, v6, v8, v5, v3}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleSendWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    goto/16 :goto_3

    :cond_32
    return-object v0

    .line 284
    :cond_33
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoSkipAds;

    if-eqz v5, :cond_34

    .line 285
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoSkipAds;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoSkipAds;->getEnabled()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleSetAutoSkipAds(Z)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 287
    :cond_34
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;

    if-eqz v5, :cond_35

    .line 288
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->getEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->getIntervalSeconds()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleSetAutoScroll(ZI)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 290
    :cond_35
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$NextVideo;

    if-eqz v5, :cond_36

    .line 291
    invoke-direct {v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleNextVideo()Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 293
    :cond_36
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SetWhatsAppAnnouncer;

    if-eqz v5, :cond_37

    .line 294
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SetWhatsAppAnnouncer;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetWhatsAppAnnouncer;->getEnabled()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleSetWhatsAppAnnouncer(Z)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 296
    :cond_37
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$ReadAlreadyReceivedMessages;

    if-eqz v5, :cond_38

    .line 297
    invoke-direct {v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleReadAlreadyReceivedMessages()Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 299
    :cond_38
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;

    if-eqz v5, :cond_39

    .line 300
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;->getEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;->getRingCount()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleSetAutoAnswerCalls(ZI)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 302
    :cond_39
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;

    if-eqz v5, :cond_3a

    .line 303
    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;

    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;->getRoutine()Lcom/freeze/assistant/automation/RoutineType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleExecuteRoutine(Lcom/freeze/assistant/automation/RoutineType;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v0

    return-object v0

    .line 305
    :cond_3a
    instance-of v5, v1, Lcom/freeze/assistant/automation/ActionCommand$ConversationalQuery;

    if-eqz v5, :cond_3c

    .line 306
    iget-object v0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->aiBrain:Lcom/freeze/assistant/automation/AIBrain;

    move-object v5, v1

    check-cast v5, Lcom/freeze/assistant/automation/ActionCommand$ConversationalQuery;

    invoke-virtual {v5}, Lcom/freeze/assistant/automation/ActionCommand$ConversationalQuery;->getRawPrompt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$executeCommand$1;->label:I

    invoke-virtual {v0, v5, v3}, Lcom/freeze/assistant/automation/AIBrain;->answerQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3b

    :goto_3
    return-object v4

    .line 122
    :cond_3b
    :goto_4
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 307
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 125
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleExecuteRoutine(Lcom/freeze/assistant/automation/RoutineType;)Lcom/freeze/assistant/automation/ActionResult;
    .locals 14

    .line 714
    sget-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/freeze/assistant/automation/RoutineType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 759
    sget-object p1, Lcom/freeze/assistant/automation/VolumeDirection;->MUTE:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->adjustVolume(Lcom/freeze/assistant/automation/VolumeDirection;)Lcom/freeze/assistant/automation/ActionResult;

    .line 760
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->stopAutoScroll()V

    .line 761
    :cond_0
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doHome()Z

    .line 762
    :cond_1
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "stat_routines_run"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/freeze/assistant/util/FreezePreferences;->incrementStat$default(Lcom/freeze/assistant/util/FreezePreferences;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 763
    new-instance v6, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-string v8, "Focus mode activated. Muted audio, stopped scrolling, and navigated to Home. Zero distractions."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 714
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 745
    :cond_3
    sget-object p1, Lcom/freeze/assistant/automation/VolumeDirection;->UP:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->adjustVolume(Lcom/freeze/assistant/automation/VolumeDirection;)Lcom/freeze/assistant/automation/ActionResult;

    .line 746
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 747
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 748
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 749
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getAlreadyReceivedWhatsAppMessages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-lez v2, :cond_5

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You have "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " unread WhatsApp messages."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 753
    :cond_5
    const-string v0, "You have no pending messages."

    .line 755
    :goto_0
    sget-object v1, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v2, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "stat_routines_run"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/freeze/assistant/util/FreezePreferences;->incrementStat$default(Lcom/freeze/assistant/util/FreezePreferences;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 756
    new-instance v7, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Good morning! The time is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Have a wonderful day."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 731
    :cond_6
    sget-object p1, Lcom/freeze/assistant/automation/VolumeDirection;->MUTE:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->adjustVolume(Lcom/freeze/assistant/automation/VolumeDirection;)Lcom/freeze/assistant/automation/ActionResult;

    .line 732
    invoke-direct {p0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->toggleFlashlight(Z)Z

    .line 733
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SET_ALARM"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 734
    const-string v0, "android.intent.extra.alarm.HOUR"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    const-string v0, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    const-string v0, "android.intent.extra.alarm.MESSAGE"

    const-string v2, "Good Morning"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    const-string v0, "android.intent.extra.alarm.SKIP_UI"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchIntent(Landroid/content/Intent;)V

    .line 740
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->doLockScreen()Z

    .line 741
    :cond_7
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "stat_routines_run"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/freeze/assistant/util/FreezePreferences;->incrementStat$default(Lcom/freeze/assistant/util/FreezePreferences;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 742
    new-instance v6, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-string v8, "Good night. Muted audio, set alarm for 7:00 AM, flashlight turned off, and phone locked. Sleep well."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 716
    :cond_8
    sget-object p1, Lcom/freeze/assistant/automation/VolumeDirection;->MAX:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->adjustVolume(Lcom/freeze/assistant/automation/VolumeDirection;)Lcom/freeze/assistant/automation/ActionResult;

    .line 717
    sget-object p1, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v2, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/freeze/assistant/util/FreezePreferences;->setAutoAnswerCallsEnabled(Landroid/content/Context;Z)V

    .line 718
    sget-object p1, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v2, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/freeze/assistant/util/FreezePreferences;->setAutoAnswerRings(Landroid/content/Context;I)V

    .line 719
    sget-object p1, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/freeze/assistant/util/FreezePreferences;->setWhatsAppAnnounceEnabled(Landroid/content/Context;Z)V

    .line 721
    new-instance p1, Landroid/content/Intent;

    const-string v0, "google.navigation:q=home"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 722
    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 725
    const-string p1, "maps"

    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->launchAppByName(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    .line 727
    :cond_9
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "stat_routines_run"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/freeze/assistant/util/FreezePreferences;->incrementStat$default(Lcom/freeze/assistant/util/FreezePreferences;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 728
    new-instance v6, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-string v8, "Driving mode activated. Volume maximized, auto call attend set to 2 rings, WhatsApp announcer enabled, and opening Maps."

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final handleMakeCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;
    .locals 13

    .line 769
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770
    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 771
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "Please specify who you want to call."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 775
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\+?[\\d\\s-]{7,15}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 777
    invoke-direct {p0, v2, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->makeDirectPhoneCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object p0

    return-object p0

    .line 781
    :cond_1
    sget-object p1, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/freeze/assistant/util/PermissionHelper;->hasReadContactsPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 782
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "Please grant Contacts permission so Freeze can search your contacts."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 788
    :cond_2
    sget-object p1, Lcom/freeze/assistant/telephony/FreezeContactManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeContactManager;

    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/freeze/assistant/telephony/FreezeContactManager;->findMatchingContacts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 789
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 790
    new-instance v3, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "I couldn\'t find any contact named "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " in your contacts."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 794
    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 795
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 872
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 795
    invoke-virtual {v4}, Lcom/freeze/assistant/telephony/ContactInfo;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 873
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 874
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 796
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 797
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 798
    invoke-virtual {p1}, Lcom/freeze/assistant/telephony/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/freeze/assistant/telephony/ContactInfo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ending in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->makeDirectPhoneCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object p0

    return-object p0

    .line 803
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 875
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 877
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 878
    move-object v3, v1

    check-cast v3, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 803
    invoke-virtual {v3}, Lcom/freeze/assistant/telephony/ContactInfo;->getCleanNumber()Ljava/lang/String;

    move-result-object v3

    .line 879
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 880
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 882
    :cond_9
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 804
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    .line 805
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 806
    invoke-virtual {p1}, Lcom/freeze/assistant/telephony/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/freeze/assistant/telephony/ContactInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->makeDirectPhoneCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object p0

    return-object p0

    .line 810
    :cond_a
    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    .line 883
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 884
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 885
    check-cast v1, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 810
    invoke-virtual {v1}, Lcom/freeze/assistant/telephony/ContactInfo;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 886
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 883
    check-cast v0, Ljava/lang/Iterable;

    .line 810
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const-string p1, ", "

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 811
    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    .line 812
    sget-object v1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->PHONE_CALL:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 811
    invoke-direct/range {v0 .. v8}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->pendingDisambiguation:Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    .line 817
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "I found multiple numbers for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", ending in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". What are the last two digits of the number you want to call?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 818
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Awaiting digits from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-direct {v0, p2, p0, p1, p2}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static synthetic handleMakeCall$default(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/freeze/assistant/automation/ActionResult;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 768
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleMakeCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleNextVideo()Lcom/freeze/assistant/automation/ActionResult;
    .locals 8

    .line 513
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->scrollNextVideo()Z

    .line 516
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "Next video."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 518
    :cond_0
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Accessibility service is not active."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final handleReadAlreadyReceivedMessages()Lcom/freeze/assistant/automation/ActionResult;
    .locals 9

    .line 682
    sget-object v0, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/util/PermissionHelper;->hasNotificationListenerPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    sget-object v0, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/freeze/assistant/util/PermissionHelper;->openNotificationListenerSettings(Landroid/content/Context;)V

    .line 685
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Please grant notification access in settings so Freeze can read your messages."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 688
    :cond_0
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    .line 689
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 688
    invoke-virtual {v0, p0, v1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->readMessagesStatic(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    .line 692
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final handleSendWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/automation/ActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 380
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 381
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending WhatsApp to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    .line 384
    move-object v3, v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 385
    new-instance v9, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "Please specify who you want to message on WhatsApp."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 389
    :cond_0
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[^\\d]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-gt v5, v4, :cond_3

    const/16 v5, 0x10

    if-ge v4, v5, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v7, "+"

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 855
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v9, v4, :cond_2

    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 392
    :cond_2
    invoke-direct {v0, v6, v6, v8, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->dispatchWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 396
    :cond_3
    sget-object v3, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object v4, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/freeze/assistant/util/PermissionHelper;->hasReadContactsPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 397
    invoke-direct {v0, v6, v8, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->sendWhatsAppViaAccessibilityFallback(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 400
    :cond_4
    sget-object v3, Lcom/freeze/assistant/telephony/FreezeContactManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeContactManager;

    iget-object v4, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v6}, Lcom/freeze/assistant/telephony/FreezeContactManager;->findMatchingContacts(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 401
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 403
    invoke-direct {v0, v6, v8, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->sendWhatsAppViaAccessibilityFallback(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 407
    :cond_5
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 408
    :cond_6
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 857
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 858
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 408
    invoke-virtual {v9}, Lcom/freeze/assistant/telephony/ContactInfo;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 858
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 859
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 409
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 410
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 411
    invoke-virtual {v3}, Lcom/freeze/assistant/telephony/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/freeze/assistant/telephony/ContactInfo;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ending in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v8, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->dispatchWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 416
    :cond_9
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 860
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 861
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 862
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 863
    move-object v7, v5

    check-cast v7, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 416
    invoke-virtual {v7}, Lcom/freeze/assistant/telephony/ContactInfo;->getCleanNumber()Ljava/lang/String;

    move-result-object v7

    .line 864
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 865
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 867
    :cond_b
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 417
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 418
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 419
    invoke-virtual {v1}, Lcom/freeze/assistant/telephony/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/freeze/assistant/telephony/ContactInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v8, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->dispatchWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 423
    :cond_c
    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    .line 868
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 870
    check-cast v4, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 423
    invoke-virtual {v4}, Lcom/freeze/assistant/telephony/ContactInfo;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v4

    .line 870
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 871
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 868
    check-cast v2, Ljava/lang/Iterable;

    .line 423
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 424
    new-instance v4, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    .line 425
    sget-object v5, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->WHATSAPP_MESSAGE:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    const/16 v11, 0x10

    const-wide/16 v9, 0x0

    .line 424
    invoke-direct/range {v4 .. v12}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->pendingDisambiguation:Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "I found multiple numbers for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ending in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". What are the last two digits of the number you want to message?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Awaiting digits from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-direct {v2, v3, v0, v1, v3}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method static synthetic handleSendWhatsApp$default(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 379
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->handleSendWhatsApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleSetAutoAnswerCalls(ZI)Lcom/freeze/assistant/automation/ActionResult;
    .locals 9

    .line 696
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/freeze/assistant/util/FreezePreferences;->setAutoAnswerCallsEnabled(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 698
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/freeze/assistant/util/FreezePreferences;->setAutoAnswerRings(Landroid/content/Context;I)V

    .line 700
    :cond_0
    sget-object p2, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/freeze/assistant/util/FreezePreferences;->getAutoAnswerRings(Landroid/content/Context;)I

    move-result p2

    if-eqz p1, :cond_2

    .line 702
    sget-object p1, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/freeze/assistant/util/PermissionHelper;->hasCallAnswerPermissions(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 704
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Auto call attend enabled for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " rings. Please grant phone call permissions in the Permissions tab."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 706
    :cond_1
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Auto call attend is now enabled. Freeze will attend incoming calls after "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " rings and ask the caller to wait."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 709
    :cond_2
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "Auto call attend has been disabled."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final handleSetAutoScroll(ZI)Lcom/freeze/assistant/automation/ActionResult;
    .locals 9

    .line 498
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 501
    invoke-virtual {p0, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startAutoScroll(I)V

    .line 502
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Auto-scroll started. Videos will advance every "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " seconds. Say \'stop auto scroll\' or \'next\' anytime."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->stopAutoScroll()V

    .line 505
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "Auto-scroll stopped."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 508
    :cond_1
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "Please enable Freeze Accessibility Service to use auto-scroll."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final handleSetAutoSkipAds(Z)Lcom/freeze/assistant/automation/ActionResult;
    .locals 8

    .line 486
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/freeze/assistant/util/FreezePreferences;->setAutoSkipAdsEnabled(Landroid/content/Context;Z)V

    .line 487
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 489
    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->setAutoSkipAdsEnabled(Z)V

    if-eqz p1, :cond_0

    .line 490
    const-string p0, "enabled"

    goto :goto_0

    :cond_0
    const-string p0, "disabled"

    .line 491
    :goto_0
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "YouTube auto-skip ads is now "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 493
    :cond_1
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "Please enable Freeze Accessibility Service to automatically skip ads."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final handleSetWhatsAppAnnouncer(Z)Lcom/freeze/assistant/automation/ActionResult;
    .locals 9

    .line 660
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/freeze/assistant/util/FreezePreferences;->setWhatsAppAnnounceEnabled(Landroid/content/Context;Z)V

    .line 661
    sget-object v0, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/util/PermissionHelper;->hasNotificationListenerPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    .line 664
    sget-object p1, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/freeze/assistant/util/PermissionHelper;->openNotificationListenerSettings(Landroid/content/Context;)V

    .line 665
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "WhatsApp announcer enabled. Please allow notification access so Freeze can read messages."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 667
    :cond_0
    sget-object p1, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 668
    invoke-virtual {p1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->getActiveMessagingNotifications()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 669
    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 670
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->readAlreadyReceivedMessages(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    .line 671
    :cond_4
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WhatsApp message announcer enabled. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 673
    :cond_5
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "WhatsApp message announcer is enabled. I will read incoming messages out loud."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 677
    :cond_6
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "WhatsApp message announcer has been disabled."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final launchAppByName(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 523
    iget-object v0, v1, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 524
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    .line 528
    new-array v5, v5, [Lkotlin/Pair;

    const-string/jumbo v6, "youtube"

    const-string v7, "com.google.android.youtube"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 529
    const-string v6, "chrome"

    const-string v8, "com.android.chrome"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    .line 530
    const-string v6, "google chrome"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 531
    const-string/jumbo v6, "whatsapp"

    const-string v9, "com.whatsapp"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    .line 532
    const-string v6, "instagram"

    const-string v9, "com.instagram.android"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    .line 533
    const-string v6, "spotify"

    const-string v9, "com.spotify.music"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    .line 534
    const-string v6, "maps"

    const-string v9, "com.google.android.apps.maps"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v10, 0x6

    aput-object v6, v5, v10

    .line 535
    const-string v6, "google maps"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v5, v9

    .line 536
    const-string v6, "gmail"

    const-string v9, "com.google.android.gm"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v5, v9

    .line 537
    const-string v6, "camera"

    const-string v9, "com.android.camera"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v5, v9

    .line 538
    const-string v6, "google camera"

    const-string v9, "com.google.android.GoogleCamera"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa

    aput-object v6, v5, v9

    .line 539
    const-string v6, "calculator"

    const-string v9, "com.miui.calculator"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xb

    aput-object v6, v5, v9

    .line 540
    const-string v6, "google calculator"

    const-string v9, "com.google.android.calculator"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xc

    aput-object v6, v5, v9

    .line 541
    const-string v6, "settings"

    const-string v9, "com.android.settings"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xd

    aput-object v6, v5, v9

    .line 542
    const-string v6, "play store"

    const-string v9, "com.android.vending"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xe

    aput-object v6, v5, v9

    .line 543
    const-string v6, "telegram"

    const-string v9, "org.telegram.messenger"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xf

    aput-object v6, v5, v9

    .line 544
    const-string/jumbo v6, "twitter"

    const-string v9, "com.twitter.android"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x10

    aput-object v6, v5, v10

    .line 545
    const-string/jumbo v6, "x"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x11

    aput-object v6, v5, v9

    .line 546
    const-string v6, "netflix"

    const-string v9, "com.netflix.mediaclient"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x12

    aput-object v6, v5, v9

    .line 527
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 550
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "."

    const-string v9, "Opening "

    if-eqz v5, :cond_0

    .line 551
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 553
    invoke-direct {v1, v5}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 554
    new-instance v10, Lcom/freeze/assistant/automation/ActionResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 560
    :cond_0
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string v10, "android.intent.action.MAIN"

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 561
    const-string v10, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v10, v12, :cond_1

    const-wide/16 v12, 0x0

    .line 564
    invoke-static {v12, v13}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 563
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 569
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 570
    invoke-virtual {v10, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "getDefault(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v13, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 572
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v7, v8, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v14, v12, v7, v8, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 573
    :cond_3
    invoke-virtual {v3, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 575
    invoke-direct {v1, v12}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 576
    new-instance v13, Lcom/freeze/assistant/automation/ActionResult;

    invoke-virtual {v10, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v13

    :catch_0
    move-exception v0

    .line 581
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error resolving app name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "FreezeAutomationEngine"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 585
    :cond_4
    new-instance v0, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://search?q="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 586
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 587
    invoke-direct {v1, v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    .line 588
    new-instance v4, Lcom/freeze/assistant/automation/ActionResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not installed. Opening Google Play Store to install it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 591
    :cond_5
    new-instance v5, Lcom/freeze/assistant/automation/ActionResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " installed on your device."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method private final launchIntent(Landroid/content/Intent;)V
    .locals 0

    .line 595
    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    return-void
.end method

.method private final makeDirectPhoneCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;
    .locals 8

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 827
    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 828
    sget-object v0, Lcom/freeze/assistant/util/PermissionHelper;->INSTANCE:Lcom/freeze/assistant/util/PermissionHelper;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/util/PermissionHelper;->hasCallPhonePermission(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_0

    .line 830
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 834
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 835
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 839
    :goto_0
    invoke-direct {p0, v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    move-result p0

    .line 840
    const-string p1, "."

    if-eqz p0, :cond_1

    .line 841
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Calling "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 843
    :cond_1
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not initiate call to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final playYouTubeVideo(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;
    .locals 13

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playYouTubeVideo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreezeAutomationEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/results?search_query="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 352
    const-string v1, "com.google.android.youtube"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-direct {p0, v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    invoke-direct {p0, v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    .line 360
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$playYouTubeVideo$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 376
    new-instance v6, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Playing "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " on YouTube."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final safeStartActivity(Landroid/content/Intent;)Z
    .locals 14

    const-string v1, "Launched activity via PendingIntent: "

    const-string v2, "Launched activity via context.startActivity: "

    const-string v0, "Launched activity via AccessibilityService: "

    const/high16 v3, 0x10000000

    .line 599
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x200000

    .line 600
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x20000

    .line 601
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 603
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    .line 604
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    .line 605
    invoke-virtual {v3, v5}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 608
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v13, v3

    .line 614
    sget-object v3, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object v3

    .line 615
    const-string v4, "FreezeAutomationEngine"

    if-eqz v3, :cond_2

    if-eqz v13, :cond_1

    .line 618
    :try_start_0
    invoke-virtual {v3, p1, v13}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v3, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 622
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    .line 625
    const-string v3, "AccessibilityService.startActivity failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    rem-long/2addr v6, v8

    long-to-int v3, v6

    const/high16 v6, 0xc000000

    .line 631
    invoke-static {v0, v3, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 637
    iget-object v7, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 641
    const-string v1, "PendingIntent background start failed"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    if-eqz v13, :cond_3

    .line 647
    :try_start_2
    invoke-virtual {p0, p1, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 649
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 651
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v5

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 654
    const-string p1, "context.startActivity failed"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final sendWhatsAppViaAccessibilityFallback(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/automation/ActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;

    iget v1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;

    invoke-direct {v0, p0, p3}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 466
    iget v2, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 467
    iget-object p3, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v2, "com.whatsapp"

    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 469
    invoke-direct {p0, p3}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    .line 475
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeAccessibilityService;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 477
    iput-object p1, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$sendWhatsAppViaAccessibilityFallback$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->sendWhatsAppMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 478
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Sent WhatsApp message to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 479
    :cond_4
    new-instance v1, Lcom/freeze/assistant/automation/ActionResult;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Opened chat for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " with your message."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 481
    :cond_5
    new-instance v2, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v4, "Opened WhatsApp. Enable Freeze Accessibility Service to send automatically."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 471
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "market://details?id=com.whatsapp"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, p1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->safeStartActivity(Landroid/content/Intent;)Z

    .line 472
    new-instance v0, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "WhatsApp is not installed on your phone."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toggleFlashlight(Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->context:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 315
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCameraIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return v0

    .line 316
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    .line 317
    iput-boolean p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->isFlashlightOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 320
    const-string p1, "Failed to toggle flashlight"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeAutomationEngine"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public final getAiBrain()Lcom/freeze/assistant/automation/AIBrain;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->aiBrain:Lcom/freeze/assistant/automation/AIBrain;

    return-object p0
.end method

.method public final getRecentActions()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->recentActions:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final logAction(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "FreezeAutomationEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->_recentActions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->_recentActions:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final parseCommand(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand;
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/freeze/assistant/automation/FreezeCommandParser;->INSTANCE:Lcom/freeze/assistant/automation/FreezeCommandParser;

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/automation/FreezeCommandParser;->parseCommand(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand;

    move-result-object p0

    return-object p0
.end method

.method public final processCommand(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/freeze/assistant/automation/ActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;

    iget v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;

    invoke-direct {v2, v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 63
    iget v4, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Freeze: "

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/freeze/assistant/automation/ActionCommand;

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/freeze/assistant/telephony/ContactInfo;

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    iget-object v3, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 66
    new-instance v8, Lcom/freeze/assistant/automation/ActionResult;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v10, "I didn\'t hear anything. Please try again."

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 69
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "User: \""

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    .line 72
    iget-object v4, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->pendingDisambiguation:Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getTimestamp()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x88b8

    cmp-long v9, v9, v11

    if-gez v9, :cond_f

    .line 74
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "stop"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :sswitch_1
    const-string v10, "exit"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :sswitch_2
    const-string v10, "no"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :sswitch_3
    const-string v10, "never mind"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :sswitch_4
    const-string v10, "cancel"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 76
    :cond_5
    :goto_1
    iput-object v8, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->pendingDisambiguation:Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    .line 77
    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getActionType()Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    move-result-object v1

    sget-object v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->PHONE_CALL:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    if-ne v1, v2, :cond_6

    const-string v1, "Call"

    goto :goto_2

    :cond_6
    const-string v1, "Message"

    .line 78
    :goto_2
    new-instance v8, Lcom/freeze/assistant/automation/ActionResult;

    const-string v2, " cancelled."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {v8}, Lcom/freeze/assistant/automation/ActionResult;->getSpokenFeedback()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    return-object v8

    .line 83
    :cond_7
    :goto_3
    sget-object v10, Lcom/freeze/assistant/telephony/FreezeContactManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeContactManager;

    invoke-virtual {v10, v1}, Lcom/freeze/assistant/telephony/FreezeContactManager;->extractTwoDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 85
    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getCandidates()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 848
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 849
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 85
    invoke-virtual {v13}, Lcom/freeze/assistant/telephony/ContactInfo;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 849
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 850
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 86
    move-object v5, v11

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 87
    iput-object v8, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->pendingDisambiguation:Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    .line 88
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 89
    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getActionType()Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    move-result-object v8

    sget-object v12, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->PHONE_CALL:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    if-ne v8, v12, :cond_a

    .line 90
    invoke-virtual {v5}, Lcom/freeze/assistant/telephony/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/freeze/assistant/telephony/ContactInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->makeDirectPhoneCall(Ljava/lang/String;Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionResult;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionResult;->getSpokenFeedback()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    return-object v1

    .line 94
    :cond_a
    invoke-virtual {v5}, Lcom/freeze/assistant/telephony/ContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/freeze/assistant/telephony/ContactInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getPendingMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    const-string v13, ""

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->label:I

    invoke-direct {v0, v8, v12, v13, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->dispatchWhatsAppDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_7

    .line 63
    :cond_c
    :goto_5
    check-cast v1, Lcom/freeze/assistant/automation/ActionResult;

    .line 95
    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionResult;->getSpokenFeedback()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    return-object v1

    .line 99
    :cond_d
    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getCandidates()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 851
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 852
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 853
    check-cast v3, Lcom/freeze/assistant/telephony/ContactInfo;

    .line 99
    invoke-virtual {v3}, Lcom/freeze/assistant/telephony/ContactInfo;->getLastTwoDigits()Ljava/lang/String;

    move-result-object v3

    .line 853
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 854
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 851
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getActionType()Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    sget-object v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->PHONE_CALL:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    .line 101
    invoke-virtual {v4}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->getContactName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "I couldn\'t find a number ending in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". The available numbers end in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please say the last two digits."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 102
    new-instance v8, Lcom/freeze/assistant/automation/ActionResult;

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/freeze/assistant/automation/ActionResult;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    return-object v8

    .line 110
    :cond_f
    iput-object v8, v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->pendingDisambiguation:Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    .line 112
    invoke-virtual {v0, v1}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->parseCommand(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand;

    move-result-object v6

    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/freeze/assistant/automation/FreezeAutomationEngine$processCommand$1;->label:I

    invoke-direct {v0, v6, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->executeCommand(Lcom/freeze/assistant/automation/ActionCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    :goto_7
    return-object v3

    .line 63
    :cond_10
    :goto_8
    check-cast v1, Lcom/freeze/assistant/automation/ActionResult;

    .line 114
    invoke-virtual {v1}, Lcom/freeze/assistant/automation/ActionResult;->getSpokenFeedback()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->logAction(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        -0x452fe9a -> :sswitch_3
        0xdc1 -> :sswitch_2
        0x2fb91e -> :sswitch_1
        0x360802 -> :sswitch_0
    .end sparse-switch
.end method
