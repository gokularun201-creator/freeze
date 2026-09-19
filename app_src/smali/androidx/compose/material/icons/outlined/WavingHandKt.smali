.class public final Landroidx/compose/material/icons/outlined/WavingHandKt;
.super Ljava/lang/Object;
.source "WavingHand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/outlined/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/outlined/WavingHandKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWavingHand",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 102
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 110
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

    .line 102
    const-string v2, "Outlined.WavingHand"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 121
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 126
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 127
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 133
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x40e0f5c3    # 7.03f

    const v2, 0x409e6666    # 4.95f

    .line 31
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x405f5c29    # 3.49f

    const v2, 0x4107d70a    # 8.49f

    .line 32
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x414051ec    # 12.02f

    const v13, -0x3fab851f    # -3.32f

    const v14, 0x40547ae1    # 3.32f

    const v15, -0x3fab851f    # -3.32f

    const v16, 0x410b3333    # 8.7f

    .line 33
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40547ae1    # 3.32f

    const v2, 0x414051ec    # 12.02f

    const/4 v4, 0x0

    const v6, 0x410b3333    # 8.7f

    .line 34
    invoke-virtual {v12, v6, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f3fae14    # -6.01f

    const v2, 0x40c051ec    # 6.01f

    .line 35
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v18, -0x3f9d70a4    # -3.54f

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x4087ae14    # -0.97f

    const v15, 0x3f7851ec    # 0.97f

    const v16, -0x3fdc28f6    # -2.56f

    .line 36
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x413851ec    # -0.39f

    const v18, -0x415c28f6    # -0.32f

    const v13, -0x420a3d71    # -0.12f

    const v14, -0x420a3d71    # -0.12f

    const/high16 v15, -0x41800000    # -0.25f

    const v16, -0x41947ae1    # -0.23f

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec7ae14    # 0.39f

    const v2, -0x413851ec    # -0.39f

    .line 38
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, -0x3f9d70a4    # -3.54f

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x4087ae14    # -0.97f

    const v15, 0x3f7851ec    # 0.97f

    const v16, -0x3fdc28f6    # -2.56f

    .line 39
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40f5c28f    # -0.54f

    const v18, -0x412e147b    # -0.41f

    const v13, -0x41dc28f6    # -0.16f

    const v14, -0x41dc28f6    # -0.16f

    const v15, -0x414ccccd    # -0.35f

    const v16, -0x41666666    # -0.3f

    .line 40
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40fae148    # -0.52f

    const v18, -0x3fceb852    # -2.77f

    const v13, 0x3ecccccd    # 0.4f

    const v14, -0x40947ae1    # -0.92f

    const v15, 0x3e6b851f    # 0.23f

    const v16, -0x3ffeb852    # -2.02f

    .line 41
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fb33333    # -3.2f

    const v18, -0x4170a3d7    # -0.28f

    const v13, -0x40a147ae    # -0.87f

    const v14, -0x40a147ae    # -0.87f

    const v15, -0x3ff1eb85    # -2.22f

    const v16, -0x408a3d71    # -0.96f

    .line 42
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4151eb85    # -0.34f

    const v18, -0x4128f5c3    # -0.42f

    const v13, -0x42333333    # -0.1f

    const v14, -0x41e66666    # -0.15f

    const v15, -0x41a8f5c3    # -0.21f

    const v16, -0x416b851f    # -0.29f

    .line 43
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f9d70a4    # -3.54f

    const/16 v18, 0x0

    const v13, -0x4087ae14    # -0.97f

    const v14, -0x4087ae14    # -0.97f

    const v15, -0x3fdc28f6    # -2.56f

    const v16, -0x4087ae14    # -0.97f

    .line 44
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fdf5c29    # -2.51f

    const v2, 0x4020a3d7    # 2.51f

    .line 45
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x415c28f6    # -0.32f

    const v18, -0x413851ec    # -0.39f

    const v13, -0x4247ae14    # -0.09f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, -0x41b33333    # -0.2f

    const v16, -0x4175c28f    # -0.27f

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40e0f5c3    # 7.03f

    const v18, 0x409e6666    # 4.95f

    const v13, 0x411947ae    # 9.58f

    const v14, 0x407eb852    # 3.98f

    const/high16 v15, 0x41000000    # 8.0f

    const v16, 0x407eb852    # 3.98f

    .line 47
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40cbd70a    # 6.37f

    const v2, 0x41070a3d    # 8.44f

    .line 49
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f35c28f    # 0.71f

    const/16 v18, 0x0

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3f028f5c    # 0.51f

    const v16, -0x41b33333    # -0.2f

    .line 50
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x3f35c28f    # 0.71f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3f028f5c    # 0.51f

    .line 51
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fb47ae1    # -3.18f

    const v2, 0x404b851f    # 3.18f

    .line 52
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v18, 0x4087ae14    # 4.24f

    const v13, 0x3f95c28f    # 1.17f

    const v14, 0x3f95c28f    # 1.17f

    const v15, 0x3f95c28f    # 1.17f

    const v16, 0x40447ae1    # 3.07f

    .line 53
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    .line 54
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f8f5c29    # 1.12f

    const v18, -0x3f547ae1    # -5.36f

    const v13, 0x3fb9999a    # 1.45f

    const v14, -0x40466666    # -1.45f

    const v15, 0x3fe8f5c3    # 1.82f

    const v16, -0x3f9b851f    # -3.57f

    .line 55
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40c9999a    # 6.3f

    const v2, -0x3f366666    # -6.3f

    .line 56
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f35c28f    # 0.71f

    const/16 v18, 0x0

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3f028f5c    # 0.51f

    const v16, -0x41b33333    # -0.2f

    .line 57
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f028f5c    # 0.51f

    const v2, 0x3f35c28f    # 0.71f

    const v6, 0x3e4ccccd    # 0.2f

    .line 58
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f6ccccd    # -4.6f

    const v2, 0x40933333    # 4.6f

    .line 59
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    .line 60
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f3fae14    # -6.01f

    const v2, 0x40c051ec    # 6.01f

    .line 61
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x3f35c28f    # 0.71f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3f028f5c    # 0.51f

    .line 63
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    .line 65
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f61999a    # -4.95f

    const v2, 0x409e6666    # 4.95f

    .line 66
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f35c28f    # 0.71f

    const/16 v18, 0x0

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3f028f5c    # 0.51f

    const v16, -0x41b33333    # -0.2f

    .line 67
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x3f35c28f    # 0.71f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3f028f5c    # 0.51f

    .line 68
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f4ae148    # -5.66f

    const v2, 0x40b51eb8    # 5.66f

    .line 69
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    .line 70
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40628f5c    # 3.54f

    const v2, -0x3f9d70a4    # -3.54f

    .line 71
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f35c28f    # 0.71f

    const/16 v18, 0x0

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3f028f5c    # 0.51f

    const v16, -0x41b33333    # -0.2f

    .line 72
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x3f35c28f    # 0.71f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3f028f5c    # 0.51f

    .line 73
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4161999a    # 14.1f

    const v2, 0x4198cccd    # 19.1f

    .line 74
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3eecf5c3    # -9.19f

    const/16 v18, 0x0

    const v13, -0x3fdd70a4    # -2.54f

    const v14, 0x40228f5c    # 2.54f

    const v15, -0x3f2b3333    # -6.65f

    const v16, 0x40228f5c    # 2.54f

    .line 75
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f2b3333    # -6.65f

    const v2, -0x3eecf5c3    # -9.19f

    const v6, -0x3fdd70a4    # -2.54f

    .line 76
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40cbd70a    # 6.37f

    const v2, 0x41070a3d    # 8.44f

    .line 77
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x41b80000    # 23.0f

    .line 79
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x3f400000    # -6.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const v14, 0x4053d70a    # 3.31f

    const v15, -0x3fd3d70a    # -2.69f

    const/high16 v16, 0x40c00000    # 6.0f

    .line 80
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40400000    # -1.5f

    .line 81
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40900000    # 4.5f

    const/high16 v18, -0x3f700000    # -4.5f

    const v13, 0x401eb852    # 2.48f

    const/4 v14, 0x0

    const/high16 v15, 0x40900000    # 4.5f

    const v16, -0x3ffeb852    # -2.02f

    .line 82
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b80000    # 23.0f

    .line 83
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v18, -0x3f400000    # -6.0f

    const/4 v13, 0x0

    const v14, -0x3fac28f6    # -3.31f

    const v15, 0x402c28f6    # 2.69f

    const/high16 v16, -0x3f400000    # -6.0f

    .line 86
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 87
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, 0x40e00000    # 7.0f

    const v13, 0x4090a3d7    # 4.52f

    const/high16 v14, 0x40200000    # 2.5f

    const/high16 v15, 0x40200000    # 2.5f

    const v16, 0x4090a3d7    # 4.52f

    .line 88
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
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

    .line 131
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
