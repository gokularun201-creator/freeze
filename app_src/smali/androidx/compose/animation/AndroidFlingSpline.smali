.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/animation/AndroidFlingSpline;",
        "",
        "<init>",
        "()V",
        "NbSamples",
        "",
        "SplinePositions",
        "",
        "SplineTimes",
        "flingPosition",
        "Landroidx/compose/animation/AndroidFlingSpline$FlingResult;",
        "time",
        "",
        "deceleration",
        "",
        "velocity",
        "friction",
        "FlingResult",
        "animation"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/AndroidFlingSpline;

    invoke-direct {v0}, Landroidx/compose/animation/AndroidFlingSpline;-><init>()V

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->INSTANCE:Landroidx/compose/animation/AndroidFlingSpline;

    const/16 v0, 0x65

    .line 75
    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 76
    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplineTimes:[F

    const/16 v2, 0x64

    .line 81
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/SplineBasedDecayKt;->access$computeSplineInfo([F[FI)V

    const/16 v0, 0x8

    .line 82
    sput v0, Landroidx/compose/animation/AndroidFlingSpline;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    const p0, 0x3eb33333    # 0.35f

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    float-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v1, p1

    float-to-int v2, v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    int-to-float p0, v2

    div-float/2addr p0, v1

    add-int/lit8 v0, v2, 0x1

    int-to-float v3, v0

    div-float/2addr v3, v1

    .line 99
    sget-object v1, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    aget v2, v1, v2

    .line 100
    aget v0, v1, v0

    sub-float/2addr v0, v2

    sub-float/2addr v3, p0

    div-float/2addr v0, v3

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    add-float p0, v2, p1

    move v4, v0

    move v0, p0

    move p0, v4

    .line 104
    :cond_0
    new-instance p1, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {p1, v0, p0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object p1
.end method
