.class public final Lcom/freeze/assistant/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/ui/theme/ThemeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/freeze/assistant/ui/theme/ThemeKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,112:1\n85#2:113\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/freeze/assistant/ui/theme/ThemeKt\n*L\n95#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "CyanColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "GoldColorScheme",
        "EmeraldColorScheme",
        "VioletColorScheme",
        "FreezeTheme",
        "",
        "preset",
        "Lcom/freeze/assistant/util/AppThemePreset;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/freeze/assistant/util/AppThemePreset;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "app",
        "themeState"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CyanColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final EmeraldColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final GoldColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final VioletColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 16
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeCyan()J

    move-result-wide v1

    .line 17
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeMidnight()J

    move-result-wide v3

    .line 18
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceVariant()J

    move-result-wide v5

    .line 19
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeCyan()J

    move-result-wide v7

    .line 20
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeIceBlue()J

    move-result-wide v11

    .line 21
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeMidnight()J

    move-result-wide v13

    .line 22
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeAccentPurple()J

    move-result-wide v19

    .line 23
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeMidnight()J

    move-result-wide v27

    .line 24
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v29

    .line 25
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurface()J

    move-result-wide v31

    .line 26
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v33

    .line 27
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceVariant()J

    move-result-wide v35

    .line 28
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextSecondary()J

    move-result-wide v37

    .line 29
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeError()J

    move-result-wide v45

    .line 30
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v47

    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const v97, -0xc7e270

    .line 15
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/ui/theme/ThemeKt;->CyanColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 34
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeGold()J

    move-result-wide v1

    const-wide v3, 0xff100c04L

    move-wide v5, v3

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    move-wide v7, v5

    .line 36
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceGold()J

    move-result-wide v5

    move-wide v9, v7

    .line 37
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeGold()J

    move-result-wide v7

    .line 38
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeGoldVariant()J

    move-result-wide v11

    .line 39
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    const-wide v9, 0xffffe082L

    .line 40
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    const-wide v9, 0xff0d0b07L

    .line 41
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    .line 42
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v29

    .line 43
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceGold()J

    move-result-wide v31

    .line 44
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v33

    const-wide v9, 0xff262014L

    .line 45
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v35

    const-wide v9, 0xffd7ccc8L

    .line 46
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v37

    .line 47
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeError()J

    move-result-wide v45

    .line 48
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v47

    const-wide/16 v9, 0x0

    .line 33
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/ui/theme/ThemeKt;->GoldColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 52
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeEmerald()J

    move-result-wide v1

    const-wide v3, 0xff041208L

    move-wide v5, v3

    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    move-wide v7, v5

    .line 54
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceEmerald()J

    move-result-wide v5

    move-wide v9, v7

    .line 55
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeEmerald()J

    move-result-wide v7

    .line 56
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeEmeraldVariant()J

    move-result-wide v11

    .line 57
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    const-wide v9, 0xff69f0aeL

    .line 58
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    const-wide v9, 0xff06110bL

    .line 59
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    .line 60
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v29

    .line 61
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceEmerald()J

    move-result-wide v31

    .line 62
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v33

    const-wide v9, 0xff132a1dL

    .line 63
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v35

    const-wide v9, 0xffb2dfdbL

    .line 64
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v37

    .line 65
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeError()J

    move-result-wide v45

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v47

    const-wide/16 v9, 0x0

    .line 51
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/ui/theme/ThemeKt;->EmeraldColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 70
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeViolet()J

    move-result-wide v1

    const-wide v3, 0xff130924L

    move-wide v5, v3

    .line 71
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    move-wide v7, v5

    .line 72
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceViolet()J

    move-result-wide v5

    move-wide v9, v7

    .line 73
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeViolet()J

    move-result-wide v7

    .line 74
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeVioletVariant()J

    move-result-wide v11

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    const-wide v9, 0xffea80fcL

    .line 76
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    const-wide v9, 0xff0b0616L

    .line 77
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    .line 78
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v29

    .line 79
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeSurfaceViolet()J

    move-result-wide v31

    .line 80
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeTextPrimary()J

    move-result-wide v33

    const-wide v9, 0xff24143dL

    .line 81
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v35

    const-wide v9, 0xffd1c4e9L

    .line 82
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v37

    .line 83
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeError()J

    move-result-wide v45

    .line 84
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v47

    const-wide/16 v9, 0x0

    .line 69
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/ui/theme/ThemeKt;->VioletColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final FreezeTheme(Lcom/freeze/assistant/util/AppThemePreset;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/util/AppThemePreset;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1576978c

    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(FreezeTheme)N(preset,content)105@3353L114:Theme.kt#87o8zb"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    or-int/lit8 v4, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_3

    if-nez p0, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_0
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    or-int/2addr v4, p3

    goto :goto_2

    :cond_3
    move v4, p3

    :goto_2
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_5

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    move-object p0, v6

    .line 89
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "com.freeze.assistant.ui.theme.FreezeTheme (Theme.kt:90)"

    invoke-static {v0, v4, v3, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    if-eqz p0, :cond_9

    const p2, -0x4c5012e0

    .line 92
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object p2, p0

    goto :goto_5

    :cond_9
    const p2, -0x4c4f9d0d

    .line 94
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "94@3057L16"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 95
    sget-object p2, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    invoke-virtual {p2}, Lcom/freeze/assistant/util/FreezePreferences;->getThemePreset()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-static {p2, v6, v5, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/freeze/assistant/ui/theme/ThemeKt;->FreezeTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/freeze/assistant/util/AppThemePreset;

    move-result-object p2

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 99
    :goto_5
    sget-object v0, Lcom/freeze/assistant/ui/theme/ThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/freeze/assistant/util/AppThemePreset;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v9, :cond_d

    if-eq p2, v2, :cond_c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    if-ne p2, v1, :cond_a

    .line 103
    sget-object p2, Lcom/freeze/assistant/ui/theme/ThemeKt;->VioletColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_6

    .line 99
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 102
    :cond_b
    sget-object p2, Lcom/freeze/assistant/ui/theme/ThemeKt;->EmeraldColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_6

    .line 101
    :cond_c
    sget-object p2, Lcom/freeze/assistant/ui/theme/ThemeKt;->GoldColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_6

    .line 100
    :cond_d
    sget-object p2, Lcom/freeze/assistant/ui/theme/ThemeKt;->CyanColorScheme:Landroidx/compose/material3/ColorScheme;

    :goto_6
    move-object v1, p2

    .line 108
    invoke-static {}, Lcom/freeze/assistant/ui/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v3

    shl-int/lit8 p2, v4, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit16 v6, p2, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    .line 106
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_e
    move-object v4, p1

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_f
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lcom/freeze/assistant/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v4, p3, p4}, Lcom/freeze/assistant/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Lcom/freeze/assistant/util/AppThemePreset;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final FreezeTheme$lambda$0(Landroidx/compose/runtime/State;)Lcom/freeze/assistant/util/AppThemePreset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/freeze/assistant/util/AppThemePreset;",
            ">;)",
            "Lcom/freeze/assistant/util/AppThemePreset;"
        }
    .end annotation

    .line 113
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/util/AppThemePreset;

    return-object p0
.end method

.method static final FreezeTheme$lambda$1(Lcom/freeze/assistant/util/AppThemePreset;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/freeze/assistant/ui/theme/ThemeKt;->FreezeTheme(Lcom/freeze/assistant/util/AppThemePreset;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
