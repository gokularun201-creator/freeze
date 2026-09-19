.class final Landroidx/window/layout/util/BoundsHelperApi24Impl;
.super Ljava/lang/Object;
.source "BoundsHelper.kt"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelperApi24Impl;",
        "Landroidx/window/layout/util/BoundsHelper;",
        "<init>",
        "()V",
        "currentWindowBounds",
        "Landroid/graphics/Rect;",
        "activity",
        "Landroid/app/Activity;",
        "maximumWindowBounds",
        "context",
        "Landroid/content/Context;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;

    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi24Impl;-><init>()V

    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 242
    sget-object v1, Landroidx/window/layout/util/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/util/ActivityCompatHelperApi24;

    invoke-virtual {v1, p1}, Landroidx/window/layout/util/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    sget-object v1, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/layout/util/DisplayHelper;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    .line 247
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/window/layout/util/BoundsHelperKt;->access$getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    .line 248
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v2, :cond_0

    .line 249
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    .line 250
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v1, v0, :cond_1

    .line 251
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object p0
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object p0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    invoke-virtual {p0, p1}, Landroidx/window/layout/util/BoundsHelperApi16Impl;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
