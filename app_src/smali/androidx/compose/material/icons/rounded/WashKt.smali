.class public final Landroidx/compose/material/icons/rounded/WashKt;
.super Ljava/lang/Object;
.source "Wash.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/rounded/WashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/rounded/WashKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWash",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _wash:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 92
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 92
    const-string v2, "Rounded.Wash"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 111
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 116
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 117
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 123
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x413ca3d7    # 11.79f

    const v2, 0x3ff851ec    # 1.94f

    .line 31
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x415f851f    # 13.97f

    const v13, 0x3fab851f    # 1.34f

    const v14, 0x4145999a    # 12.35f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x41523d71    # 13.14f

    .line 32
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const v14, 0x3fd47ae1    # 1.66f

    const v15, 0x3fab851f    # 1.34f

    const/high16 v16, 0x40400000    # 3.0f

    .line 34
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415ae148    # 13.68f

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fa8f5c3    # 1.32f

    const v18, -0x4070a3d7    # -1.12f

    const v13, 0x3f266666    # 0.65f

    const/4 v14, 0x0

    const/high16 v15, 0x3fa00000    # 1.25f

    const v16, -0x410f5c29    # -0.47f

    .line 36
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x406147ae    # -1.24f

    const v18, -0x404f5c29    # -1.38f

    const v13, 0x3da3d70a    # 0.08f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, -0x40fd70a4    # -0.51f

    const v16, -0x404f5c29    # -1.38f

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41480000    # 12.5f

    .line 38
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v18, -0x41000000    # -0.5f

    const v13, -0x4170a3d7    # -0.28f

    const/4 v14, 0x0

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x419eb852    # -0.22f

    .line 39
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3e6147ae    # 0.22f

    const/high16 v16, -0x41000000    # -0.5f

    .line 41
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e5c28f    # 7.18f

    .line 42
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fa8f5c3    # 1.32f

    const v18, -0x4070a3d7    # -1.12f

    const v13, 0x3f266666    # 0.65f

    const/4 v14, 0x0

    const/high16 v15, 0x3fa00000    # 1.25f

    const v16, -0x410f5c29    # -0.47f

    .line 43
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x406147ae    # -1.24f

    const v18, -0x404f5c29    # -1.38f

    const v13, 0x3da3d70a    # 0.08f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, -0x40fd70a4    # -0.51f

    const v16, -0x404f5c29    # -1.38f

    .line 44
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41480000    # 12.5f

    .line 45
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v18, -0x41000000    # -0.5f

    const v13, -0x4170a3d7    # -0.28f

    const/4 v14, 0x0

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x419eb852    # -0.22f

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3e6147ae    # 0.22f

    const/high16 v16, -0x41000000    # -0.5f

    .line 48
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4102e148    # 8.18f

    .line 49
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fa8f5c3    # 1.32f

    const v18, -0x4070a3d7    # -1.12f

    const v13, 0x3f266666    # 0.65f

    const/4 v14, 0x0

    const/high16 v15, 0x3fa00000    # 1.25f

    const v16, -0x410f5c29    # -0.47f

    .line 50
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x406147ae    # -1.24f

    const v18, -0x404f5c29    # -1.38f

    const v13, 0x3da3d70a    # 0.08f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, -0x40fd70a4    # -0.51f

    const v16, -0x404f5c29    # -1.38f

    .line 51
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41480000    # 12.5f

    .line 52
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x41000000    # -0.5f

    const/high16 v18, -0x41000000    # -0.5f

    const v13, -0x4170a3d7    # -0.28f

    const/4 v14, 0x0

    const/high16 v15, -0x41000000    # -0.5f

    const v16, -0x419eb852    # -0.22f

    .line 53
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3e6147ae    # 0.22f

    const/high16 v16, -0x41000000    # -0.5f

    .line 55
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40c5c28f    # 6.18f

    .line 56
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fa8f5c3    # 1.32f

    const v18, -0x4070a3d7    # -1.12f

    const v13, 0x3f266666    # 0.65f

    const/4 v14, 0x0

    const/high16 v15, 0x3fa00000    # 1.25f

    const v16, -0x410f5c29    # -0.47f

    .line 57
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x406147ae    # -1.24f

    const v18, -0x404f5c29    # -1.38f

    const v13, 0x3da3d70a    # 0.08f

    const/high16 v14, -0x40c00000    # -0.75f

    const v15, -0x40fd70a4    # -0.51f

    const v16, -0x404f5c29    # -1.38f

    .line 58
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410dc28f    # 8.86f

    .line 59
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fbeb852    # 1.49f

    const v2, -0x3fd8f5c3    # -2.61f

    .line 60
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e0f5c29    # 0.14f

    const v18, -0x40f851ec    # -0.53f

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, -0x41570a3d    # -0.33f

    .line 61
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x417ae148    # -0.26f

    const v18, -0x40cccccd    # -0.7f

    const/4 v13, 0x0

    const v14, -0x417ae148    # -0.26f

    const v15, -0x4247ae14    # -0.09f

    const/high16 v16, -0x41000000    # -0.5f

    .line 62
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411cf5c3    # 9.81f

    const v2, 0x40b6b852    # 5.71f

    .line 63
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x41066666    # 8.4f

    const v18, 0x40b5c28f    # 5.68f

    const v13, 0x4116e148    # 9.43f

    const v14, 0x40aa3d71    # 5.32f

    const v15, 0x410ccccd    # 8.8f

    const v16, 0x40a9999a    # 5.3f

    .line 64
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x413ca3d7    # 11.79f

    const v2, 0x3ff851ec    # 1.94f

    .line 65
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41940000    # 18.5f

    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41a80000    # 21.0f

    const/high16 v18, 0x40b00000    # 5.5f

    const v13, 0x419f0a3d    # 19.88f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41a80000    # 21.0f

    const v16, 0x40dc28f6    # 6.88f

    .line 68
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3ff8f5c3    # -2.11f

    const v18, -0x3f7eb852    # -4.04f

    const/4 v13, 0x0

    const/high16 v14, -0x40600000    # -1.25f

    const v15, -0x404b851f    # -1.41f

    const v16, -0x3fb5c28f    # -3.16f

    .line 69
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40bae148    # -0.77f

    const/16 v18, 0x0

    const v13, -0x41b33333    # -0.2f

    const/high16 v14, -0x41800000    # -0.25f

    const v15, -0x40ee147b    # -0.57f

    const/high16 v16, -0x41800000    # -0.25f

    .line 70
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x40b00000    # 5.5f

    const v13, 0x418b47ae    # 17.41f

    const v14, 0x4015c28f    # 2.34f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x40880000    # 4.25f

    .line 71
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41940000    # 18.5f

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0x40dc28f6    # 6.88f

    const v15, 0x4188f5c3    # 17.12f

    const/high16 v16, 0x41000000    # 8.0f

    .line 72
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41580000    # 13.5f

    const/high16 v2, 0x41100000    # 9.0f

    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41700000    # 15.0f

    const/high16 v18, 0x40f00000    # 7.5f

    const v13, 0x416547ae    # 14.33f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x410547ae    # 8.33f

    .line 75
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4071eb85    # -1.11f

    const v18, -0x3ffd70a4    # -2.04f

    const/4 v13, 0x0

    const v14, -0x40f0a3d7    # -0.56f

    const v15, -0x40d47ae1    # -0.67f

    const v16, -0x404147ae    # -1.49f

    .line 76
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40bae148    # -0.77f

    const/16 v18, 0x0

    const v13, -0x41b33333    # -0.2f

    const/high16 v14, -0x41800000    # -0.25f

    const v15, -0x40eb851f    # -0.58f

    const/high16 v16, -0x41800000    # -0.25f

    .line 77
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40f00000    # 7.5f

    const v13, 0x414ab852    # 12.67f

    const v14, 0x40c051ec    # 6.01f

    const/high16 v15, 0x41400000    # 12.0f

    const v16, 0x40de147b    # 6.94f

    .line 78
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41580000    # 13.5f

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v14, 0x410547ae    # 8.33f

    const v15, 0x414ab852    # 12.67f

    const/high16 v16, 0x41100000    # 9.0f

    .line 79
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 121
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
