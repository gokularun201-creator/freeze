.class public final Lcom/freeze/assistant/service/FreezeOverlayService;
.super Landroid/app/Service;
.source "FreezeOverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/service/FreezeOverlayService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\"\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0003J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0015H\u0002J\u0008\u0010)\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/freeze/assistant/service/FreezeOverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "overlayView",
        "Landroid/view/View;",
        "voiceManager",
        "Lcom/freeze/assistant/voice/FreezeVoiceManager;",
        "getVoiceManager",
        "()Lcom/freeze/assistant/voice/FreezeVoiceManager;",
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
        "initVoiceStateObserver",
        "buildNotification",
        "Landroid/app/Notification;",
        "statusTextView",
        "Landroid/widget/TextView;",
        "statusIndicatorDot",
        "createFloatingBubble",
        "onBubbleClicked",
        "updateBubbleAppearance",
        "state",
        "Lcom/freeze/assistant/voice/VoiceState;",
        "createPillBackground",
        "Landroid/graphics/drawable/GradientDrawable;",
        "bgColor",
        "strokeColor",
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

.field public static final Companion:Lcom/freeze/assistant/service/FreezeOverlayService$Companion;

.field private static final NOTIFICATION_ID:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "FreezeOverlayService"

.field private static final _isOverlayActive:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isOverlayActive:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private overlayView:Landroid/view/View;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private statusIndicatorDot:Landroid/view/View;

.field private statusTextView:Landroid/widget/TextView;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/service/FreezeOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/service/FreezeOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/service/FreezeOverlayService;->Companion:Lcom/freeze/assistant/service/FreezeOverlayService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/service/FreezeOverlayService;->$stable:I

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeOverlayService;->_isOverlayActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/service/FreezeOverlayService;->isOverlayActive:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 61
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

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getVoiceManager(Lcom/freeze/assistant/service/FreezeOverlayService;)Lcom/freeze/assistant/voice/FreezeVoiceManager;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isOverlayActive$cp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 37
    sget-object v0, Lcom/freeze/assistant/service/FreezeOverlayService;->isOverlayActive:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$updateBubbleAppearance(Lcom/freeze/assistant/service/FreezeOverlayService;Lcom/freeze/assistant/voice/VoiceState;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/freeze/assistant/service/FreezeOverlayService;->updateBubbleAppearance(Lcom/freeze/assistant/voice/VoiceState;)V

    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 3

    .line 107
    check-cast p0, Landroid/content/Context;

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/freeze/assistant/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    .line 106
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 113
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "freeze_overlay_channel"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    const-string p0, "Freeze Floating Assistant Active"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 115
    const-string v1, "Tap the floating icon anywhere to control your device with your voice."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 116
    sget v1, Lcom/freeze/assistant/R$drawable;->ic_freeze_logo:I

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, -0x1

    .line 118
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createFloatingBubble()V
    .locals 10

    .line 135
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x208

    const/4 v7, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v3, 0x800033

    .line 144
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 145
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43020000    # 130.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v0, v3

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 146
    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x1c

    const/16 v5, 0x20

    .line 153
    invoke-virtual {v0, v4, v3, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 154
    const-string v3, "#EE0B0F19"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#00E5FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/freeze/assistant/service/FreezeOverlayService;->createPillBackground(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 158
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    sget v4, Lcom/freeze/assistant/R$drawable;->ic_freeze_logo:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41d00000    # 26.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 161
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 169
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 169
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    .line 174
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 175
    const-string v6, "#00E676"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iput-object v3, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusIndicatorDot:Landroid/view/View;

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    const-string v1, "Freeze"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const-string v1, "#F0F4F8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 185
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 187
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iput-object v3, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    .line 193
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->overlayView:Landroid/view/View;

    .line 198
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move v1, v5

    .line 199
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 200
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 201
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 202
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v4, v2

    .line 204
    new-instance v2, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/freeze/assistant/service/FreezeOverlayService;)V

    move-object p0, v2

    move-object v2, v4

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    :try_start_0
    iget-object p0, v9, Lcom/freeze/assistant/service/FreezeOverlayService;->windowManager:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const-string/jumbo p0, "windowManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object v0, v9, Lcom/freeze/assistant/service/FreezeOverlayService;->overlayView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p0, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 239
    const-string v0, "Failed to add floating Dynamic Island pill"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeOverlayService"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static final createFloatingBubble$lambda$7(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/freeze/assistant/service/FreezeOverlayService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 205
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getAction()I

    move-result p7

    const/4 v0, 0x1

    if-eqz p7, :cond_6

    if-eq p7, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p7, v1, :cond_0

    return v2

    .line 215
    :cond_0
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawX()F

    move-result p7

    iget p3, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p7, p3

    float-to-int p3, p7

    .line 216
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawY()F

    move-result p7

    iget p4, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p7, p4

    float-to-int p4, p7

    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p7

    const/16 p8, 0xa

    if-gt p7, p8, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p7

    if-le p7, p8, :cond_2

    .line 218
    :cond_1
    iput-boolean v2, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 220
    :cond_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p3

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 221
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 222
    iget-object p0, p6, Lcom/freeze/assistant/service/FreezeOverlayService;->windowManager:Landroid/view/WindowManager;

    if-nez p0, :cond_3

    const-string/jumbo p0, "windowManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    iget-object p2, p6, Lcom/freeze/assistant/service/FreezeOverlayService;->overlayView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p0, p2, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    .line 226
    :cond_4
    iget-boolean p0, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_5

    .line 227
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {p0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->tick()V

    .line 228
    invoke-direct {p6}, Lcom/freeze/assistant/service/FreezeOverlayService;->onBubbleClicked()V

    :cond_5
    return v0

    .line 207
    :cond_6
    iget p6, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p6, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 210
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 211
    iput-boolean v0, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method private final createPillBackground(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 289
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 291
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x3

    .line 293
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p0
.end method

.method private final getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;
    .locals 0

    .line 65
    sget-object p0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    return-object p0
.end method

.method private final initVoiceStateObserver()V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/freeze/assistant/service/FreezeOverlayService$initVoiceStateObserver$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/freeze/assistant/service/FreezeOverlayService$initVoiceStateObserver$1;-><init>(Lcom/freeze/assistant/service/FreezeOverlayService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onBubbleClicked()V
    .locals 1

    .line 244
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->getVoiceState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freeze/assistant/voice/VoiceState;

    .line 245
    instance-of v0, v0, Lcom/freeze/assistant/voice/VoiceState$Listening;

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->stopListening()V

    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->startListening()V

    return-void
.end method

.method private final updateBubbleAppearance(Lcom/freeze/assistant/voice/VoiceState;)V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->overlayView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 255
    :cond_1
    instance-of v1, p1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    const-string v3, "#00E5FF"

    if-eqz v1, :cond_6

    .line 256
    const-string p1, "#F2081528"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/freeze/assistant/service/FreezeOverlayService;->createPillBackground(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, "Listening..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    :cond_3
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusIndicatorDot:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    if-eqz v2, :cond_1a

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 261
    :cond_6
    instance-of v1, p1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz v1, :cond_b

    .line 262
    const-string p1, "#F2150E28"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v1, "#7C4DFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/freeze/assistant/service/FreezeOverlayService;->createPillBackground(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const-string v0, "Speaking..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_7
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const-string v0, "#B388FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    :cond_8
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusIndicatorDot:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v2

    :goto_2
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_a

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_a
    if-eqz v2, :cond_1a

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 267
    :cond_b
    instance-of v1, p1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    if-eqz v1, :cond_10

    .line 268
    const-string p1, "#F2091A2E"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v1, "#80D8FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/freeze/assistant/service/FreezeOverlayService;->createPillBackground(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    const-string v0, "Processing..."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_c
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    :cond_d
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusIndicatorDot:Landroid/view/View;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    :cond_e
    move-object p0, v2

    :goto_3
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_f

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_f
    if-eqz v2, :cond_1a

    const-string p0, "#FFB300"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 273
    :cond_10
    instance-of p1, p1, Lcom/freeze/assistant/voice/VoiceState$StandbyWakeWord;

    const-string v1, "Freeze"

    const-string v4, "#EE0B0F19"

    if-eqz p1, :cond_15

    .line 274
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/freeze/assistant/service/FreezeOverlayService;->createPillBackground(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_11
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    const-string v0, "#F0F4F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    :cond_12
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusIndicatorDot:Landroid/view/View;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_13
    move-object p0, v2

    :goto_4
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_14

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_14
    if-eqz v2, :cond_1a

    const-string p0, "#00E676"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 280
    :cond_15
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v3, "#1B2640"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/freeze/assistant/service/FreezeOverlayService;->createPillBackground(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_16
    iget-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusTextView:Landroid/widget/TextView;

    const-string v0, "#90A4AE"

    if-eqz p1, :cond_17

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    :cond_17
    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->statusIndicatorDot:Landroid/view/View;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_5

    :cond_18
    move-object p0, v2

    :goto_5
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_19

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_19
    if-eqz v2, :cond_1a

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1a
    :goto_6
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

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 71
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->windowManager:Landroid/view/WindowManager;

    .line 73
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->initVoiceStateObserver()V

    const/16 v0, 0x3e9

    .line 74
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->buildNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/freeze/assistant/service/FreezeOverlayService;->startForeground(ILandroid/app/Notification;)V

    .line 75
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->createFloatingBubble()V

    .line 76
    sget-object p0, Lcom/freeze/assistant/service/FreezeOverlayService;->_isOverlayActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
    const-string p0, "FreezeOverlayService"

    const-string v0, "FreezeOverlayService created"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 298
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 299
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->overlayView:Landroid/view/View;

    const-string v1, "FreezeOverlayService"

    if-eqz v0, :cond_1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->overlayView:Landroid/view/View;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    const-string v3, "Error removing overlay view"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :goto_0
    iput-object v2, p0, Lcom/freeze/assistant/service/FreezeOverlayService;->overlayView:Landroid/view/View;

    .line 308
    :cond_1
    sget-object p0, Lcom/freeze/assistant/service/FreezeOverlayService;->_isOverlayActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 309
    const-string p0, "FreezeOverlayService destroyed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/16 p1, 0x3e9

    .line 81
    invoke-direct {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->buildNotification()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/service/FreezeOverlayService;->startForeground(ILandroid/app/Notification;)V

    .line 82
    sget-object p0, Lcom/freeze/assistant/service/FreezeOverlayService;->_isOverlayActive:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 88
    const-string p1, "FreezeOverlayService"

    const-string v0, "onTaskRemoved: Ensuring FreezeOverlayService remains running"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/freeze/assistant/service/FreezeOverlayService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p0}, Lcom/freeze/assistant/service/FreezeOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
