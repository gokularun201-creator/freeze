.class public final Landroidx/compose/material/icons/rounded/AlarmOffKt;
.super Ljava/lang/Object;
.source "AlarmOff.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmOff.kt\nandroidx/compose/material/icons/rounded/AlarmOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 AlarmOff.kt\nandroidx/compose/material/icons/rounded/AlarmOffKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_alarmOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AlarmOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAlarmOff",
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
.field private static _alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAlarmOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 26
    sget-object v0, Landroidx/compose/material/icons/rounded/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 94
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 102
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

    .line 94
    const-string v2, "Rounded.AlarmOff"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v3

    .line 113
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 118
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 125
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4120a3d7    # 10.04f

    const v2, 0x40c947ae    # 6.29f

    .line 31
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const v13, 0x412a8f5c    # 10.66f

    const v14, 0x40c3851f    # 6.11f

    const v15, 0x41351eb8    # 11.32f

    const/high16 v16, 0x40c00000    # 6.0f

    .line 32
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x40e00000    # 7.0f

    const v13, 0x40770a3d    # 3.86f

    const/4 v14, 0x0

    const/high16 v15, 0x40e00000    # 7.0f

    const v16, 0x4048f5c3    # 3.14f

    .line 33
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x416b851f    # -0.29f

    const v18, 0x3ffae148    # 1.96f

    const/4 v13, 0x0

    const v14, 0x3f2e147b    # 0.68f

    const v15, -0x421eb852    # -0.11f

    const v16, 0x3fab851f    # 1.34f

    .line 34
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fc7ae14    # 1.56f

    .line 35
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3f3ae148    # 0.73f

    const v18, -0x3f9eb852    # -3.52f

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x4075c28f    # -1.08f

    const v15, 0x3f3ae148    # 0.73f

    const v16, -0x3feeb852    # -2.27f

    .line 36
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x3ef00000    # -9.0f

    const/high16 v18, -0x3ef00000    # -9.0f

    const/4 v13, 0x0

    const v14, -0x3f60f5c3    # -4.97f

    const v15, -0x3f7f0a3d    # -4.03f

    const/high16 v16, -0x3ef00000    # -9.0f

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3f9e147b    # -3.53f

    const v18, 0x3f3851ec    # 0.72f

    const/high16 v13, -0x40600000    # -1.25f

    const/4 v14, 0x0

    const v15, -0x3fe3d70a    # -2.44f

    const v16, 0x3e851eb8    # 0.26f

    .line 38
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fc8f5c3    # 1.57f

    .line 39
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x406d70a4    # 3.71f

    const v2, 0x40328f5c    # 2.79f

    .line 41
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x404e147b    # -1.39f

    const/16 v18, 0x0

    const v13, -0x413d70a4    # -0.38f

    const v14, -0x413d70a4    # -0.38f

    const/high16 v15, -0x40800000    # -1.0f

    const v16, -0x413d70a4    # -0.38f

    .line 42
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x435c28f6    # -0.02f

    const v2, 0x3cf5c28f    # 0.03f

    .line 43
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, 0x3fb1eb85    # 1.39f

    const v13, -0x413851ec    # -0.39f

    const v14, 0x3ec7ae14    # 0.39f

    const v15, -0x413851ec    # -0.39f

    const v16, 0x3f8147ae    # 1.01f

    .line 44
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f2e147b    # 0.68f

    .line 45
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41d1eb85    # -0.17f

    const v2, 0x3e0f5c29    # 0.14f

    .line 46
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x41fae148    # -0.13f

    const v18, 0x3fb0a3d7    # 1.38f

    const v13, -0x4128f5c3    # -0.42f

    const v14, 0x3eae147b    # 0.34f

    const v15, -0x410f5c29    # -0.47f

    const v16, 0x3f75c28f    # 0.96f

    .line 47
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    .line 48
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fb0a3d7    # 1.38f

    const v18, 0x3df5c28f    # 0.12f

    const v13, 0x3eb33333    # 0.35f

    const v14, 0x3ed70a3d    # 0.42f

    const v15, 0x3f75c28f    # 0.96f

    const v16, 0x3ef0a3d7    # 0.47f

    .line 49
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e9eb852    # 0.31f

    const/high16 v2, -0x41800000    # -0.25f

    .line 50
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f4ccccd    # 0.8f

    .line 51
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x41500000    # 13.0f

    const v13, 0x40751eb8    # 3.83f

    const v14, 0x410b0a3d    # 8.69f

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v16, 0x412c0000    # 10.75f

    .line 52
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v18, 0x41100000    # 9.0f

    const/4 v13, 0x0

    const v14, 0x409f0a3d    # 4.97f

    const v15, 0x4080f5c3    # 4.03f

    const/high16 v16, 0x41100000    # 9.0f

    .line 53
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x40bc7ae1    # 5.89f

    const v18, -0x3ff33333    # -2.2f

    const/high16 v13, 0x40100000    # 2.25f

    const/4 v14, 0x0

    const v15, 0x4089eb85    # 4.31f

    const v16, -0x40ab851f    # -0.83f

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb47ae1    # 1.41f

    .line 55
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fb1eb85    # 1.39f

    const/16 v18, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const v14, 0x3ec28f5c    # 0.38f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3ec28f5c    # 0.38f

    .line 56
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x430a3d71    # -0.03f

    const v2, 0x3cf5c28f    # 0.03f

    .line 57
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v17, 0x0

    const v18, -0x404e147b    # -1.39f

    const v14, -0x413d70a4    # -0.38f

    const v15, 0x3ec28f5c    # 0.38f

    const/high16 v16, -0x40800000    # -1.0f

    .line 58
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3e77eb85    # -17.01f

    const/high16 v2, -0x3e780000    # -17.0f

    .line 59
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 61
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x3f200000    # -7.0f

    const/high16 v18, -0x3f200000    # -7.0f

    const v13, -0x3f88f5c3    # -3.86f

    const/4 v14, 0x0

    const/high16 v15, -0x3f200000    # -7.0f

    const v16, -0x3fb70a3d    # -3.14f

    .line 62
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fcf5c29    # 1.62f

    const v18, -0x3f70f5c3    # -4.47f

    const/4 v13, 0x0

    const v14, -0x40266666    # -1.7f

    const v15, 0x3f1c28f6    # 0.61f

    const v16, -0x3faf5c29    # -3.26f

    .line 63
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411d999a    # 9.85f

    .line 64
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const v13, 0x417428f6    # 15.26f

    const v14, 0x419b1eb8    # 19.39f

    const v15, 0x415b3333    # 13.7f

    const/high16 v16, 0x41a00000    # 20.0f

    .line 65
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419f47ae    # 19.91f

    const v2, 0x40d1eb85    # 6.56f

    .line 67
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3fb0a3d7    # 1.38f

    const v18, -0x420a3d71    # -0.12f

    const v13, 0x3ed70a3d    # 0.42f

    const v14, 0x3eb33333    # 0.35f

    const v15, 0x3f83d70a    # 1.03f

    const v16, 0x3e947ae1    # 0.29f

    .line 68
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x430a3d71    # -0.03f

    const v2, 0x3cf5c28f    # 0.03f

    .line 69
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x420a3d71    # -0.12f

    const v18, -0x404f5c29    # -1.38f

    const v13, 0x3eb33333    # 0.35f

    const v14, -0x4128f5c3    # -0.42f

    const v15, 0x3e947ae1    # 0.29f

    const v16, -0x407c28f6    # -1.03f

    .line 70
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fb9999a    # -3.1f

    const v2, -0x3fda3d71    # -2.59f

    .line 71
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x404f5c29    # -1.38f

    const v18, 0x3df5c28f    # 0.12f

    const v13, -0x4128f5c3    # -0.42f

    const v14, -0x414ccccd    # -0.35f

    const v15, -0x407c28f6    # -1.03f

    const v16, -0x416b851f    # -0.29f

    .line 72
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x430a3d71    # -0.03f

    const v2, 0x3cf5c28f    # 0.03f

    .line 73
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x3df5c28f    # 0.12f

    const v18, 0x3fb0a3d7    # 1.38f

    const v13, -0x414ccccd    # -0.35f

    const v14, 0x3ed70a3d    # 0.42f

    const v15, -0x416b851f    # -0.29f

    const v16, 0x3f83d70a    # 1.03f

    .line 74
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40466666    # 3.1f

    const v2, 0x4025c28f    # 2.59f

    .line 75
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40edc28f    # 7.43f

    const v2, 0x406b851f    # 3.68f

    .line 77
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x421eb852    # -0.11f

    const v18, -0x40747ae1    # -1.09f

    const v13, 0x3e3851ec    # 0.18f

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3e19999a    # 0.15f

    const v16, -0x40bae148    # -0.77f

    .line 78
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x430a3d71    # -0.03f

    .line 79
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x40666666    # -1.2f

    const v18, -0x419eb852    # -0.22f

    const v13, -0x41666666    # -0.3f

    const v14, -0x4147ae14    # -0.36f

    const v15, -0x40b33333    # -0.8f

    const v16, -0x4123d70a    # -0.43f

    .line 80
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fab851f    # 1.34f

    .line 81
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
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

    .line 123
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material/icons/rounded/AlarmOffKt;->_alarmOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
