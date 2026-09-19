.class public final Landroidx/compose/material/icons/twotone/Diversity2Kt;
.super Ljava/lang/Object;
.source "Diversity2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiversity2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Diversity2.kt\nandroidx/compose/material/icons/twotone/Diversity2Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,143:1\n212#2,12:144\n233#2,18:157\n253#2:194\n233#2,18:195\n253#2:232\n233#2,18:233\n253#2:270\n233#2,18:271\n253#2:308\n233#2,18:309\n253#2:346\n233#2,18:347\n253#2:384\n174#3:156\n705#4,2:175\n717#4,2:177\n719#4,11:183\n705#4,2:213\n717#4,2:215\n719#4,11:221\n705#4,2:251\n717#4,2:253\n719#4,11:259\n705#4,2:289\n717#4,2:291\n719#4,11:297\n705#4,2:327\n717#4,2:329\n719#4,11:335\n705#4,2:365\n717#4,2:367\n719#4,11:373\n72#5,4:179\n72#5,4:217\n72#5,4:255\n72#5,4:293\n72#5,4:331\n72#5,4:369\n*S KotlinDebug\n*F\n+ 1 Diversity2.kt\nandroidx/compose/material/icons/twotone/Diversity2Kt\n*L\n29#1:144,12\n30#1:157,18\n30#1:194\n38#1:195,18\n38#1:232\n46#1:233,18\n46#1:270\n52#1:271,18\n52#1:308\n80#1:309,18\n80#1:346\n109#1:347,18\n109#1:384\n29#1:156\n30#1:175,2\n30#1:177,2\n30#1:183,11\n38#1:213,2\n38#1:215,2\n38#1:221,11\n46#1:251,2\n46#1:253,2\n46#1:259,11\n52#1:289,2\n52#1:291,2\n52#1:297,11\n80#1:327,2\n80#1:329,2\n80#1:335,11\n109#1:365,2\n109#1:367,2\n109#1:373,11\n30#1:179,4\n38#1:217,4\n46#1:255,4\n52#1:293,4\n80#1:331,4\n109#1:369,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_diversity2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Diversity2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDiversity2",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDiversity2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 20

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 148
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 156
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

    .line 148
    const-string v2, "TwoTone.Diversity2"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 167
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 172
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 173
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 179
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x40200000    # 2.5f

    const v2, 0x418fc28f    # 17.97f

    .line 31
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x41428f5c    # -0.37f

    const v18, 0x3faf5c29    # 1.37f

    const v13, -0x410a3d71    # -0.48f

    const v14, 0x3e8f5c29    # 0.28f

    const v15, -0x40dc28f6    # -0.64f

    const v16, 0x3f63d70a    # 0.89f

    .line 32
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f23d70a    # 0.64f

    const v2, 0x3f63d70a    # 0.89f

    const v4, 0x3ebd70a4    # 0.37f

    const v6, 0x3faf5c29    # 1.37f

    .line 33
    invoke-virtual {v12, v2, v0, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3ebd70a4    # 0.37f

    const v18, -0x4050a3d7    # -1.37f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3f23d70a    # 0.64f

    const v16, -0x409c28f6    # -0.89f

    .line 34
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x403eb852    # 2.98f

    const v2, 0x418d851f    # 17.69f

    const/high16 v4, 0x40200000    # 2.5f

    const v6, 0x418fc28f    # 17.97f

    .line 35
    invoke-virtual {v12, v0, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const v6, 0x3e99999a    # 0.3f

    const v8, 0x3e99999a    # 0.3f

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 177
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 205
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 210
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 211
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 217
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x41ac0000    # 21.5f

    const v2, 0x418fc28f    # 17.97f

    .line 39
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4050a3d7    # -1.37f

    const v18, 0x3ebd70a4    # 0.37f

    const v13, -0x410a3d71    # -0.48f

    const v14, -0x4170a3d7    # -0.28f

    const v15, -0x40747ae1    # -1.09f

    const v16, -0x421eb852    # -0.11f

    .line 40
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8b851f    # 1.09f

    const v2, -0x421eb852    # -0.11f

    const v4, 0x3ebd70a4    # 0.37f

    const v6, 0x3faf5c29    # 1.37f

    .line 41
    invoke-virtual {v12, v2, v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3faf5c29    # 1.37f

    const v18, -0x41428f5c    # -0.37f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3e8f5c29    # 0.28f

    const v15, 0x3f8b851f    # 1.09f

    const v16, 0x3de147ae    # 0.11f

    .line 42
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41afd70a    # 21.98f

    const v2, 0x4191eb85    # 18.24f

    const/high16 v4, 0x41ac0000    # 21.5f

    const v6, 0x418fc28f    # 17.97f

    .line 43
    invoke-virtual {v12, v0, v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 215
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 243
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 248
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 249
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 255
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 48
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 49
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v18, -0x40000000    # -2.0f

    .line 50
    invoke-virtual/range {v12 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 253
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 281
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 286
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 287
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 293
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4121999a    # 10.1f

    const v2, 0x417e6666    # 15.9f

    .line 53
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb5c28f    # 1.42f

    const v2, -0x404a3d71    # -1.42f

    .line 54
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40e00000    # 7.0f

    const v18, 0x410d999a    # 8.85f

    const v13, 0x410ca3d7    # 8.79f

    const v14, 0x4140cccd    # 12.05f

    const/high16 v15, 0x40e00000    # 7.0f

    const v16, 0x41268f5c    # 10.41f

    .line 55
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x410d999a    # 8.85f

    const/high16 v18, 0x40e00000    # 7.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const v14, 0x40f9999a    # 7.8f

    const v15, 0x40f9999a    # 7.8f

    const/high16 v16, 0x40e00000    # 7.0f

    .line 56
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x402b851f    # 2.68f

    const/high16 v18, 0x40000000    # 2.0f

    const v13, 0x3f8e147b    # 1.11f

    const/4 v14, 0x0

    const v15, 0x3fc51eb8    # 1.54f

    const v16, 0x3f266666    # 0.65f

    .line 57
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6e147b    # 0.93f

    .line 58
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8f5c29    # 1.12f

    const v14, -0x405851ec    # -1.31f

    const v15, 0x3fc3d70a    # 1.53f

    const/high16 v16, -0x40000000    # -2.0f

    .line 59
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fe28f5c    # 1.77f

    const v18, 0x3fa8f5c3    # 1.32f

    const v13, 0x3f5eb852    # 0.87f

    const/4 v14, 0x0

    const v15, 0x3fc66666    # 1.55f

    const v16, 0x3f0a3d71    # 0.54f

    .line 60
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, -0x428a3d71    # -0.06f

    const v13, 0x3eb33333    # 0.35f

    const v14, -0x42dc28f6    # -0.04f

    const v15, 0x3f2e147b    # 0.68f

    const v16, -0x428a3d71    # -0.06f

    .line 61
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f83d70a    # 1.03f

    const v18, 0x3da3d70a    # 0.08f

    const v13, 0x3eb851ec    # 0.36f

    const/4 v14, 0x0

    const v15, 0x3f333333    # 0.7f

    const v16, 0x3cf5c28f    # 0.03f

    .line 62
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x41726666    # 15.15f

    const/high16 v18, 0x40a00000    # 5.0f

    const v13, 0x4195999a    # 18.7f

    const v14, 0x40cdc28f    # 6.43f

    const v15, 0x41890a3d    # 17.13f

    const/high16 v16, 0x40a00000    # 5.0f

    .line 63
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x414ccccd    # -0.35f

    const v18, 0x3d23d70a    # 0.04f

    const v13, -0x420a3d71    # -0.12f

    const/4 v14, 0x0

    const v15, -0x41947ae1    # -0.23f

    const v16, 0x3cf5c28f    # 0.03f

    .line 64
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41700000    # 15.0f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, 0x416eb852    # 14.92f

    const v14, 0x4096b852    # 4.71f

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x408bd70a    # 4.37f

    .line 65
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x3fc00000    # -3.0f

    const/high16 v18, -0x3fc00000    # -3.0f

    const/4 v13, 0x0

    const v14, -0x402b851f    # -1.66f

    const v15, -0x40547ae1    # -1.34f

    const/high16 v16, -0x3fc00000    # -3.0f

    .line 66
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4015c28f    # 2.34f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v4, 0x40800000    # 4.0f

    .line 67
    invoke-virtual {v12, v2, v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3f851eb8    # 1.04f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x3da3d70a    # 0.08f

    const v16, 0x3f35c28f    # 0.71f

    .line 68
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x410d999a    # 8.85f

    const/high16 v18, 0x40a00000    # 5.0f

    const v13, 0x411147ae    # 9.08f

    const v14, 0x40a0f5c3    # 5.03f

    const v15, 0x410f851f    # 8.97f

    const/high16 v16, 0x40a00000    # 5.0f

    .line 69
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40a00000    # 5.0f

    const v18, 0x410d999a    # 8.85f

    const v13, 0x40d6147b    # 6.69f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const v16, 0x40d6147b    # 6.69f

    .line 70
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x4121999a    # 10.1f

    const v18, 0x417e6666    # 15.9f

    const/high16 v13, 0x40a00000    # 5.0f

    const v14, 0x413451ec    # 11.27f

    const v15, 0x40e147ae    # 7.04f

    const v16, 0x41528f5c    # 13.16f

    .line 71
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 73
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3ee66666    # 0.45f

    .line 74
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    .line 75
    invoke-virtual {v12, v2, v0, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    .line 76
    invoke-virtual {v12, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41373333    # 11.45f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x41400000    # 12.0f

    .line 77
    invoke-virtual {v12, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 291
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 319
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 324
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 325
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 331
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4181eb85    # 16.24f

    const/high16 v2, 0x41b40000    # 22.5f

    .line 81
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40800000    # -1.0f

    const v18, -0x414ccccd    # -0.35f

    const v13, -0x415c28f6    # -0.32f

    const v14, -0x41c7ae14    # -0.18f

    const v15, -0x40d70a3d    # -0.66f

    const v16, -0x416b851f    # -0.29f

    .line 82
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e570a3d    # 0.21f

    const v18, -0x4170a3d7    # -0.28f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x42333333    # -0.1f

    const v15, 0x3e19999a    # 0.15f

    const v16, -0x41c7ae14    # -0.18f

    .line 83
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x404b851f    # -1.41f

    const v18, -0x3f57ae14    # -5.26f

    const v13, 0x3f8a3d71    # 1.08f

    const v14, -0x4010a3d7    # -1.87f

    const v15, 0x3eeb851f    # 0.46f

    const v16, -0x3f7a3d71    # -4.18f

    .line 84
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3ef5999a    # -8.65f

    const v18, 0x3f666666    # 0.9f

    const v13, -0x3ffa3d71    # -2.09f

    const v14, -0x40651eb8    # -1.21f

    const v15, -0x3f67ae14    # -4.76f

    const v16, -0x413851ec    # -0.39f

    .line 85
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f051eb8    # 0.52f

    const v2, 0x3ff851ec    # 1.94f

    .line 86
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40e47ae1    # 7.14f

    const v18, -0x40733333    # -1.1f

    const v13, 0x405e147b    # 3.47f

    const v14, -0x406e147b    # -1.14f

    const v15, 0x40b947ae    # 5.79f

    const v16, -0x400f5c29    # -1.88f

    .line 87
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f2e147b    # 0.68f

    const v18, 0x4021eb85    # 2.53f

    const v13, 0x3f68f5c3    # 0.91f

    const v14, 0x3f07ae14    # 0.53f

    const v15, 0x3f99999a    # 1.2f

    const v16, 0x3fce147b    # 1.61f

    .line 88
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fbb851f    # -3.07f

    const v18, 0x3fa8f5c3    # 1.32f

    const v13, -0x40f0a3d7    # -0.56f

    const v14, 0x3f75c28f    # 0.96f

    const v15, -0x4055c28f    # -1.33f

    const/high16 v16, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410f5c29    # -0.47f

    const v2, 0x3f4f5c29    # 0.81f

    .line 90
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3ec7ae14    # 0.39f

    const v18, 0x40547ae1    # 3.32f

    const v13, 0x3f147ae1    # 0.58f

    const v14, 0x3fcf5c29    # 1.62f

    const v15, 0x3f7851ec    # 0.97f

    const v16, 0x40151eb8    # 2.33f

    .line 91
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fde147b    # -2.53f

    const v18, 0x3f2e147b    # 0.68f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x3f68f5c3    # 0.91f

    const v15, -0x4031eb85    # -1.61f

    const v16, 0x3f99999a    # 1.2f

    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x41d1eb85    # -0.17f

    const v18, -0x41fae148    # -0.13f

    const v13, -0x428a3d71    # -0.06f

    const v14, -0x430a3d71    # -0.03f

    const v15, -0x421eb852    # -0.11f

    const v16, -0x4247ae14    # -0.09f

    .line 93
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x407c28f6    # -1.03f

    const v18, 0x3fdd70a4    # 1.73f

    const v13, -0x41666666    # -0.3f

    const v14, 0x3f2b851f    # 0.67f

    const v15, -0x40dc28f6    # -0.64f

    const v16, 0x3f9eb852    # 1.24f

    .line 94
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3e0f5c29    # 0.14f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x3d23d70a    # 0.04f

    const v15, 0x3e051eb8    # 0.13f

    const v16, 0x3db851ec    # 0.09f

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40a851ec    # 5.26f

    const v18, -0x404b851f    # -1.41f

    const v13, 0x3fef5c29    # 1.87f

    const v14, 0x3f8a3d71    # 1.08f

    const v15, 0x4085c28f    # 4.18f

    const v16, 0x3eeb851f    # 0.46f

    .line 96
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e0f5c29    # 0.14f

    const v18, -0x415c28f6    # -0.32f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x42333333    # -0.1f

    const v15, 0x3db851ec    # 0.09f

    const v16, -0x41a8f5c3    # -0.21f

    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f4ccccd    # 0.8f

    const v18, 0x3f30a3d7    # 0.69f

    const v13, 0x3e6147ae    # 0.22f

    const v14, 0x3e8a3d71    # 0.27f

    const v15, 0x3ef5c28f    # 0.48f

    const v16, 0x3f028f5c    # 0.51f

    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40833333    # 4.1f

    const v18, -0x40733333    # -1.1f

    const v13, 0x3fb70a3d    # 1.43f

    const v14, 0x3f547ae1    # 0.83f

    const v15, 0x405147ae    # 3.27f

    const v16, 0x3eae147b    # 0.34f

    .line 99
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41bf70a4    # 23.93f

    const v2, 0x41887ae1    # 17.06f

    const v4, 0x4181eb85    # 16.24f

    const/high16 v6, 0x41b40000    # 22.5f

    .line 100
    invoke-virtual {v12, v0, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41aef5c3    # 21.87f

    const v2, 0x419aa3d7    # 19.33f

    .line 102
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4050a3d7    # -1.37f

    const v18, 0x3ebd70a4    # 0.37f

    const v13, -0x4170a3d7    # -0.28f

    const v14, 0x3ef5c28f    # 0.48f

    const v15, -0x409c28f6    # -0.89f

    const v16, 0x3f23d70a    # 0.64f

    .line 103
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x41428f5c    # -0.37f

    const v18, -0x4050a3d7    # -1.37f

    const v13, -0x410a3d71    # -0.48f

    const v14, -0x4170a3d7    # -0.28f

    const v15, -0x40dc28f6    # -0.64f

    const v16, -0x409c28f6    # -0.89f

    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40dc28f6    # -0.64f

    const v2, -0x41428f5c    # -0.37f

    const v4, 0x3f63d70a    # 0.89f

    const v6, 0x3faf5c29    # 1.37f

    .line 105
    invoke-virtual {v12, v4, v0, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x41aef5c3    # 21.87f

    const v18, 0x419aa3d7    # 19.33f

    const v13, 0x41afd70a    # 21.98f

    const v14, 0x4191eb85    # 18.24f

    const v15, 0x41b11eb8    # 22.14f

    const v16, 0x4196e148    # 18.86f

    .line 106
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 329
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 357
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 362
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 363
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 369
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x416028f6    # 14.01f

    const v2, 0x41451eb8    # 12.32f

    .line 110
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fd851ec    # -2.62f

    const v18, 0x40d75c29    # 6.73f

    const v13, -0x40c28f5c    # -0.74f

    const v14, 0x40651eb8    # 3.58f

    const v15, -0x405d70a4    # -1.27f

    const v16, 0x40be6666    # 5.95f

    .line 111
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fde147b    # -2.53f

    const v18, -0x40d1eb85    # -0.68f

    const v13, -0x40970a3d    # -0.91f

    const v14, 0x3f07ae14    # 0.53f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3e75c28f    # 0.24f

    .line 112
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3ec7ae14    # 0.39f

    const v18, -0x3fab851f    # -3.32f

    const v13, -0x40f0a3d7    # -0.56f

    const v14, -0x408a3d71    # -0.96f

    const v15, -0x41b33333    # -0.2f

    const v16, -0x402b851f    # -1.66f

    .line 113
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e33333    # 7.1f

    const v2, 0x417ee148    # 15.93f

    .line 114
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fbb851f    # -3.07f

    const v18, -0x40570a3d    # -1.32f

    const v13, -0x40266666    # -1.7f

    const v14, -0x416147ae    # -0.31f

    const/high16 v15, -0x3fe00000    # -2.5f

    const v16, -0x41570a3d    # -0.33f

    .line 115
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f2e147b    # 0.68f

    const v18, -0x3fde147b    # -2.53f

    const v13, -0x40f851ec    # -0.53f

    const v14, -0x40970a3d    # -0.91f

    const v15, -0x418a3d71    # -0.24f

    const/high16 v16, -0x40000000    # -2.0f

    .line 116
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e947ae1    # 0.29f

    const v18, -0x421eb852    # -0.11f

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x42b33333    # -0.05f

    const v15, 0x3e428f5c    # 0.19f

    const v16, -0x425c28f6    # -0.08f

    .line 117
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40ae147b    # -0.82f

    const v18, -0x40133333    # -1.85f

    const v13, -0x414ccccd    # -0.35f

    const v14, -0x40f0a3d7    # -0.56f

    const v15, -0x40dc28f6    # -0.64f

    const v16, -0x406a3d71    # -1.17f

    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x410a3d71    # -0.48f

    const v18, 0x3e6b851f    # 0.23f

    const v13, -0x41dc28f6    # -0.16f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x415c28f6    # -0.32f

    const v16, 0x3e0f5c29    # 0.14f

    .line 119
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x404b851f    # -1.41f

    const v18, 0x40a851ec    # 5.26f

    const v13, -0x4010a3d7    # -1.87f

    const v14, 0x3f8a3d71    # 1.08f

    const v15, -0x3fe0a3d7    # -2.49f

    const v16, 0x4058f5c3    # 3.39f

    .line 120
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e570a3d    # 0.21f

    const v18, 0x3e8f5c29    # 0.28f

    const v13, 0x3d75c28f    # 0.06f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, 0x3e3851ec    # 0.18f

    .line 121
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x3eb33333    # 0.35f

    const v13, -0x4151eb85    # -0.34f

    const v14, 0x3d75c28f    # 0.06f

    const v15, -0x40d1eb85    # -0.68f

    const v16, 0x3e2e147b    # 0.17f

    .line 122
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40733333    # -1.1f

    const v18, 0x40833333    # 4.1f

    const v13, -0x4048f5c3    # -1.43f

    const v14, 0x3f547ae1    # 0.83f

    const v15, -0x4008f5c3    # -1.93f

    const v16, 0x402a3d71    # 2.66f

    .line 123
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40833333    # 4.1f

    const v2, 0x3f8ccccd    # 1.1f

    const v4, 0x402a3d71    # 2.66f

    const v6, 0x3ff70a3d    # 1.93f

    .line 124
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f4ccccd    # 0.8f

    const v18, -0x40cf5c29    # -0.69f

    const v13, 0x3ea3d70a    # 0.32f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3f147ae1    # 0.58f

    const v16, -0x4128f5c3    # -0.42f

    .line 125
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e0f5c29    # 0.14f

    const v18, 0x3ea3d70a    # 0.32f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3de147ae    # 0.11f

    const v15, 0x3da3d70a    # 0.08f

    const v16, 0x3e6147ae    # 0.22f

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40a851ec    # 5.26f

    const v18, 0x3fb47ae1    # 1.41f

    const v13, 0x3f8a3d71    # 1.08f

    const v14, 0x3fef5c29    # 1.87f

    const v15, 0x4058f5c3    # 3.39f

    const v16, 0x401f5c29    # 2.49f

    .line 127
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40633333    # 3.55f

    const v18, -0x3f01eb85    # -7.94f

    const v13, 0x4005c28f    # 2.09f

    const v14, -0x40651eb8    # -1.21f

    const v15, 0x402d70a4    # 2.71f

    const v16, -0x3f847ae1    # -3.93f

    .line 128
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x416028f6    # 14.01f

    const v2, 0x41451eb8    # 12.32f

    .line 129
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419d999a    # 19.7f

    const/high16 v2, 0x40600000    # 3.5f

    .line 131
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4050a3d7    # -1.37f

    const v18, -0x41428f5c    # -0.37f

    const v13, -0x410a3d71    # -0.48f

    const v14, 0x3e8f5c29    # 0.28f

    const v15, -0x40747ae1    # -1.09f

    const v16, 0x3de147ae    # 0.11f

    .line 132
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40747ae1    # -1.09f

    const v2, -0x4050a3d7    # -1.37f

    const v4, -0x421eb852    # -0.11f

    const v6, 0x3ebd70a4    # 0.37f

    .line 133
    invoke-virtual {v12, v4, v0, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3faf5c29    # 1.37f

    const v18, 0x3ebd70a4    # 0.37f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, -0x4170a3d7    # -0.28f

    const v15, 0x3f8b851f    # 1.09f

    const v16, -0x421eb852    # -0.11f

    .line 134
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x407eb852    # 3.98f

    const v2, 0x419b5c29    # 19.42f

    const v4, 0x419d999a    # 19.7f

    const/high16 v6, 0x40600000    # 3.5f

    .line 135
    invoke-virtual {v12, v0, v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 367
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/twotone/Diversity2Kt;->_diversity2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
