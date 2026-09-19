.class public final Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
.super Ljava/lang/Object;
.source "WindowWidthSizeClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowWidthSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowWidthSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowWidthSizeClass.kt\nandroidx/window/core/layout/WindowWidthSizeClass$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/window/core/layout/WindowWidthSizeClass$Companion;",
        "",
        "<init>",
        "()V",
        "COMPACT",
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "getCOMPACT$annotations",
        "MEDIUM",
        "getMEDIUM$annotations",
        "EXPANDED",
        "getEXPANDED$annotations",
        "compute",
        "dpWidth",
        "",
        "compute$window_core",
        "window-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCOMPACT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    return-void
.end method

.method public static synthetic getEXPANDED$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    return-void
.end method

.method public static synthetic getMEDIUM$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    return-void
.end method


# virtual methods
.method public final compute$window_core(F)Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "WindowWidthSizeClass not be developed further."
    .end annotation

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x44160000    # 600.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    .line 90
    sget-object p0, Landroidx/window/core/layout/WindowWidthSizeClass;->COMPACT:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p0

    :cond_0
    const/high16 p0, 0x44520000    # 840.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    .line 91
    sget-object p0, Landroidx/window/core/layout/WindowWidthSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p0

    .line 92
    :cond_1
    sget-object p0, Landroidx/window/core/layout/WindowWidthSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Width must be positive, received "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
