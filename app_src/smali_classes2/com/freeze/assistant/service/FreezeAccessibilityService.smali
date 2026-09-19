.class public final Lcom/freeze/assistant/service/FreezeAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "FreezeAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeAccessibilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeAccessibilityService.kt\ncom/freeze/assistant/service/FreezeAccessibilityService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1106:1\n774#2:1107\n865#2,2:1108\n12434#3,2:1110\n12637#3,2:1112\n*S KotlinDebug\n*F\n+ 1 FreezeAccessibilityService.kt\ncom/freeze/assistant/service/FreezeAccessibilityService\n*L\n194#1:1107\n194#1:1108,2\n242#1:1110,2\n922#1:1112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008+\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0001nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ&\u0010 \u001a\u00020\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\"2\n\u0010#\u001a\u00060$j\u0002`%2\u0006\u0010&\u001a\u00020\u000eH\u0002J\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001fJ\u001c\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010*\u001a\u00020\u001fH\u0002J\u0012\u0010+\u001a\u00020\u00072\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010-\u001a\u00020\u0007J-\u0010.\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f00\"\u00020\u001fH\u0002\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020\u0007J\u0014\u00103\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u00104\u001a\u00020\u00182\u0008\u0008\u0002\u00105\u001a\u00020\u000eJ\u0006\u00106\u001a\u00020\u0018J\u0006\u00107\u001a\u00020\u0007J\u001e\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010;J\u001e\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010;J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\"H\u0002J\u0016\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020\u0007H\u0002J\u0014\u0010D\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010E\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u00010\"2\u0006\u0010=\u001a\u00020\u001fH\u0002J\u0014\u0010G\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010H\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u00010\"H\u0002J\u0014\u0010I\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0014\u0010J\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010K\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010L\u001a\u00020\u001fH\u0002J\u000e\u0010M\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010NJ\u0006\u0010O\u001a\u00020\u0007J\u0014\u0010P\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u001f2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u001fJ\u001c\u0010T\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010*\u001a\u00020\u001fH\u0002J\u0014\u0010U\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0006\u0010V\u001a\u00020\u0007J\u0006\u0010W\u001a\u00020\u0007J\u0010\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u0007H\u0002J\u0016\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\J\u0006\u0010^\u001a\u00020\u0007J\u0006\u0010_\u001a\u00020\u0007J\u0006\u0010`\u001a\u00020\u0007J\u0006\u0010a\u001a\u00020\u0007J\u0006\u0010b\u001a\u00020\u0007J\u0006\u0010c\u001a\u00020\u0007J\u0006\u0010d\u001a\u00020\u0007J\u0006\u0010e\u001a\u00020\u0007J\u0010\u0010f\u001a\u00020\u00072\u0008\u0010g\u001a\u0004\u0018\u00010\u001fJ\u0008\u0010h\u001a\u0004\u0018\u00010\"J\u0006\u0010i\u001a\u00020\u0007J-\u0010j\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0012\u0010k\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f00\"\u00020\u001fH\u0002\u00a2\u0006\u0002\u00101J\u0006\u0010l\u001a\u00020\u0007J\u0006\u0010m\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/freeze/assistant/service/FreezeAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "<init>",
        "()V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isAutoSkipAdsEnabled",
        "",
        "()Z",
        "setAutoSkipAdsEnabled",
        "(Z)V",
        "value",
        "isAutoScrollActive",
        "autoScrollIntervalSeconds",
        "",
        "getAutoScrollIntervalSeconds",
        "()I",
        "setAutoScrollIntervalSeconds",
        "(I)V",
        "autoScrollJob",
        "Lkotlinx/coroutines/Job;",
        "lastSkipAttemptTime",
        "",
        "onServiceConnected",
        "",
        "onAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInterrupt",
        "onDestroy",
        "readCurrentScreenContent",
        "",
        "collectNodeText",
        "node",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "depth",
        "clickElementByText",
        "targetText",
        "findMatchingNode",
        "target",
        "clickFirstVideoResult",
        "preferredQuery",
        "tapFirstResultFallback",
        "findNodeMatchingDesc",
        "requiredKeywords",
        "",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "checkAndSkipYouTubeAd",
        "findSkipAdNode",
        "startAutoScroll",
        "intervalSeconds",
        "stopAutoScroll",
        "scrollNextVideo",
        "sendWhatsAppDirectByNumber",
        "phoneNumber",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendWhatsAppMessage",
        "recipient",
        "clickContactNode",
        "contactNode",
        "typeAndSendMessage",
        "cleanMessage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clickWhatsAppSearchBar",
        "findSearchBarNode",
        "isChatOpenFor",
        "root",
        "findHeaderContactName",
        "isInsideChat",
        "findEntryNode",
        "findBackNode",
        "findMatchingContactNode",
        "name",
        "clickSendAfterDeepLink",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clickWhatsAppSendButton",
        "findSendNode",
        "typeTextIntoField",
        "textToType",
        "targetFieldHint",
        "findEditableNodeMatching",
        "findFirstEditableNode",
        "scrollDown",
        "scrollUp",
        "performScrollGesture",
        "isScrollDown",
        "tapAt",
        "x",
        "",
        "y",
        "doBack",
        "doHome",
        "doRecents",
        "doNotifications",
        "doQuickSettings",
        "doTakeScreenshot",
        "doLockScreen",
        "answerIncomingCall",
        "isDialerPackage",
        "pkg",
        "findInCallDialerRoot",
        "bringInCallUiToFront",
        "findNodeByPartialId",
        "ids",
        "enableInCallSpeaker",
        "endActiveCall",
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

.field public static final Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

.field private static final TAG:Ljava/lang/String; = "FreezeAccessibility"

.field private static final _isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _lastActionLog:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/freeze/assistant/service/FreezeAccessibilityService;

.field private static final isRunning:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastActionLog:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoScrollIntervalSeconds:I

.field private autoScrollJob:Lkotlinx/coroutines/Job;

.field private isAutoScrollActive:Z

.field private isAutoSkipAdsEnabled:Z

.field private lastSkipAttemptTime:J

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->$stable:I

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isRunning:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    const-string v0, "Service not connected"

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->_lastActionLog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->lastActionLog:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    .line 51
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

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iput-boolean v2, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoSkipAdsEnabled:Z

    const/16 v0, 0xf

    .line 55
    iput v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollIntervalSeconds:I

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/freeze/assistant/service/FreezeAccessibilityService;
    .locals 1

    .line 31
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->instance:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    return-object v0
.end method

.method public static final synthetic access$getLastActionLog$cp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 31
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->lastActionLog:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_lastActionLog$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 31
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->_lastActionLog:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$isRunning$cp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 31
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isRunning:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$typeAndSendMessage(Lcom/freeze/assistant/service/FreezeAccessibilityService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeAndSendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clickContactNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    .line 437
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 441
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/16 v2, 0xc8

    if-le p1, v2, :cond_2

    .line 444
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic clickFirstVideoResult$default(Lcom/freeze/assistant/service/FreezeAccessibilityService;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickFirstVideoResult(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final clickWhatsAppSearchBar()Z
    .locals 4

    .line 460
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 461
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "com.whatsapp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 462
    :cond_1
    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findSearchBarNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 466
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/16 v2, 0x10

    .line 468
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 469
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 471
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 472
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private final collectNodeText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;I)V
    .locals 4

    if-eqz p1, :cond_7

    .line 103
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    const-string/jumbo v1, "\u2022 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 111
    :cond_5
    const-string/jumbo v0, "\u2022 ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    invoke-direct {p0, v2, p2, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->collectNodeText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private final findBackNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 537
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 538
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const-string v3, ""

    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    .line 539
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 540
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "whatsapp_toolbar_home"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "back"

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "navigate up"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 541
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_7

    .line 542
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findBackNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method

.method private final findEditableNodeMatching(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 694
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 695
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 696
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    .line 697
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v4

    .line 698
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getHintText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v6

    .line 699
    :cond_6
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v1, v3, v2, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v3, v2, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v3, v2, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    return-object p1

    .line 703
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_a

    .line 704
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findEditableNodeMatching(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    return-object v0
.end method

.method private final findEntryNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 526
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 527
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 528
    :cond_2
    const-string v2, ":id/entry"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "entry"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 529
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_5

    .line 530
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findEntryNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final findFirstEditableNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 711
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 712
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 713
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 714
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findFirstEditableNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final findHeaderContactName(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 510
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 512
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "conversation_contact_name"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 513
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_5

    .line 514
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findHeaderContactName(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private final findMatchingContactNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 549
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 552
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 554
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const-string v3, ""

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    .line 555
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "search"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "toolbar"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 556
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "EditText"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    return-object v0

    .line 559
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    .line 560
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v3

    .line 562
    :cond_9
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "[^a-z0-9]"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 563
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 567
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 570
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/16 v5, 0xfa

    if-le v3, v5, :cond_c

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 571
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-static {v1, v8, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v8, v1, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 572
    :cond_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-static {v2, v8, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v8, v2, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 573
    :cond_b
    const-string v2, "askmetaai"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v6, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return-object p1

    .line 578
    :cond_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v6, v1, :cond_e

    .line 579
    invoke-virtual {p1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingContactNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_e
    :goto_1
    return-object v0
.end method

.method private final findMatchingNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 163
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 164
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 166
    check-cast v1, Ljava/lang/CharSequence;

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6, v5, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 167
    check-cast v3, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v5, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-eqz v4, :cond_7

    .line 168
    check-cast v4, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v5, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return-object p1

    .line 172
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v5, v1, :cond_9

    .line 173
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0
.end method

.method private final varargs findNodeByPartialId(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 920
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 921
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 1112
    :cond_2
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p2, v5

    .line 922
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v7, v6, v4, v8, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 925
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_6

    .line 926
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findNodeByPartialId(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method private final varargs findNodeMatchingDesc(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 240
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 241
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1110
    array-length v4, p2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    .line 242
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v7, v6, v3, v8, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    .line 245
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_6

    .line 246
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findNodeMatchingDesc(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v0
.end method

.method private final findSearchBarNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 481
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 482
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "com.whatsapp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const-string v3, ""

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    .line 484
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 485
    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "search_bar"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "search_text"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "search"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "ask meta ai"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 488
    :cond_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_8

    .line 489
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findSearchBarNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object p1

    :cond_a
    :goto_3
    return-object v0
.end method

.method private final findSendNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 637
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 638
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    .line 639
    :cond_2
    const-string v3, "com.whatsapp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 641
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    if-eqz v1, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    .line 642
    :cond_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v2

    .line 643
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v3

    .line 646
    :cond_9
    :goto_0
    const-string v3, ":id/send"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v5, v6, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "send"

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v1, v7, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v1, v7, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 649
    :cond_a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "ImageButton"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "ImageView"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 653
    :cond_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_d

    .line 654
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findSendNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    return-object v0

    :cond_e
    :goto_2
    return-object p1

    :cond_f
    :goto_3
    return-object v0
.end method

.method private final findSkipAdNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 287
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    const-string v3, ""

    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    .line 289
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    .line 290
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v5

    .line 292
    :cond_6
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "skip_ad"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v7, "skip ad"

    if-nez v2, :cond_7

    const-string v2, "ad_skip"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 293
    invoke-static {v4, v7, v5, v6, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "skip ads"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "skip"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 294
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 295
    :cond_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    return-object p1

    :cond_8
    check-cast v4, Ljava/lang/CharSequence;

    const-string v1, "in "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7, v5, v6, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 300
    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_b

    .line 301
    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findSkipAdNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    return-object v0

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    :goto_3
    return-object v0
.end method

.method private final isChatOpenFor(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 497
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^a-z0-9]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, p2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 498
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 499
    :cond_1
    invoke-direct {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findHeaderContactName(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 501
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v4

    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    invoke-direct {p1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 502
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2, p0, v0, p1, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method private final isInsideChat(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 522
    :cond_0
    invoke-direct {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findEntryNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final performScrollGesture(Z)Z
    .locals 11

    .line 731
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 732
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 733
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3e800000    # 0.25f

    if-eqz p1, :cond_0

    mul-float v4, v0, v2

    goto :goto_0

    :cond_0
    mul-float v4, v0, v3

    :goto_0
    if-eqz p1, :cond_1

    mul-float/2addr v0, v3

    goto :goto_1

    :cond_1
    mul-float/2addr v0, v2

    .line 739
    :goto_1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 740
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 741
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 744
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 745
    new-instance v5, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x15e

    invoke-direct/range {v5 .. v10}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v5}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 748
    invoke-virtual {p0, v0, v1, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    .line 749
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    if-eqz p1, :cond_2

    const-string p1, "down"

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "up"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dispatched scroll "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic startAutoScroll$default(Lcom/freeze/assistant/service/FreezeAccessibilityService;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    .line 309
    :cond_0
    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startAutoScroll(I)V

    return-void
.end method

.method private final typeAndSendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;

    iget v1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;-><init>(Lcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 450
    iget v2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->Z$0:Z

    iget-object p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    const-string p2, "Message"

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeTextIntoField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 452
    sget-object v2, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Typed WhatsApp message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 453
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->Z$0:Z

    iput v3, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$typeAndSendMessage$1;->label:I

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 454
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickWhatsAppSendButton()Z

    move-result p0

    .line 455
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Clicked WhatsApp send button: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 456
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic typeTextIntoField$default(Lcom/freeze/assistant/service/FreezeAccessibilityService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 662
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeTextIntoField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final answerIncomingCall()Z
    .locals 8

    .line 812
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 815
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "answer"

    aput-object v3, v2, v1

    const-string v1, "accept"

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v4, "swipe up to answer"

    aput-object v4, v2, v1

    const/4 v1, 0x3

    const-string v4, "slide to answer"

    aput-object v4, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 816
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 817
    invoke-direct {p0, v0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    .line 820
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-nez v6, :cond_2

    .line 821
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const/16 v6, 0x10

    .line 823
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v5

    if-ne v5, v3, :cond_3

    .line 825
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Answered incoming call by clicking element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v3

    .line 828
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 829
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 830
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 831
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 832
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Tapped incoming call answer button coordinates: ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v3

    .line 839
    :cond_4
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 840
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 841
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    .line 842
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v0

    .line 843
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    .line 844
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 846
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 847
    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xfa

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v0

    const/4 v1, 0x0

    .line 849
    invoke-virtual {p0, v0, v1, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    .line 850
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dispatched swipe-up gesture to answer incoming call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return p0
.end method

.method public final bringInCallUiToFront()Z
    .locals 9

    .line 881
    const-string v0, "com.google.android.dialer"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 882
    :try_start_0
    const-string v3, "telecom"

    invoke-virtual {p0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/telecom/TelecomManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/telecom/TelecomManager;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 883
    invoke-virtual {v3, v2}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    .line 884
    :cond_1
    sget-object v3, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v4, "Brought in-call screen to front via telecomManager.showInCallScreen(false)"

    invoke-virtual {v3, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 886
    sget-object v4, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "telecomManager.showInCallScreen failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    const/high16 v4, 0x30020000

    const/4 v5, 0x1

    .line 890
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 891
    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.android.dialer.incall.activity.ui.InCallActivity"

    invoke-direct {v7, v0, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 892
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 894
    invoke-virtual {p0, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 895
    const-string v6, "Brought InCallActivity to front explicitly"

    invoke-virtual {v3, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v3

    .line 898
    sget-object v6, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Explicit InCallActivity start failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 902
    :try_start_2
    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    const-string v0, "com.android.incallui"

    aput-object v0, v3, v5

    const-string v0, "com.android.phone"

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 904
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 905
    invoke-virtual {v6, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_2

    .line 908
    invoke-virtual {p0, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 909
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Brought dialer to front: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v5

    :catch_2
    move-exception p0

    .line 914
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error bringing in-call UI to front: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final checkAndSkipYouTubeAd()Z
    .locals 6

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    iget-wide v2, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->lastSkipAttemptTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1c2

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 257
    :cond_0
    iput-wide v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->lastSkipAttemptTime:J

    .line 259
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 260
    :cond_1
    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findSkipAdNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 262
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    .line 269
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 272
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v0, "Auto-clicked YouTube skip ad button via action"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v2

    .line 276
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 278
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Auto-skipped YouTube ad via gesture tap at ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method public final clickElementByText(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "targetText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;

    .line 123
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string p1, "Click failed: root node is null"

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v1

    .line 127
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, v0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 130
    const-string v2, "\""

    if-eqz v0, :cond_3

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 133
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 137
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x10

    .line 138
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clicked element matching: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v4

    .line 146
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 150
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Tapped coordinates ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") for: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v4

    .line 155
    :cond_3
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find element to click: \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v1
.end method

.method public final clickFirstVideoResult(Ljava/lang/String;)Z
    .locals 11

    .line 184
    const-string v0, "Play now"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickElementByText(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 185
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string p1, "Clicked \'Play now\' dialog button"

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 193
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v3, "play video"

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v1, [Ljava/lang/String;

    const-string p1, " "

    aput-object p1, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_3

    .line 1108
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    new-array v6, v7, [Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v6, v2

    aput-object v3, v6, v1

    invoke-direct {p0, v0, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findNodeMatchingDesc(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, v4

    :cond_7
    :goto_2
    if-nez v5, :cond_8

    .line 203
    new-array p1, v1, [Ljava/lang/String;

    aput-object v3, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findNodeMatchingDesc(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_f

    .line 207
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 208
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-nez v3, :cond_9

    .line 213
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    const/16 v3, 0x10

    .line 215
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-ne v0, v1, :cond_a

    move v2, v1

    :cond_a
    const/16 v0, 0x28

    if-nez v2, :cond_c

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/16 v6, 0xc8

    if-le v3, v6, :cond_c

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 220
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Tapped video bounds at ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") for: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v1

    :cond_c
    if-eqz v2, :cond_e

    .line 223
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Clicked video result node via accessibility action: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    :cond_e
    return v1

    :cond_f
    return v2
.end method

.method public final clickSendAfterDeepLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;

    iget v1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;

    invoke-direct {v0, p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;-><init>(Lcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 585
    iget v2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->I$0:I

    iget-object v6, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->Z$0:Z

    iget p0, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->I$0:I

    iget-object p0, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 586
    iput v5, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->label:I

    const-wide/16 v6, 0x190

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    move v2, v5

    :goto_2
    const/16 p1, 0x15

    if-ge v2, p1, :cond_b

    .line 588
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 589
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const-string v7, "com.whatsapp"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 590
    invoke-direct {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findSendNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 v3, 0x10

    .line 593
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 595
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 596
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 597
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 598
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v3, v7}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    move-result v3

    .line 601
    :cond_7
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Attempt "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": Clicked WhatsApp send button once (success="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "). Exiting."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 602
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->I$0:I

    iput-boolean v3, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->Z$0:Z

    iput v4, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->label:I

    const-wide/16 p0, 0x12c

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    .line 603
    :cond_8
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 606
    :cond_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->I$0:I

    iput v3, v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$clickSendAfterDeepLink$1;->label:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    add-int/2addr v2, v5

    goto/16 :goto_2

    .line 608
    :cond_b
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string p1, "WhatsApp send button not found within timeout; no repeated clicks dispatched."

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 609
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final clickWhatsAppSendButton()Z
    .locals 5

    .line 613
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 614
    :cond_0
    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findSendNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 617
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 618
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x10

    .line 620
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 622
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v0, "Clicked WhatsApp send button once via accessibility action"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v3

    .line 625
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 626
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 627
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 628
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 629
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v0, "Clicked WhatsApp send button once via coordinate tap"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public final doBack()Z
    .locals 2

    .line 767
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Triggering system Back"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 768
    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0
.end method

.method public final doHome()Z
    .locals 2

    .line 772
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Triggering system Home"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 773
    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0
.end method

.method public final doLockScreen()Z
    .locals 2

    .line 801
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 802
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Triggering Lock Screen"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 803
    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final doNotifications()Z
    .locals 2

    .line 782
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Triggering system Notifications"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 783
    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0
.end method

.method public final doQuickSettings()Z
    .locals 2

    .line 787
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Triggering system Quick Settings"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 788
    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0
.end method

.method public final doRecents()Z
    .locals 2

    .line 777
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Triggering system Recents"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 778
    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0
.end method

.method public final doTakeScreenshot()Z
    .locals 2

    .line 792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 793
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Triggering system Screenshot"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 794
    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performGlobalAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final enableInCallSpeaker()Z
    .locals 18

    move-object/from16 v0, p0

    .line 933
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 934
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v2, v3, :cond_2

    if-eqz v1, :cond_1

    .line 935
    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 938
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, v5, :cond_3

    .line 941
    :goto_1
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Speaker is ALREADY active. Skipping accessibility speaker toggle to prevent turning it off."

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v5

    .line 946
    :cond_3
    sget-object v2, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->triggerCallSpeakerAction()Z

    move-result v2

    if-ne v2, v5, :cond_4

    .line 948
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Enabled speakerphone directly via notification PendingIntent"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v5

    .line 953
    :cond_4
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->bringInCallUiToFront()Z

    const-wide/16 v6, 0x190

    .line 954
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v1, :cond_5

    .line 957
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    .line 958
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 959
    :goto_2
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Speaker became active after bringing UI to front"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v5

    .line 963
    :cond_6
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findInCallDialerRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    :cond_7
    const/4 v6, 0x4

    .line 966
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "speaker"

    aput-object v9, v7, v8

    const-string v10, "speakerphone"

    aput-object v10, v7, v5

    const-string v10, "loudspeaker"

    aput-object v10, v7, v4

    const-string v10, "handsfree"

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 967
    const-string v10, "Speaker"

    const-wide/16 v12, 0xfa

    const-string v14, ", "

    const-string v15, ")"

    if-eqz v2, :cond_11

    .line 968
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    move/from16 v16, v11

    .line 969
    invoke-direct {v0, v2, v8}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 971
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_9

    .line 976
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-nez v2, :cond_9

    .line 977
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    const/16 v2, 0x10

    .line 979
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    if-ne v1, v5, :cond_a

    move v1, v5

    goto :goto_5

    :cond_a
    move/from16 v1, v17

    .line 980
    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 981
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 982
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 983
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 984
    sget-object v3, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Tapped speakerphone button coordinates: ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 986
    :cond_b
    sget-object v2, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clicked speakerphone element ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 987
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 988
    invoke-virtual {v0, v10}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickElementByText(Ljava/lang/String;)Z

    return v5

    .line 972
    :cond_c
    :goto_6
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Speakerphone is already active in In-Call UI ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v5

    :cond_d
    move/from16 v11, v16

    move/from16 v8, v17

    goto/16 :goto_3

    :cond_e
    move/from16 v17, v8

    move/from16 v16, v11

    .line 994
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "incall_audio_button"

    aput-object v7, v6, v17

    const-string v7, "audio_button"

    aput-object v7, v6, v5

    const-string v7, "speaker_button"

    aput-object v7, v6, v4

    aput-object v9, v6, v16

    invoke-direct {v0, v2, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findNodeByPartialId(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 996
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    .line 1000
    :cond_f
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1001
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1002
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 1003
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 1004
    sget-object v1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Tapped audio button by ID at ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 1005
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1006
    invoke-virtual {v0, v10}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickElementByText(Ljava/lang/String;)Z

    return v5

    .line 997
    :cond_10
    :goto_7
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Audio button is already active in In-Call UI"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v5

    :cond_11
    if-eqz v1, :cond_12

    .line 1013
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, v5, :cond_12

    goto :goto_8

    .line 1014
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_13

    :goto_8
    return v5

    .line 1018
    :cond_13
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1019
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    .line 1020
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v3, 0x3f0a3d71    # 0.54f

    mul-float/2addr v1, v3

    .line 1021
    sget-object v3, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Fallback tapping Google Dialer top-right Speaker button coordinates ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v0, v2, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 1023
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 1024
    invoke-virtual {v0, v10}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickElementByText(Ljava/lang/String;)Z

    return v5
.end method

.method public final endActiveCall()Z
    .locals 18

    move-object/from16 v1, p0

    .line 1032
    sget-object v0, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->getInstance()Lcom/freeze/assistant/service/FreezeNotificationListenerService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->triggerCallEndAction()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1033
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v1, "Ended call via notification PendingIntent"

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v2

    .line 1038
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 1040
    :try_start_0
    const-string v0, "telecom"

    invoke-virtual {v1, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/telecom/TelecomManager;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1041
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->endCall()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1042
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v3, "Ended call via TelecomManager.endCall()"

    invoke-virtual {v0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 1046
    sget-object v3, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TelecomManager.endCall failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 1050
    :cond_2
    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findInCallDialerRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1051
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isDialerPackage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1052
    :cond_4
    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->bringInCallUiToFront()Z

    const-wide/16 v5, 0xfa

    .line 1053
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 1054
    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findInCallDialerRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_d

    const/4 v6, 0x4

    .line 1058
    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "end call"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "hang up"

    aput-object v8, v7, v2

    const/4 v8, 0x2

    const-string v10, "disconnect"

    aput-object v10, v7, v8

    const-string v11, "end"

    const/4 v12, 0x3

    aput-object v11, v7, v12

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1059
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, ")"

    const-string v14, ", "

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1060
    invoke-direct {v1, v0, v11}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object v3, v15

    const v16, 0x3f59999a    # 0.85f

    :goto_2
    if-eqz v3, :cond_7

    .line 1063
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v17

    if-nez v17, :cond_7

    .line 1064
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    const/16 v4, 0x10

    .line 1066
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v3

    if-ne v3, v2, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v9

    .line 1067
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1068
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1069
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    .line 1070
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 1071
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tapped end-call button coordinates: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v2

    :cond_9
    if-eqz v3, :cond_6

    .line 1075
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cut active call by clicking element: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v2

    :cond_a
    const v16, 0x3f59999a    # 0.85f

    .line 1081
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "incall_end_call"

    aput-object v4, v3, v9

    const-string v4, "end_call"

    aput-object v4, v3, v2

    aput-object v10, v3, v8

    const-string v4, "endcall"

    aput-object v4, v3, v12

    invoke-direct {v1, v0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findNodeByPartialId(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1083
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1084
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1085
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1086
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 1087
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Tapped end-call button by ID at ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v2

    .line 1092
    :cond_b
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isDialerPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1093
    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1094
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    invoke-virtual {v1, v3, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 1095
    sget-object v1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dispatched tap gesture at bottom center ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") to cut call"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v2

    :cond_d
    const v16, 0x3f59999a    # 0.85f

    .line 1101
    :cond_e
    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1102
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-virtual {v1, v3, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    return v2
.end method

.method public final findInCallDialerRoot()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 863
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isDialerPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 868
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 869
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 870
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-virtual {p0, v4}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isDialerPackage(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v3

    :cond_4
    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    .line 875
    sget-object v1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error querying accessibility windows: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAutoScrollIntervalSeconds()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollIntervalSeconds:I

    return p0
.end method

.method public final isAutoScrollActive()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoScrollActive:Z

    return p0
.end method

.method public final isAutoSkipAdsEnabled()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoSkipAdsEnabled:Z

    return p0
.end method

.method public final isDialerPackage(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 858
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "dialer"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "incall"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "phone"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "telecom"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoSkipAdsEnabled:Z

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.youtube"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "youtube"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->checkAndSkipYouTubeAd()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Safe catch onAccessibilityEvent error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FreezeAccessibility"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 85
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->stopAutoScroll()V

    .line 86
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 87
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    sput-object v1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->instance:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    .line 88
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    const-string v0, "Freeze Accessibility Service disconnected"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onInterrupt()V
    .locals 1

    .line 80
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v0, "Freeze Accessibility Service interrupted"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onServiceConnected()V
    .locals 3

    .line 60
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 61
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    sput-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->instance:Lcom/freeze/assistant/service/FreezeAccessibilityService;

    .line 62
    sget-object v1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->_isRunning:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/freeze/assistant/util/FreezePreferences;->isAutoSkipAdsEnabled(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoSkipAdsEnabled:Z

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Freeze Accessibility Service connected and active (autoSkipAds="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final readCurrentScreenContent()Ljava/lang/String;
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Unable to read screen: no active window found."

    return-object p0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, v0, v1, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->collectNodeText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/StringBuilder;I)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "The current screen does not contain readable text."

    :cond_1
    return-object p0
.end method

.method public final scrollDown()Z
    .locals 1

    const/4 v0, 0x1

    .line 723
    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performScrollGesture(Z)Z

    move-result p0

    return p0
.end method

.method public final scrollNextVideo()Z
    .locals 3

    const/4 v0, 0x1

    .line 331
    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performScrollGesture(Z)Z

    move-result p0

    .line 332
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrolled to next video: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return p0
.end method

.method public final scrollUp()Z
    .locals 1

    const/4 v0, 0x0

    .line 727
    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->performScrollGesture(Z)Z

    move-result p0

    return p0
.end method

.method public final sendWhatsAppDirectByNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "whatsapp://send?phone="

    instance-of v1, p3, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;

    iget v2, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p3, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->label:I

    sub-int/2addr p3, v3

    iput p3, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;

    invoke-direct {v1, p0, p3}, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;-><init>(Lcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 338
    iget v3, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$4:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object p0, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p0, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-object p2, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object v0, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p3, v0

    move-object v0, p2

    move-object p2, v3

    move-object v3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 339
    sget-object p3, Lcom/freeze/assistant/telephony/FreezeContactManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeContactManager;

    invoke-virtual {p3, p1}, Lcom/freeze/assistant/telephony/FreezeContactManager;->formatForWhatsApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 340
    sget-object v3, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sending direct WhatsApp to number: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 342
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&text="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 343
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 344
    const-string v6, "com.whatsapp"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x14000000

    .line 345
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, v3}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 348
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    .line 350
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppDirectByNumber$1;->label:I

    invoke-virtual {p0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickSendAfterDeepLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    .line 352
    sget-object p1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error sending direct WhatsApp by number: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 353
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final sendWhatsAppMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;

    iget v3, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;

    invoke-direct {v2, v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;-><init>(Lcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 357
    iget v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const-wide/16 v7, 0x320

    const/4 v9, 0x1

    const-string v11, "com.whatsapp"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    iget v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$8:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_1
    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_2
    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-boolean v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    iget v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$9:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v10, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-boolean v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    iget v7, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v8, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v10, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move v5, v7

    goto/16 :goto_e

    :pswitch_3
    iget-boolean v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    iget v7, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v8, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v10, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    iget v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    goto/16 :goto_1

    :pswitch_5
    iget v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v7, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v8, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v9, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v9, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v10, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget v0, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    goto/16 :goto_2

    :pswitch_8
    iget v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v9, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v14

    const/16 p3, 0x0

    move-object v14, v13

    move-object v13, v9

    goto/16 :goto_7

    :pswitch_9
    iget v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iget-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroid/content/Intent;

    iget-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const/16 p3, 0x0

    iget-object v10, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v1, v10

    move-object v2, v15

    goto/16 :goto_6

    :pswitch_a
    const/16 p3, 0x0

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 360
    sget-object v10, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Executing WhatsApp send to \""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\": \""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    move/from16 v10, p3

    move-object v14, v1

    move-object v13, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p2

    :goto_3
    const/16 v15, 0xc

    if-ge v10, v15, :cond_6

    .line 364
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_4

    :cond_2
    move-object v15, v12

    :goto_4
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 365
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_3

    const/high16 v5, 0x10020000

    .line 366
    invoke-virtual {v15, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_3
    move-object v15, v12

    :goto_5
    if-eqz v15, :cond_4

    .line 369
    invoke-virtual {v0, v15}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 371
    :cond_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    iput v10, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iput v9, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const-wide/16 v5, 0x190

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    goto/16 :goto_11

    :cond_5
    move-object v5, v4

    move v4, v10

    :goto_6
    add-int/lit8 v10, v4, 0x1

    move-object v4, v5

    goto :goto_3

    .line 374
    :cond_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    iput v10, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v4, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const-wide/16 v5, 0x258

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v10

    .line 376
    :goto_7
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 377
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v12

    :goto_8
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 378
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WhatsApp is not in foreground (current: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Aborting to prevent misclicks."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 379
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 383
    :cond_a
    invoke-direct {v0, v10, v14}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isChatOpenFor(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 384
    sget-object v5, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Target chat with \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" is already open!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 385
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    invoke-direct {v0, v13, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeAndSendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_11

    :cond_b
    return-object v0

    .line 389
    :cond_c
    invoke-direct {v0, v10}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findBackNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 390
    invoke-direct {v0, v10}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isInsideChat(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 391
    sget-object v5, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v6, "Different chat is open. Going back to conversations list."

    invoke-virtual {v5, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    const/16 v5, 0x10

    .line 392
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 393
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_11

    :cond_d
    move-object v11, v13

    move-object v12, v14

    move-object v14, v15

    move-object v13, v1

    :goto_9
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    :goto_a
    move-object v11, v10

    move-object v10, v9

    goto :goto_b

    :cond_e
    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    goto :goto_a

    .line 397
    :goto_b
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 398
    invoke-direct {v0, v9, v13}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingContactNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 400
    sget-object v5, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Contact \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" found directly on screen! Clicking."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 401
    invoke-direct {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickContactNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 402
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    const/4 v5, 0x5

    iput v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    goto/16 :goto_11

    :cond_f
    move-object v5, v1

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    .line 403
    :goto_c
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    const/4 v1, 0x6

    iput v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    invoke-direct {v0, v9, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeAndSendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_11

    :cond_10
    return-object v0

    .line 407
    :cond_11
    invoke-direct {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickWhatsAppSearchBar()Z

    move-result v5

    .line 408
    sget-object v6, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Clicked WhatsApp search: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 409
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iput-boolean v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    const/4 v6, 0x7

    iput v6, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const-wide/16 v6, 0x320

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    goto/16 :goto_11

    :cond_12
    move-object v8, v1

    move v7, v4

    move v4, v5

    .line 412
    :goto_d
    const-string v1, "Search"

    invoke-virtual {v0, v13, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeTextIntoField(Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iput-boolean v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    const/16 v1, 0x8

    iput v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const-wide/16 v5, 0x4b0

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_11

    .line 416
    :goto_e
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 417
    invoke-direct {v0, v7, v13}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findMatchingContactNode(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 419
    sget-object v1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    move-object/from16 p1, v7

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 p2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 p3, v9

    const-string v9, "Found matching contact node in search results: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 420
    invoke-direct {v0, v6}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->clickContactNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    goto :goto_f

    :cond_13
    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    .line 422
    sget-object v1, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v7, "Fallback: tapping top search result row"

    invoke-virtual {v1, v7}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 424
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v8, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v8

    invoke-virtual {v0, v7, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    .line 426
    :goto_f
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$8:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$9:Ljava/lang/Object;

    iput v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iput-boolean v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    const/16 v1, 0x9

    iput v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 429
    :goto_10
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$6:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$7:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$8:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->L$9:Ljava/lang/Object;

    iput v5, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->I$0:I

    iput-boolean v4, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->Z$0:Z

    const/16 v1, 0xa

    iput v1, v2, Lcom/freeze/assistant/service/FreezeAccessibilityService$sendWhatsAppMessage$1;->label:I

    invoke-direct {v0, v12, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->typeAndSendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_11
    return-object v3

    :cond_15
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAutoScrollIntervalSeconds(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollIntervalSeconds:I

    return-void
.end method

.method public final setAutoSkipAdsEnabled(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoSkipAdsEnabled:Z

    return-void
.end method

.method public final startAutoScroll(I)V
    .locals 9

    .line 310
    iput p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollIntervalSeconds:I

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoScrollActive:Z

    .line 312
    iget-object v1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 313
    :cond_0
    iget-object v3, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/freeze/assistant/service/FreezeAccessibilityService$startAutoScroll$1;-><init>(ILcom/freeze/assistant/service/FreezeAccessibilityService;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopAutoScroll()V
    .locals 3

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->isAutoScrollActive:Z

    .line 325
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 326
    :cond_0
    iput-object v1, p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->autoScrollJob:Lkotlinx/coroutines/Job;

    .line 327
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    const-string v0, "Auto-scroll stopped"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final tapAt(FF)Z
    .locals 6

    .line 754
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 755
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 757
    new-instance p1, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {p1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 758
    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x50

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object p1

    .line 759
    invoke-virtual {p1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 p2, 0x0

    .line 761
    invoke-virtual {p0, p1, p2, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public final tapFirstResultFallback()Z
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 234
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->tapAt(FF)Z

    move-result p0

    .line 235
    sget-object v0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fallback tapped first video result area: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return p0
.end method

.method public final typeTextIntoField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "textToType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 666
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 669
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 670
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "toLowerCase(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findEditableNodeMatching(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 675
    invoke-direct {p0, v0}, Lcom/freeze/assistant/service/FreezeAccessibilityService;->findFirstEditableNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 679
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 680
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/high16 p2, 0x200000

    .line 682
    invoke-virtual {v3, p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 684
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Typed \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" into input field"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v2

    .line 689
    :cond_4
    sget-object p0, Lcom/freeze/assistant/service/FreezeAccessibilityService;->Companion:Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find editable input field to type: \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/freeze/assistant/service/FreezeAccessibilityService$Companion;->log(Ljava/lang/String;)V

    return v1
.end method
