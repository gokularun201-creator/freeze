.class public final Landroidx/compose/material/icons/rounded/DownloadingKt;
.super Ljava/lang/Object;
.source "Downloading.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Downloading.kt\nandroidx/compose/material/icons/rounded/DownloadingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Downloading.kt\nandroidx/compose/material/icons/rounded/DownloadingKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_downloading",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Downloading",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDownloading",
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
.field private static _downloading:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDownloading(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 108
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 116
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

    .line 108
    const-string v2, "Rounded.Downloading"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 127
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 132
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 133
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 139
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x418aa3d7    # 17.33f

    const v2, 0x40633333    # 3.55f

    .line 31
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fb851ec    # -3.12f

    const v18, -0x4059999a    # -1.3f

    const v13, -0x408f5c29    # -0.94f

    const v14, -0x40e66666    # -0.6f

    const v15, -0x400147ae    # -1.99f

    const v16, -0x407ae148    # -1.04f

    .line 32
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41500000    # 13.0f

    const v18, 0x404eb852    # 3.23f

    const v13, 0x415970a4    # 13.59f

    const v14, 0x40070a3d    # 2.11f

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x4025c28f    # 2.59f

    .line 33
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f3d70a4    # 0.74f

    const v18, 0x3f7851ec    # 0.97f

    const/4 v13, 0x0

    const v14, 0x3ee66666    # 0.45f

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x3f5eb852    # 0.87f

    .line 35
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x4021eb85    # 2.53f

    const v18, 0x3f866666    # 1.05f

    const v13, 0x3f68f5c3    # 0.91f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3fe28f5c    # 1.77f

    const v16, 0x3f0f5c29    # 0.56f

    .line 36
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f9c28f6    # 1.22f

    const v18, -0x41dc28f6    # -0.16f

    const v13, 0x3ec7ae14    # 0.39f

    const/high16 v14, 0x3e800000    # 0.25f

    const v15, 0x3f63d70a    # 0.89f

    const v16, 0x3e2e147b    # 0.17f

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x418aa3d7    # 17.33f

    const v18, 0x40633333    # 3.55f

    const v13, 0x418f851f    # 17.94f

    const v14, 0x40947ae1    # 4.64f

    const v15, 0x418ef5c3    # 17.87f

    const v16, 0x4078f5c3    # 3.89f

    .line 39
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41300000    # 11.0f

    const v2, 0x41a628f6    # 20.77f

    .line 41
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f7ae148    # 0.98f

    const v18, -0x40651eb8    # -1.21f

    const v13, 0x3f23d70a    # 0.64f

    const/4 v14, 0x0

    const v15, 0x3f90a3d7    # 1.13f

    const v16, -0x40e8f5c3    # -0.59f

    .line 43
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4059999a    # -1.3f

    const v18, -0x3fb851ec    # -3.12f

    const v13, -0x417ae148    # -0.26f

    const v14, -0x4070a3d7    # -1.12f

    const v15, -0x40cccccd    # -0.7f

    const v16, -0x3ff51eb8    # -2.17f

    .line 44
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4039999a    # -1.55f

    const v18, -0x41dc28f6    # -0.16f

    const v13, -0x4151eb85    # -0.34f

    const v14, -0x40f5c28f    # -0.54f

    const v15, -0x40733333    # -1.1f

    const v16, -0x40e3d70a    # -0.61f

    .line 45
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x41dc28f6    # -0.16f

    const v18, 0x3f9c28f6    # 1.22f

    const v13, -0x415c28f6    # -0.32f

    const v14, 0x3ea3d70a    # 0.32f

    const v15, -0x41333333    # -0.4f

    const v16, 0x3f547ae1    # 0.83f

    .line 47
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f866666    # 1.05f

    const v18, 0x4021eb85    # 2.53f

    const v13, 0x3efae148    # 0.49f

    const v14, 0x3f451eb8    # 0.77f

    const v15, 0x3f59999a    # 0.85f

    const v16, 0x3fcf5c29    # 1.62f

    .line 48
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x41a628f6    # 20.77f

    const/high16 v18, 0x41300000    # 11.0f

    const v13, 0x419f3333    # 19.9f

    const v14, 0x412b3333    # 10.7f

    const v15, 0x41a27ae1    # 20.31f

    const/high16 v16, 0x41300000    # 11.0f

    .line 49
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418beb85    # 17.49f

    const v2, 0x41973333    # 18.9f

    .line 51
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fc66666    # 1.55f

    const v18, -0x41e66666    # -0.15f

    const v13, 0x3ee66666    # 0.45f

    const v14, 0x3ee66666    # 0.45f

    const v15, 0x3f9ae148    # 1.21f

    const v16, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fa66666    # 1.3f

    const v18, -0x3fb8f5c3    # -3.11f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x408f5c29    # -0.94f

    const v15, 0x3f851eb8    # 1.04f

    const v16, -0x400147ae    # -1.99f

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40851eb8    # -0.98f

    const v18, -0x40651eb8    # -1.21f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, -0x40e147ae    # -0.62f

    const v15, -0x414ccccd    # -0.35f

    const v16, -0x40651eb8    # -1.21f

    .line 55
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4087ae14    # -0.97f

    const v18, 0x3f3d70a4    # 0.74f

    const v13, -0x4119999a    # -0.45f

    const/4 v14, 0x0

    const v15, -0x40a147ae    # -0.87f

    const v16, 0x3e99999a    # 0.3f

    .line 57
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x4079999a    # -1.05f

    const v18, 0x4021eb85    # 2.53f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3f68f5c3    # 0.91f

    const v15, -0x40ee147b    # -0.57f

    const v16, 0x3fe147ae    # 1.76f

    .line 58
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x41973333    # 18.9f

    const v18, 0x418beb85    # 17.49f

    const/high16 v13, 0x41940000    # 18.5f

    const v14, 0x418547ae    # 16.66f

    const v15, 0x4194a3d7    # 18.58f

    const v16, 0x41895c29    # 17.17f

    .line 59
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const v2, 0x41a628f6    # 20.77f

    .line 61
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f9ae148    # 1.21f

    const v18, 0x3f7ae148    # 0.98f

    const/4 v13, 0x0

    const v14, 0x3f23d70a    # 0.64f

    const v15, 0x3f170a3d    # 0.59f

    const v16, 0x3f90a3d7    # 1.13f

    .line 63
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40470a3d    # 3.11f

    const v18, -0x4059999a    # -1.3f

    const v13, 0x3f8f5c29    # 1.12f

    const v14, -0x417ae148    # -0.26f

    const v15, 0x400ae148    # 2.17f

    const v16, -0x40cccccd    # -0.7f

    .line 64
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3e23d70a    # 0.16f

    const v18, -0x4039999a    # -1.55f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3f1c28f6    # 0.61f

    const v16, -0x40733333    # -1.1f

    .line 65
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40651eb8    # -1.21f

    const v18, -0x41e66666    # -0.15f

    const v13, -0x415c28f6    # -0.32f

    const v14, -0x415c28f6    # -0.32f

    const v15, -0x40ab851f    # -0.83f

    const v16, -0x41333333    # -0.4f

    .line 67
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3fde147b    # -2.53f

    const v18, 0x3f866666    # 1.05f

    const v13, -0x40bd70a4    # -0.76f

    const v14, 0x3efae148    # 0.49f

    const v15, -0x4031eb85    # -1.61f

    const v16, 0x3f59999a    # 0.85f

    .line 68
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41500000    # 13.0f

    const v18, 0x41a628f6    # 20.77f

    const v13, 0x4154cccd    # 13.3f

    const v14, 0x419f3333    # 19.9f

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x41a27ae1    # 20.31f

    .line 69
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41500000    # 13.0f

    .line 71
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const v14, -0x40f33333    # -0.55f

    const v15, -0x4119999a    # -0.45f

    const/high16 v16, -0x40800000    # -1.0f

    .line 73
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v18, 0x3f800000    # 1.0f

    const v13, -0x40f33333    # -0.55f

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x3ee66666    # 0.45f

    .line 75
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41168f5c    # 9.41f

    .line 77
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40ca3d71    # -0.71f

    const v18, 0x3fdae148    # 1.71f

    const v13, -0x409c28f6    # -0.89f

    const v15, -0x40547ae1    # -1.34f

    const v16, 0x3f8a3d71    # 1.08f

    .line 78
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4025c28f    # 2.59f

    .line 79
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fb47ae1    # 1.41f

    const/16 v18, 0x0

    const v13, 0x3ec7ae14    # 0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, 0x3f828f5c    # 1.02f

    const v16, 0x3ec7ae14    # 0.39f

    .line 80
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fda3d71    # -2.59f

    const v2, 0x4025c28f    # 2.59f

    .line 81
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40ca3d71    # -0.71f

    const v18, -0x40251eb8    # -1.71f

    const v13, 0x3f2147ae    # 0.63f

    const v14, -0x40deb852    # -0.63f

    const v15, 0x3e3851ec    # 0.18f

    const v16, -0x40251eb8    # -1.71f

    .line 82
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    .line 83
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41300000    # 11.0f

    const v2, 0x41a628f6    # 20.77f

    .line 85
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40651eb8    # -1.21f

    const v18, 0x3f7d70a4    # 0.99f

    const/4 v13, 0x0

    const v14, 0x3f23d70a    # 0.64f

    const v15, -0x40e8f5c3    # -0.59f

    const v16, 0x3f90a3d7    # 1.13f

    .line 87
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40aa8f5c    # 5.33f

    const/high16 v14, 0x41a60000    # 20.75f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x418628f6    # 16.77f

    .line 88
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f947ae    # 7.79f

    const/high16 v2, -0x3ee40000    # -9.75f

    const v4, 0x40551eb8    # 3.33f

    const/high16 v6, -0x3ef40000    # -8.75f

    .line 89
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41300000    # 11.0f

    const v18, 0x404eb852    # 3.23f

    const v13, 0x41268f5c    # 10.41f

    const v14, 0x40070a3d    # 2.11f

    const/high16 v15, 0x41300000    # 11.0f

    const v16, 0x4025c28f    # 2.59f

    .line 90
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40bd70a4    # -0.76f

    const v18, 0x3f7851ec    # 0.97f

    const/4 v13, 0x0

    const v14, 0x3eeb851f    # 0.46f

    const v15, -0x416147ae    # -0.31f

    const v16, 0x3f5eb852    # 0.87f

    .line 92
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40d570a4    # 6.67f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x40800000    # 4.0f

    const v16, 0x41030a3d    # 8.19f

    .line 93
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40c7ae14    # 6.24f

    const v2, 0x40f9999a    # 7.8f

    const v4, 0x402ae148    # 2.67f

    const/high16 v6, 0x40e00000    # 7.0f

    .line 94
    invoke-virtual {v12, v4, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41300000    # 11.0f

    const v18, 0x41a628f6    # 20.77f

    const v13, 0x412b0a3d    # 10.69f

    const v14, 0x419f3333    # 19.9f

    const/high16 v15, 0x41300000    # 11.0f

    const v16, 0x41a27ae1    # 20.31f

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
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

    .line 137
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
