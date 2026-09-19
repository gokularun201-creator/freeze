.class public final Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;
.super Ljava/lang/Object;
.source "CircularProgressIndicatorTokens.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircularProgressIndicatorTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/CircularProgressIndicatorTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,32:1\n118#2:33\n118#2:34\n118#2:35\n118#2:36\n118#2:37\n118#2:38\n118#2:39\n*S KotlinDebug\n*F\n+ 1 CircularProgressIndicatorTokens.kt\nandroidx/compose/material3/tokens/CircularProgressIndicatorTokens\n*L\n24#1:33\n25#1:34\n26#1:35\n27#1:36\n28#1:37\n29#1:38\n30#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;",
        "",
        "<init>",
        "()V",
        "ActiveThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveThickness-D9Ej5fM",
        "()F",
        "F",
        "ActiveWaveAmplitude",
        "getActiveWaveAmplitude-D9Ej5fM",
        "ActiveWaveWavelength",
        "getActiveWaveWavelength-D9Ej5fM",
        "Size",
        "getSize-D9Ej5fM",
        "TrackActiveSpace",
        "getTrackActiveSpace-D9Ej5fM",
        "TrackThickness",
        "getTrackThickness-D9Ej5fM",
        "WaveSize",
        "getWaveSize-D9Ej5fM",
        "material3"
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

.field private static final ActiveThickness:F

.field private static final ActiveWaveAmplitude:F

.field private static final ActiveWaveWavelength:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

.field private static final Size:F

.field private static final TrackActiveSpace:F

.field private static final TrackThickness:F

.field private static final WaveSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 24
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveThickness:F

    const v1, 0x3fcccccd    # 1.6f

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 25
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveAmplitude:F

    const/high16 v1, 0x41700000    # 15.0f

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveWavelength:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 36
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 27
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 28
    sput v1, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackActiveSpace:F

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 29
    sput v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackThickness:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->WaveSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveThickness-D9Ej5fM()F
    .locals 0

    .line 24
    sget p0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveThickness:F

    return p0
.end method

.method public final getActiveWaveAmplitude-D9Ej5fM()F
    .locals 0

    .line 25
    sget p0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveAmplitude:F

    return p0
.end method

.method public final getActiveWaveWavelength-D9Ej5fM()F
    .locals 0

    .line 26
    sget p0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->ActiveWaveWavelength:F

    return p0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 0

    .line 27
    sget p0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    return p0
.end method

.method public final getTrackActiveSpace-D9Ej5fM()F
    .locals 0

    .line 28
    sget p0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackActiveSpace:F

    return p0
.end method

.method public final getTrackThickness-D9Ej5fM()F
    .locals 0

    .line 29
    sget p0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->TrackThickness:F

    return p0
.end method

.method public final getWaveSize-D9Ej5fM()F
    .locals 0

    .line 30
    sget p0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->WaveSize:F

    return p0
.end method
