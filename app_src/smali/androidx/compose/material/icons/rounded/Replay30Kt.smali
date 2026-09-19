.class public final Landroidx/compose/material/icons/rounded/Replay30Kt;
.super Ljava/lang/Object;
.source "Replay30.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplay30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay30.kt\nandroidx/compose/material/icons/rounded/Replay30Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Replay30.kt\nandroidx/compose/material/icons/rounded/Replay30Kt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay30",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay30",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplay30",
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
.field private static _replay30:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay30(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 150
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 158
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

    .line 150
    const-string v2, "Rounded.Replay30"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 169
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 174
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 175
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 181
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 31
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x400d70a4    # 2.21f

    .line 32
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40a66666    # -0.85f

    const v18, -0x414ccccd    # -0.35f

    const/4 v13, 0x0

    const v14, -0x4119999a    # -0.45f

    const v15, -0x40f5c28f    # -0.54f

    const v16, -0x40d47ae1    # -0.67f

    .line 33
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f8ccccd    # -3.8f

    const v2, 0x40728f5c    # 3.79f

    .line 34
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x3f35c28f    # 0.71f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3f028f5c    # 0.51f

    .line 35
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40728f5c    # 3.79f

    .line 36
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f5c28f6    # 0.86f

    const v18, -0x4147ae14    # -0.36f

    const v13, 0x3ea3d70a    # 0.32f

    const v14, 0x3e9eb852    # 0.31f

    const v15, 0x3f5c28f6    # 0.86f

    const v16, 0x3db851ec    # 0.09f

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40e00000    # 7.0f

    .line 38
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40bb851f    # 5.86f

    const v18, 0x40e947ae    # 7.29f

    const v13, 0x406eb852    # 3.73f

    const/4 v14, 0x0

    const v15, 0x40d5c28f    # 6.68f

    const v16, 0x405ae148    # 3.42f

    .line 39
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f6dc28f    # -4.57f

    const v18, 0x40923d71    # 4.57f

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x401147ae    # 2.27f

    const v15, -0x3fec28f6    # -2.31f

    const v16, 0x40833333    # 4.1f

    .line 40
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f18a3d7    # -7.23f

    const v18, -0x3f5fae14    # -5.01f

    const v13, -0x3f9b851f    # -3.57f

    const/high16 v14, 0x3f400000    # 0.75f

    const/high16 v15, -0x3f280000    # -6.75f

    const v16, -0x40266666    # -1.7f

    .line 41
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40851eb8    # -0.98f

    const v18, -0x40a66666    # -0.85f

    const v13, -0x4270a3d7    # -0.07f

    const v14, -0x410a3d71    # -0.48f

    const v15, -0x41051eb8    # -0.49f

    const v16, -0x40a66666    # -0.85f

    .line 42
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3f90a3d7    # 1.13f

    const v13, -0x40e66666    # -0.6f

    const/4 v14, 0x0

    const v15, -0x4075c28f    # -1.08f

    const v16, 0x3f07ae14    # 0.53f

    .line 43
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x41187ae1    # 9.53f

    const v18, 0x40d70a3d    # 6.72f

    const v13, 0x3f1eb852    # 0.62f

    const v14, 0x408c7ae1    # 4.39f

    const v15, 0x4099999a    # 4.8f

    const v16, 0x40f47ae1    # 7.64f

    .line 44
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40c7ae14    # 6.24f

    const v18, -0x3f3851ec    # -6.24f

    const v13, 0x4047ae14    # 3.12f

    const v14, -0x40e3d70a    # -0.61f

    const v15, 0x40b428f6    # 5.63f

    const v16, -0x3fb851ec    # -3.12f

    .line 45
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const v13, 0x41a6b852    # 20.84f

    const v14, 0x4117ae14    # 9.48f

    const v15, 0x4187851f    # 16.94f

    const/high16 v16, 0x40a00000    # 5.0f

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4118f5c3    # 9.56f

    const v2, 0x4157d70a    # 13.49f

    .line 48
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ee66666    # 0.45f

    .line 49
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3ef5c28f    # 0.48f

    const v18, -0x41dc28f6    # -0.16f

    const v13, 0x3e570a3d    # 0.21f

    const/4 v14, 0x0

    const v15, 0x3ebd70a4    # 0.37f

    const v16, -0x42b33333    # -0.05f

    .line 50
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4123d70a    # -0.43f

    const v2, 0x3e23d70a    # 0.16f

    const/high16 v4, -0x41800000    # -0.25f

    .line 51
    invoke-virtual {v12, v2, v4, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x42dc28f6    # -0.04f

    const v18, -0x419eb852    # -0.22f

    const/4 v13, 0x0

    const v14, -0x425c28f6    # -0.08f

    const v15, -0x43dc28f6    # -0.01f

    const v16, -0x41e66666    # -0.15f

    .line 52
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x428a3d71    # -0.06f

    const v2, -0x41d1eb85    # -0.17f

    const v4, -0x421eb852    # -0.11f

    const v6, -0x420a3d71    # -0.12f

    .line 53
    invoke-virtual {v12, v0, v6, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4247ae14    # -0.09f

    const v2, -0x41c7ae14    # -0.18f

    .line 54
    invoke-virtual {v12, v4, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const/high16 v2, -0x41800000    # -0.25f

    const v4, -0x42dc28f6    # -0.04f

    .line 55
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x419eb852    # -0.22f

    const v18, 0x3cf5c28f    # 0.03f

    const v13, -0x425c28f6    # -0.08f

    const/4 v14, 0x0

    const v15, -0x41e66666    # -0.15f

    const v16, 0x3c23d70a    # 0.01f

    .line 56
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41fae148    # -0.13f

    const v2, 0x3d4ccccd    # 0.05f

    const v4, 0x3dcccccd    # 0.1f

    const v6, -0x41c7ae14    # -0.18f

    .line 57
    invoke-virtual {v12, v0, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e19999a    # 0.15f

    const v2, 0x3db851ec    # 0.09f

    const v4, -0x4247ae14    # -0.09f

    const v6, -0x420a3d71    # -0.12f

    .line 58
    invoke-virtual {v12, v4, v2, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e4ccccd    # 0.2f

    const v2, 0x3e051eb8    # 0.13f

    const v4, -0x42b33333    # -0.05f

    .line 59
    invoke-virtual {v12, v4, v2, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40a66666    # -0.85f

    .line 60
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3de147ae    # 0.11f

    const v18, -0x410a3d71    # -0.48f

    const/4 v13, 0x0

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3d23d70a    # 0.04f

    const v16, -0x4151eb85    # -0.34f

    .line 61
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e99999a    # 0.3f

    const v2, -0x41428f5c    # -0.37f

    const v4, 0x3e2e147b    # 0.17f

    const v6, -0x4175c28f    # -0.27f

    .line 62
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8a3d71    # 0.27f

    const v2, 0x3ee147ae    # 0.44f

    const v4, -0x41947ae1    # -0.23f

    const v6, -0x41c7ae14    # -0.18f

    .line 63
    invoke-virtual {v12, v0, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0a3d71    # 0.54f

    const v2, -0x425c28f6    # -0.08f

    const v4, 0x3eb33333    # 0.35f

    const v6, -0x425c28f6    # -0.08f

    .line 64
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f170a3d    # 0.59f

    const v18, 0x3da3d70a    # 0.08f

    const v13, 0x3e570a3d    # 0.21f

    const/4 v14, 0x0

    const v15, 0x3ed1eb85    # 0.41f

    const v16, 0x3cf5c28f    # 0.03f

    .line 65
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eeb851f    # 0.46f

    const v2, 0x3e6b851f    # 0.23f

    const v4, 0x3e051eb8    # 0.13f

    const v6, 0x3ea8f5c3    # 0.33f

    .line 66
    invoke-virtual {v12, v6, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e99999a    # 0.3f

    const v2, 0x3ec28f5c    # 0.38f

    const v4, 0x3e6b851f    # 0.23f

    .line 67
    invoke-virtual {v12, v4, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f07ae14    # 0.53f

    const v2, 0x3ea8f5c3    # 0.33f

    const v4, 0x3de147ae    # 0.11f

    .line 68
    invoke-virtual {v12, v4, v2, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x42dc28f6    # -0.04f

    const v18, 0x3e8a3d71    # 0.27f

    const/4 v13, 0x0

    const v14, 0x3db851ec    # 0.09f

    const v15, -0x43dc28f6    # -0.01f

    const v16, 0x3e3851ec    # 0.18f

    .line 69
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4270a3d7    # -0.07f

    const v2, -0x41fae148    # -0.13f

    const/high16 v4, 0x3e800000    # 0.25f

    const v6, 0x3e2e147b    # 0.17f

    .line 70
    invoke-virtual {v12, v0, v6, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41b33333    # -0.2f

    const v2, 0x3e6147ae    # 0.22f

    const v4, -0x420a3d71    # -0.12f

    const v6, 0x3e19999a    # 0.15f

    .line 71
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4170a3d7    # -0.28f

    const v2, 0x3df5c28f    # 0.12f

    const v4, -0x41d1eb85    # -0.17f

    const v6, 0x3e2e147b    # 0.17f

    .line 72
    invoke-virtual {v12, v4, v2, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f0a3d71    # 0.54f

    const v18, 0x3ec7ae14    # 0.39f

    const v13, 0x3e75c28f    # 0.24f

    const v15, 0x3ed70a3d    # 0.42f

    const v16, 0x3e570a3d    # 0.21f

    .line 73
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec28f5c    # 0.38f

    const v2, 0x3f1c28f6    # 0.61f

    const v4, 0x3e3851ec    # 0.18f

    .line 74
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x420a3d71    # -0.12f

    const v18, 0x3f07ae14    # 0.53f

    const/4 v13, 0x0

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x42dc28f6    # -0.04f

    const v16, 0x3ec28f5c    # 0.38f

    .line 75
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x415c28f6    # -0.32f

    const v2, 0x3ec7ae14    # 0.39f

    const v4, -0x41c7ae14    # -0.18f

    const v6, 0x3e947ae1    # 0.29f

    .line 76
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410a3d71    # -0.48f

    const v2, 0x3e75c28f    # 0.24f

    const v4, -0x416b851f    # -0.29f

    const v6, 0x3e428f5c    # 0.19f

    .line 77
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40e66666    # -0.6f

    const v2, 0x3da3d70a    # 0.08f

    const v4, -0x413d70a4    # -0.38f

    const v6, 0x3da3d70a    # 0.08f

    .line 78
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40f851ec    # -0.53f

    const v18, -0x4270a3d7    # -0.07f

    const v13, -0x41c7ae14    # -0.18f

    const/4 v14, 0x0

    const v15, -0x4147ae14    # -0.36f

    const v16, -0x435c28f6    # -0.02f

    .line 79
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41147ae1    # -0.46f

    const v2, -0x41570a3d    # -0.33f

    const v4, -0x41947ae1    # -0.23f

    const v6, -0x420a3d71    # -0.12f

    .line 80
    invoke-virtual {v12, v2, v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x413d70a4    # -0.38f

    const/high16 v6, -0x41800000    # -0.25f

    .line 81
    invoke-virtual {v12, v6, v4, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4151eb85    # -0.34f

    const v2, -0x40f33333    # -0.55f

    const v4, -0x420a3d71    # -0.12f

    .line 82
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f59999a    # 0.85f

    .line 83
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3d4ccccd    # 0.05f

    const v18, 0x3e6147ae    # 0.22f

    const/4 v13, 0x0

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x3ca3d70a    # 0.02f

    const v16, 0x3e19999a    # 0.15f

    .line 84
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    const v2, 0x3df5c28f    # 0.12f

    const v4, 0x3e051eb8    # 0.13f

    const v6, 0x3e2e147b    # 0.17f

    .line 85
    invoke-virtual {v12, v0, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e4ccccd    # 0.2f

    const v4, 0x3db851ec    # 0.09f

    const v6, 0x3de147ae    # 0.11f

    .line 86
    invoke-virtual {v12, v2, v4, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d23d70a    # 0.04f

    const v2, 0x3d23d70a    # 0.04f

    const/high16 v4, 0x3e800000    # 0.25f

    const v6, 0x3e23d70a    # 0.16f

    .line 87
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e8a3d71    # 0.27f

    const v18, -0x42dc28f6    # -0.04f

    const v13, 0x3dcccccd    # 0.1f

    const/4 v14, 0x0

    const v15, 0x3e428f5c    # 0.19f

    const v16, -0x43dc28f6    # -0.01f

    .line 88
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4270a3d7    # -0.07f

    const v2, 0x3e4ccccd    # 0.2f

    const v4, -0x420a3d71    # -0.12f

    const v6, 0x3e19999a    # 0.15f

    .line 89
    invoke-virtual {v12, v6, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e051eb8    # 0.13f

    const v2, 0x3dcccccd    # 0.1f

    const v4, -0x41c7ae14    # -0.18f

    const v6, -0x421eb852    # -0.11f

    .line 90
    invoke-virtual {v12, v2, v6, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d23d70a    # 0.04f

    const v2, -0x418a3d71    # -0.24f

    const v4, 0x3d23d70a    # 0.04f

    const v6, -0x41e66666    # -0.15f

    .line 91
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x42b33333    # -0.05f

    const v18, -0x416b851f    # -0.29f

    const/4 v13, 0x0

    const v14, -0x421eb852    # -0.11f

    const v15, -0x435c28f6    # -0.02f

    const v16, -0x41a8f5c3    # -0.21f

    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v2, -0x41b33333    # -0.2f

    const v4, -0x425c28f6    # -0.08f

    .line 93
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41fae148    # -0.13f

    const v2, -0x419eb852    # -0.22f

    const v4, -0x4247ae14    # -0.09f

    const v6, -0x421eb852    # -0.11f

    .line 94
    invoke-virtual {v12, v0, v4, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x416b851f    # -0.29f

    const v2, -0x42dc28f6    # -0.04f

    const v4, -0x41c7ae14    # -0.18f

    .line 95
    invoke-virtual {v12, v4, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410f5c29    # -0.47f

    .line 96
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d9999a    # -0.65f

    .line 97
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4174cccd    # 15.3f

    const v2, 0x4163d70a    # 14.24f

    .line 99
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x42333333    # -0.1f

    const v18, 0x3f51eb85    # 0.82f

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x430a3d71    # -0.03f

    const v16, 0x3f19999a    # 0.6f

    .line 100
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x416b851f    # -0.29f

    const v2, 0x3f11eb85    # 0.57f

    const v4, -0x41d1eb85    # -0.17f

    const v6, 0x3ed70a3d    # 0.42f

    .line 101
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e851eb8    # 0.26f

    const v2, -0x4119999a    # -0.45f

    const v4, 0x3ea8f5c3    # 0.33f

    const v6, -0x4170a3d7    # -0.28f

    .line 102
    invoke-virtual {v12, v6, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41428f5c    # -0.37f

    const v2, -0x40e8f5c3    # -0.59f

    const v4, 0x3dcccccd    # 0.1f

    .line 103
    invoke-virtual {v12, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40e8f5c3    # -0.59f

    const v2, -0x42333333    # -0.1f

    const v4, -0x412e147b    # -0.41f

    const v6, -0x430a3d71    # -0.03f

    .line 104
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41147ae1    # -0.46f

    const v2, -0x41570a3d    # -0.33f

    const v4, -0x41c7ae14    # -0.18f

    .line 105
    invoke-virtual {v12, v2, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41666666    # -0.3f

    const v2, -0x40ee147b    # -0.57f

    const v4, -0x41947ae1    # -0.23f

    const v6, -0x4151eb85    # -0.34f

    .line 106
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x41000000    # -0.5f

    const v2, -0x40ae147b    # -0.82f

    const v4, -0x421eb852    # -0.11f

    .line 107
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40c28f5c    # -0.74f

    .line 108
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3dcccccd    # 0.1f

    const v18, -0x40ae147b    # -0.82f

    const v14, -0x415c28f6    # -0.32f

    const v15, 0x3cf5c28f    # 0.03f

    const v16, -0x40e66666    # -0.6f

    .line 109
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e947ae1    # 0.29f

    const v2, -0x40ee147b    # -0.57f

    const v4, 0x3e2e147b    # 0.17f

    const v6, -0x4128f5c3    # -0.42f

    .line 110
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x417ae148    # -0.26f

    const v2, 0x3ee66666    # 0.45f

    const v4, -0x41570a3d    # -0.33f

    const v6, 0x3e8f5c29    # 0.28f

    .line 111
    invoke-virtual {v12, v6, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f170a3d    # 0.59f

    const v2, -0x42333333    # -0.1f

    const v4, 0x3ebd70a4    # 0.37f

    const v6, -0x42333333    # -0.1f

    .line 112
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    const v2, 0x3f170a3d    # 0.59f

    const v4, 0x3dcccccd    # 0.1f

    const v6, 0x3ed1eb85    # 0.41f

    .line 113
    invoke-virtual {v12, v6, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eeb851f    # 0.46f

    const v2, 0x3e3851ec    # 0.18f

    const v4, 0x3ea8f5c3    # 0.33f

    .line 114
    invoke-virtual {v12, v4, v2, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e99999a    # 0.3f

    const v2, 0x3f11eb85    # 0.57f

    const v4, 0x3e6b851f    # 0.23f

    const v6, 0x3eae147b    # 0.34f

    .line 115
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f000000    # 0.5f

    const v2, 0x3f51eb85    # 0.82f

    const v4, 0x3de147ae    # 0.11f

    .line 116
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f3d70a4    # 0.74f

    .line 117
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41673333    # 14.45f

    const v2, 0x4156147b    # 13.38f

    .line 119
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x42dc28f6    # -0.04f

    const v18, -0x410a3d71    # -0.48f

    const v14, -0x41bd70a4    # -0.19f

    const v15, -0x43dc28f6    # -0.01f

    const v16, -0x414ccccd    # -0.35f

    .line 120
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4270a3d7    # -0.07f

    const v2, -0x416147ae    # -0.31f

    const v4, -0x41947ae1    # -0.23f

    const v6, -0x420a3d71    # -0.12f

    .line 121
    invoke-virtual {v12, v0, v4, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v2, -0x41bd70a4    # -0.19f

    const v4, -0x41d1eb85    # -0.17f

    const v6, -0x421eb852    # -0.11f

    .line 122
    invoke-virtual {v12, v6, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41dc28f6    # -0.16f

    const v2, -0x42b33333    # -0.05f

    const/high16 v4, -0x41800000    # -0.25f

    .line 123
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ca3d70a    # 0.02f

    const v2, 0x3d4ccccd    # 0.05f

    const v6, -0x41c7ae14    # -0.18f

    .line 124
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41f0a3d7    # -0.14f

    const v2, -0x41bd70a4    # -0.19f

    const v4, 0x3db851ec    # 0.09f

    const v6, 0x3e2e147b    # 0.17f

    .line 125
    invoke-virtual {v12, v0, v4, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e9eb852    # 0.31f

    const v2, 0x3e3851ec    # 0.18f

    const v4, -0x4247ae14    # -0.09f

    const v6, -0x420a3d71    # -0.12f

    .line 126
    invoke-virtual {v12, v4, v2, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e947ae1    # 0.29f

    const v2, 0x3ef5c28f    # 0.48f

    const v4, -0x42dc28f6    # -0.04f

    .line 127
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f7851ec    # 0.97f

    .line 128
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3d23d70a    # 0.04f

    const v18, 0x3ef5c28f    # 0.48f

    const v14, 0x3e428f5c    # 0.19f

    const v15, 0x3c23d70a    # 0.01f

    const v16, 0x3eb33333    # 0.35f

    .line 129
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e75c28f    # 0.24f

    const v2, 0x3ea3d70a    # 0.32f

    const v4, 0x3df5c28f    # 0.12f

    const v6, 0x3d8f5c29    # 0.07f

    .line 130
    invoke-virtual {v12, v6, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v2, 0x3e428f5c    # 0.19f

    const v4, 0x3de147ae    # 0.11f

    const v6, 0x3e2e147b    # 0.17f

    .line 131
    invoke-virtual {v12, v4, v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3e800000    # 0.25f

    const v2, 0x3d4ccccd    # 0.05f

    const v4, 0x3e23d70a    # 0.16f

    .line 132
    invoke-virtual {v12, v4, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x435c28f6    # -0.02f

    const/high16 v2, 0x3e800000    # 0.25f

    const v4, 0x3e3851ec    # 0.18f

    const v6, -0x42b33333    # -0.05f

    .line 133
    invoke-virtual {v12, v4, v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e0f5c29    # 0.14f

    const v2, 0x3e428f5c    # 0.19f

    const v4, -0x4247ae14    # -0.09f

    const v6, -0x41d1eb85    # -0.17f

    .line 134
    invoke-virtual {v12, v0, v4, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v2, -0x415c28f6    # -0.32f

    const v4, 0x3db851ec    # 0.09f

    const v6, 0x3de147ae    # 0.11f

    .line 135
    invoke-virtual {v12, v4, v0, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v18, -0x410a3d71    # -0.48f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3d23d70a    # 0.04f

    const v16, -0x416b851f    # -0.29f

    .line 136
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4087ae14    # -0.97f

    .line 137
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
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

    .line 179
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay30Kt;->_replay30:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
