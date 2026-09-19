.class public final Lcom/freeze/assistant/ui/components/VoiceOrbKt;
.super Ljava/lang/Object;
.source "VoiceOrb.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoiceOrb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceOrb.kt\ncom/freeze/assistant/ui/components/VoiceOrbKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 12 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,357:1\n75#2:358\n1128#3,3:359\n1131#3,3:366\n1128#3,6:369\n1128#3,6:375\n1128#3,6:382\n1128#3,6:388\n1128#3,6:425\n1563#4:362\n1634#4,3:363\n1563#4:442\n1634#4,2:443\n1636#4:455\n1869#4:456\n1870#4:458\n1869#4,2:459\n1869#4:461\n1870#4:472\n122#5:381\n122#5:431\n127#5:441\n127#5:457\n70#6:394\n68#6,8:395\n77#6:435\n81#7,6:403\n88#7,6:418\n96#7:434\n391#8,9:409\n400#8:424\n401#8,2:432\n85#9:436\n85#9:437\n85#9:438\n85#9:439\n85#9:440\n65#10:445\n69#10:448\n65#10:462\n69#10:465\n60#11:446\n70#11:449\n53#11,3:452\n60#11:463\n70#11:466\n53#11,3:469\n22#12:447\n22#12:450\n22#12:464\n22#12:467\n30#13:451\n30#13:468\n*S KotlinDebug\n*F\n+ 1 VoiceOrb.kt\ncom/freeze/assistant/ui/components/VoiceOrbKt\n*L\n62#1:358\n121#1:359,3\n121#1:366,3\n141#1:369,6\n155#1:375,6\n186#1:382,6\n188#1:388,6\n195#1:425,6\n126#1:362\n126#1:363,3\n232#1:442\n232#1:443,2\n232#1:455\n253#1:456\n253#1:458\n267#1:459,2\n286#1:461\n286#1:472\n184#1:381\n352#1:431\n221#1:441\n261#1:457\n182#1:394\n182#1:395,8\n182#1:435\n182#1:403,6\n182#1:418,6\n182#1:434\n182#1:409,9\n182#1:424\n182#1:432,2\n66#1:436\n77#1:437\n88#1:438\n99#1:439\n110#1:440\n245#1:445\n246#1:448\n299#1:462\n300#1:465\n245#1:446\n246#1:449\n248#1:452,3\n299#1:463\n300#1:466\n314#1:469,3\n245#1:447\n246#1:450\n299#1:464\n300#1:467\n248#1:451\n314#1:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\r\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "VoiceOrb",
        "",
        "voiceState",
        "Lcom/freeze/assistant/voice/VoiceState;",
        "rmsDb",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app",
        "rotationAngleY",
        "coreAngleY",
        "breathePulse",
        "glowIntensity",
        "waveExpand"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final VoiceOrb(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/voice/VoiceState;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string/jumbo v0, "voiceState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3b96da2c

    move-object/from16 v4, p4

    .line 61
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(VoiceOrb)N(voiceState,rmsDb,onClick,modifier)61@2276L7,62@2321L51,65@2467L277,76@2840L281,87@3204L270,98@3542L273,109@3890L274,120@4241L674,140@4995L367,154@5384L269,185@6740L39,187@6842L96,181@6621L6569:VoiceOrb.kt#crc97u"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x6

    const/4 v15, 0x2

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v4, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_9

    move v9, v12

    goto :goto_7

    :cond_9
    move v9, v13

    :goto_7
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_29

    if-eqz v6, :cond_a

    .line 60
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_a
    move-object v6, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    const-string v9, "com.freeze.assistant.ui.components.VoiceOrb (VoiceOrb.kt:60)"

    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    const-string v9, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 358
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    .line 63
    const-string v8, "jarvis_sphere"

    const/4 v9, 0x6

    invoke-static {v8, v11, v9, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v8

    const/16 v10, 0x36b0

    .line 70
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v10, v13, v7, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 71
    sget-object v18, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    .line 69
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v7

    .line 73
    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v10, v10, 0x6030

    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    const/16 v18, 0x9

    shl-int/lit8 v17, v17, 0x9

    or-int v10, v10, v17

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v20, v6

    move-object v6, v8

    const v8, 0x40c90fdb

    move/from16 v21, v12

    move v12, v10

    .line 66
    const-string v10, "rot_y"

    move/from16 v5, v17

    move-object/from16 v33, v20

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v31

    const/16 v7, 0x2328

    .line 81
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    invoke-static {v7, v5, v8, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 82
    sget-object v20, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-wide/16 v21, 0x0

    .line 80
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v9

    .line 84
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v7, v7, 0x6180

    sget v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int v12, v7, v8

    const v7, 0x40c90fdb

    const/4 v8, 0x0

    .line 77
    const-string v10, "core_rot_y"

    move-object/from16 v34, v31

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    const/16 v7, 0x76c

    .line 92
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    invoke-static {v7, v5, v8, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 93
    sget-object v20, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 91
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v9

    .line 95
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v7, v7, 0x61b0

    sget v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int v12, v7, v8

    const v7, 0x3f733333    # 0.95f

    const v8, 0x3f8a3d71    # 1.08f

    .line 88
    const-string v10, "breathe"

    move-object/from16 v35, v29

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v26

    const/16 v7, 0x640

    .line 103
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    invoke-static {v7, v5, v8, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 104
    sget-object v20, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 102
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v9

    .line 106
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v7, v7, 0x61b0

    sget v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int v12, v7, v8

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f59999a    # 0.85f

    .line 99
    const-string v10, "glow_alpha"

    move-object/from16 v36, v26

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v27

    const/16 v7, 0x898

    .line 114
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    invoke-static {v7, v5, v8, v15, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 115
    sget-object v20, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 113
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v9

    .line 117
    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v7, v7, 0x61b0

    sget v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int v12, v7, v8

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3fc66666    # 1.55f

    .line 110
    const-string/jumbo v10, "wave_expand"

    move-object/from16 v37, v27

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x4eb80dd6

    .line 121
    const-string v8, "CC(remember):VoiceOrb.kt#9igjgp"

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 360
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0xa

    if-ne v7, v9, :cond_d

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 123
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v19, v19, v21

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v19, v19, v23

    div-double v19, v21, v19

    sub-double v21, v21, v19

    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    const/16 p3, 0x5

    mul-double v12, v21, v19

    double-to-float v7, v12

    const/16 v9, 0x96

    .line 126
    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 362
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 363
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v13, v9

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    move/from16 p4, v10

    int-to-float v10, v13

    const/high16 v17, 0x43150000    # 149.0f

    div-float v17, v10, v17

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v17, v17, v19

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v14, v19, v17

    move-object/from16 v28, v6

    float-to-double v5, v14

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v10, v7

    float-to-double v5, v5

    move-wide/from16 v21, v5

    .line 131
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v14, v5

    float-to-double v5, v10

    move-wide/from16 v23, v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v39, v14, v5

    .line 132
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v40, v5

    .line 133
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v10, v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v41, v10, v5

    mul-int/lit8 v5, v13, 0x7

    .line 134
    rem-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    add-float v42, v5, v6

    mul-int/lit8 v13, v13, 0x17

    .line 135
    rem-int/lit8 v13, v13, 0x64

    int-to-float v5, v13

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v43, v5, v6

    .line 136
    new-instance v38, Lcom/freeze/assistant/ui/components/SpherePoint3D;

    invoke-direct/range {v38 .. v43}, Lcom/freeze/assistant/ui/components/SpherePoint3D;-><init>(FFFFF)V

    move-object/from16 v5, v38

    .line 364
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, p4

    move-object/from16 v6, v28

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v28, v6

    move/from16 p4, v10

    .line 365
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 366
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    move-object/from16 v28, v6

    move/from16 p4, v10

    const/16 p3, 0x5

    .line 121
    :goto_a
    check-cast v7, Ljava/util/List;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x4eb86ae3

    .line 141
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 369
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 370
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    if-ne v5, v6, :cond_e

    .line 144
    new-array v5, v9, [F

    fill-array-data v5, :array_0

    .line 145
    new-array v6, v9, [F

    fill-array-data v6, :array_1

    .line 146
    new-array v10, v9, [F

    fill-array-data v10, :array_2

    .line 147
    new-array v12, v9, [F

    fill-array-data v12, :array_3

    .line 148
    new-array v13, v9, [F

    fill-array-data v13, :array_4

    .line 149
    new-array v14, v9, [F

    fill-array-data v14, :array_5

    .line 150
    new-array v15, v9, [F

    fill-array-data v15, :array_6

    move-object/from16 v38, v5

    .line 151
    new-array v5, v9, [F

    fill-array-data v5, :array_7

    move-object/from16 v45, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    filled-new-array/range {v38 .. v45}, [[F

    move-result-object v5

    .line 144
    check-cast v5, [Ljava/lang/Object;

    .line 143
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 372
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_e
    check-cast v5, Ljava/util/List;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, 0x4eb89b21

    .line 155
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 376
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_f

    const/16 v6, 0xc

    .line 157
    new-array v6, v6, [Lcom/freeze/assistant/ui/components/CoreEdge;

    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v10, v13, v12}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v13

    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v14, 0x2

    invoke-direct {v10, v12, v14}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v12

    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    invoke-direct {v10, v14, v9}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v14

    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    invoke-direct {v10, v9, v13}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v9

    .line 158
    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    move/from16 v13, p3

    const/4 v14, 0x4

    invoke-direct {v10, v14, v13}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v14

    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v15, 0x6

    invoke-direct {v10, v13, v15}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v13

    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v13, 0x7

    invoke-direct {v10, v15, v13}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v15

    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    invoke-direct {v10, v13, v14}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v10, v6, v13

    .line 159
    new-instance v10, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v9, 0x0

    invoke-direct {v10, v9, v14}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    const/16 v9, 0x8

    aput-object v10, v6, v9

    new-instance v9, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v9, v6, v18

    new-instance v9, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v14, 0x2

    invoke-direct {v9, v14, v15}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    aput-object v9, v6, p4

    new-instance v9, Lcom/freeze/assistant/ui/components/CoreEdge;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v13}, Lcom/freeze/assistant/ui/components/CoreEdge;-><init>(II)V

    const/16 v10, 0xb

    aput-object v9, v6, v10

    .line 156
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 378
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    const/4 v12, 0x1

    const/4 v15, 0x6

    .line 155
    :goto_b
    check-cast v6, Ljava/util/List;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    instance-of v9, v1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    if-nez v9, :cond_11

    instance-of v10, v1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-nez v10, :cond_11

    instance-of v10, v1, Lcom/freeze/assistant/voice/VoiceState$StandbyWakeWord;

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move v10, v12

    :goto_d
    const/4 v13, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    .line 164
    invoke-static {v2, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v16

    div-float v16, v16, v14

    const v14, 0x3ecccccd    # 0.4f

    mul-float v14, v14, v16

    if-eqz v9, :cond_12

    const v15, 0x4eb8df05

    .line 167
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide v15, 0xff38bdf8L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    :goto_e
    move-wide/from16 v46, v15

    goto :goto_f

    .line 168
    :cond_12
    instance-of v15, v1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz v15, :cond_13

    const v15, 0x4eb8e765

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide v15, 0xffa78bfaL

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    goto :goto_e

    .line 169
    :cond_13
    instance-of v15, v1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    if-eqz v15, :cond_14

    const v15, 0x4eb8f1e5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide v15, 0xfffbbf24L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    goto :goto_e

    .line 170
    :cond_14
    instance-of v15, v1, Lcom/freeze/assistant/voice/VoiceState$Error;

    if-eqz v15, :cond_15

    const v15, 0x4eb8fa05

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const-wide v15, 0xfff43f5eL

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    goto :goto_e

    :cond_15
    const v15, 0x4eb9035b

    .line 171
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v15, "170@6214L11"

    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v12, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v15, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v15

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :goto_f
    if-eqz v9, :cond_16

    const-wide v15, 0xff818cf8L

    .line 175
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    :goto_10
    move-wide/from16 v48, v15

    goto :goto_11

    .line 176
    :cond_16
    instance-of v12, v1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz v12, :cond_17

    const-wide v15, 0xffec4899L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    goto :goto_10

    .line 177
    :cond_17
    instance-of v12, v1, Lcom/freeze/assistant/voice/VoiceState$Processing;

    if-eqz v12, :cond_18

    const-wide v15, 0xff34d399L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    goto :goto_10

    .line 178
    :cond_18
    instance-of v12, v1, Lcom/freeze/assistant/voice/VoiceState$Error;

    if-eqz v12, :cond_19

    const-wide v15, 0xffef4444L

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    goto :goto_10

    .line 179
    :cond_19
    invoke-static {}, Lcom/freeze/assistant/ui/theme/ColorKt;->getFreezeIceBlue()J

    move-result-wide v15

    goto :goto_10

    :goto_11
    const/high16 v12, 0x433e0000    # 190.0f

    .line 381
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move-object/from16 v15, v33

    .line 184
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v50

    const v12, 0x4eb943bb

    .line 186
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 383
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1a

    .line 186
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 385
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_1a
    move-object/from16 v51, v12

    check-cast v51, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x4eb950b4    # 1.554537E9f

    .line 188
    invoke-static {v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v4, v4, 0x380

    const/16 v12, 0x100

    if-ne v4, v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    .line 388
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_1c

    .line 389
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_1d

    .line 188
    :cond_1c
    new-instance v4, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 391
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_1d
    move-object/from16 v56, v4

    check-cast v56, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v57, 0x1c

    const/16 v58, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    .line 185
    invoke-static/range {v50 .. v58}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 193
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const v13, 0x3e277f0a

    .line 182
    const-string v2, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 394
    invoke-static {v11, v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .line 398
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v12, -0x451e1427

    .line 399
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 403
    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 404
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 406
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 408
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move/from16 p4, v3

    const v3, -0x20f7d59c

    move/from16 v32, v9

    .line 407
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 409
    invoke-static {v11, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 411
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 413
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 415
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 417
    :goto_13
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 418
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 422
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 424
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 400
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, -0x69259831

    const-string v3, "C194@7056L5358,194@7014L5400,348@13006L178:VoiceOrb.kt#crc97u"

    .line 195
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x246c8f38

    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v3, v36

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    or-int/2addr v4, v8

    move-wide/from16 v8, v46

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    or-int/2addr v4, v12

    move-object/from16 v12, v37

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    move/from16 p3, v4

    move-wide/from16 v3, v48

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    or-int v13, p3, v13

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    or-int v13, v13, v16

    move-wide/from16 v20, v3

    move-object/from16 v3, v28

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v13

    move-object/from16 v13, v35

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 v30, v0

    move-object/from16 v0, v34

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_21

    .line 426
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_20

    goto :goto_14

    :cond_20
    move-wide/from16 v18, v8

    goto :goto_15

    .line 195
    :cond_21
    :goto_14
    new-instance v16, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;

    move-object/from16 v28, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-wide/from16 v18, v8

    move/from16 v22, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move/from16 v17, v14

    move-object/from16 v31, v34

    move-object/from16 v26, v36

    invoke-direct/range {v16 .. v31}, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;-><init>(FJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/State;)V

    move-object/from16 v0, v16

    .line 428
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v2, v0, v11, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    if-eqz v32, :cond_22

    .line 336
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/MicKt;->getMic(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_16
    move-object v6, v0

    goto :goto_17

    .line 337
    :cond_22
    instance-of v0, v1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/automirrored/filled/VolumeUpKt;->getVolumeUp(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_16

    .line 338
    :cond_23
    instance-of v0, v1, Lcom/freeze/assistant/voice/VoiceState$Error;

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/MicOffKt;->getMicOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_16

    .line 339
    :cond_24
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/MicKt;->getMic(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_16

    :goto_17
    if-eqz v32, :cond_25

    .line 343
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v46

    :goto_18
    move-wide/from16 v9, v46

    goto :goto_19

    .line 344
    :cond_25
    instance-of v0, v1, Lcom/freeze/assistant/voice/VoiceState$Speaking;

    if-eqz v0, :cond_26

    move-wide/from16 v9, v18

    goto :goto_19

    .line 345
    :cond_26
    instance-of v0, v1, Lcom/freeze/assistant/voice/VoiceState$Error;

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v46

    goto :goto_18

    :cond_27
    const/16 v44, 0xe

    const/16 v45, 0x0

    const v40, 0x3f59999a    # 0.85f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 v38, v18

    .line 346
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v46

    goto :goto_18

    .line 352
    :goto_19
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42080000    # 34.0f

    .line 431
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 352
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    .line 349
    const-string v7, "Voice Assistant State"

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 195
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 432
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 409
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 403
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v4, v15

    goto :goto_1a

    .line 55
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    .line 356
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;-><init>(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void

    nop

    :array_0
    .array-data 4
        -0x4128f5c3    # -0.42f
        -0x4128f5c3    # -0.42f
        -0x4128f5c3    # -0.42f
    .end array-data

    :array_1
    .array-data 4
        0x3ed70a3d    # 0.42f
        -0x4128f5c3    # -0.42f
        -0x4128f5c3    # -0.42f
    .end array-data

    :array_2
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x3ed70a3d    # 0.42f
        -0x4128f5c3    # -0.42f
    .end array-data

    :array_3
    .array-data 4
        -0x4128f5c3    # -0.42f
        0x3ed70a3d    # 0.42f
        -0x4128f5c3    # -0.42f
    .end array-data

    :array_4
    .array-data 4
        -0x4128f5c3    # -0.42f
        -0x4128f5c3    # -0.42f
        0x3ed70a3d    # 0.42f
    .end array-data

    :array_5
    .array-data 4
        0x3ed70a3d    # 0.42f
        -0x4128f5c3    # -0.42f
        0x3ed70a3d    # 0.42f
    .end array-data

    :array_6
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x3ed70a3d    # 0.42f
        0x3ed70a3d    # 0.42f
    .end array-data

    :array_7
    .array-data 4
        -0x4128f5c3    # -0.42f
        0x3ed70a3d    # 0.42f
        0x3ed70a3d    # 0.42f
    .end array-data
.end method

.method private static final VoiceOrb$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 436
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final VoiceOrb$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 437
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method static final VoiceOrb$lambda$11$lambda$10(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 189
    sget-object v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-virtual {v0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->tick()V

    .line 190
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final VoiceOrb$lambda$18$lambda$17$lambda$16(FJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 41

    move-object/from16 v0, p15

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 197
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr v1, v2

    invoke-static/range {p9 .. p9}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v2

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v3, p0, v15

    add-float/2addr v2, v3

    mul-float v16, v1, v2

    .line 201
    sget-object v2, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v1, 0x3

    .line 203
    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    invoke-static/range {p10 .. p10}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v3

    const v11, 0x3ee66666    # 0.45f

    mul-float v19, v3, v11

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p1

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v1, v25

    .line 204
    invoke-static/range {p10 .. p10}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v3

    const v26, 0x3e19999a    # 0.15f

    mul-float v19, v3, v26

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/16 v27, 0x1

    aput-object v3, v1, v27

    .line 205
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v1, v12

    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v1, 0x3fc66666    # 1.55f

    mul-float v6, v16, v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 201
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    move v2, v6

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-wide v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 200
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-wide v4, v3

    const/high16 v28, 0x3fc00000    # 1.5f

    const v29, 0x3f59999a    # 0.85f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    .line 216
    invoke-static/range {p11 .. p11}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v1

    sub-float v1, v1, v29

    const v2, 0x3f333333    # 0.7f

    div-float/2addr v1, v2

    sub-float v1, v14, v1

    invoke-static {v1, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    mul-float v19, v1, v11

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p1

    .line 218
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 220
    invoke-static/range {p11 .. p11}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v3

    mul-float v3, v3, v16

    .line 221
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 441
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 221
    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v18

    const/16 v23, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 217
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    move-wide/from16 v30, v4

    const-wide v1, 0x3fd851eb80000000L    # 0.3799999952316284

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 229
    invoke-static/range {p12 .. p12}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 230
    invoke-static/range {p12 .. p12}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 232
    move-object/from16 v5, p6

    check-cast v5, Ljava/lang/Iterable;

    .line 442
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 443
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/high16 v32, 0x40000000    # 2.0f

    const-wide v33, 0xffffffffL

    const/16 v35, 0x20

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 444
    check-cast v7, [F

    .line 234
    aget v8, v7, v27

    mul-float v9, v8, v3

    aget v10, v7, v12

    mul-float v11, v10, v1

    sub-float/2addr v9, v11

    mul-float/2addr v8, v1

    mul-float/2addr v10, v3

    add-float/2addr v8, v10

    .line 236
    aget v7, v7, v25

    mul-float v10, v7, v2

    mul-float v11, v8, v4

    add-float/2addr v10, v11

    neg-float v7, v7

    mul-float/2addr v7, v4

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    const v8, 0x40333333    # 2.8f

    add-float v11, v7, v8

    div-float/2addr v8, v11

    shr-long v12, v30, v35

    long-to-int v12, v12

    .line 447
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    mul-float v10, v10, v16

    mul-float/2addr v10, v8

    add-float/2addr v12, v10

    move/from16 p11, v12

    and-long v11, v30, v33

    long-to-int v10, v11

    .line 450
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float v9, v9, v16

    mul-float/2addr v9, v8

    add-float/2addr v10, v9

    add-float v8, v7, v14

    div-float v8, v8, v32

    const/4 v11, 0x0

    .line 247
    invoke-static {v8, v11, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .line 248
    new-instance v9, Lkotlin/Triple;

    .line 452
    invoke-static/range {p11 .. p11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 453
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v17, v12

    int-to-long v11, v10

    shl-long v17, v17, v35

    and-long v10, v11, v33

    or-long v10, v17, v10

    .line 451
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    .line 248
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v9, v10, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_0

    .line 455
    :cond_1
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 252
    invoke-static/range {p10 .. p10}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    const v36, 0x3eb33333    # 0.35f

    add-float v19, v2, v36

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p1

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .line 253
    move-object/from16 v4, p7

    check-cast v4, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3f19999a    # 0.6f

    if-eqz v4, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/freeze/assistant/ui/components/CoreEdge;

    .line 254
    invoke-virtual {v4}, Lcom/freeze/assistant/ui/components/CoreEdge;->getU()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/Triple;

    .line 255
    invoke-virtual {v4}, Lcom/freeze/assistant/ui/components/CoreEdge;->getV()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlin/Triple;

    .line 256
    invoke-virtual {v10}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    div-float v4, v4, v32

    .line 258
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    mul-float/2addr v5, v4

    const/4 v12, 0x0

    invoke-static {v5, v12, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v18, v2

    .line 259
    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 260
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    const v8, 0x3f99999a    # 1.2f

    .line 457
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 261
    invoke-interface {v0, v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v8

    .line 262
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    const/16 v13, 0x1e0

    move v10, v14

    const/4 v14, 0x0

    move-wide/from16 v20, v2

    move-object v3, v1

    move-wide v1, v4

    move-wide v5, v6

    move v7, v8

    move v8, v9

    const/4 v9, 0x0

    move v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v22, v12

    const/4 v12, 0x0

    move-wide/from16 v39, v20

    move-object/from16 v20, v3

    move-wide/from16 v3, v39

    move/from16 v37, v15

    move/from16 v15, v22

    .line 257
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v0, p15

    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    move/from16 v15, v37

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v1

    move/from16 v37, v15

    const/4 v15, 0x0

    .line 267
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float v1, v0, v32

    add-float v1, v1, v28

    mul-float v3, v1, p13

    mul-float/2addr v0, v13

    add-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v0, v15, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v19

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/16 v10, 0x78

    const/4 v11, 0x0

    move/from16 v38, v1

    move-wide v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p15

    move/from16 v12, v38

    .line 269
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    const v12, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    const-wide v0, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v14, v2

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 280
    invoke-static/range {p14 .. p14}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 281
    invoke-static/range {p14 .. p14}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz p5, :cond_4

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v3, v3, p0

    goto :goto_3

    :cond_4
    move v3, v15

    :goto_3
    add-float/2addr v3, v12

    mul-float v28, v16, v3

    .line 286
    move-object/from16 v3, p8

    check-cast v3, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_4
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/freeze/assistant/ui/components/SpherePoint3D;

    .line 288
    invoke-virtual {v3}, Lcom/freeze/assistant/ui/components/SpherePoint3D;->getY()F

    move-result v4

    mul-float/2addr v4, v14

    invoke-virtual {v3}, Lcom/freeze/assistant/ui/components/SpherePoint3D;->getZ()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    .line 289
    invoke-virtual {v3}, Lcom/freeze/assistant/ui/components/SpherePoint3D;->getY()F

    move-result v5

    mul-float/2addr v5, v0

    invoke-virtual {v3}, Lcom/freeze/assistant/ui/components/SpherePoint3D;->getZ()F

    move-result v6

    mul-float/2addr v6, v14

    add-float/2addr v5, v6

    .line 290
    invoke-virtual {v3}, Lcom/freeze/assistant/ui/components/SpherePoint3D;->getX()F

    move-result v6

    mul-float v7, v6, v1

    mul-float v8, v5, v2

    add-float/2addr v7, v8

    neg-float v6, v6

    mul-float/2addr v6, v2

    mul-float/2addr v5, v1

    add-float/2addr v6, v5

    const v5, 0x40266666    # 2.6f

    add-float v8, v6, v5

    div-float/2addr v5, v8

    shr-long v8, v30, v35

    long-to-int v8, v8

    .line 464
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float v7, v7, v28

    mul-float/2addr v7, v5

    add-float/2addr v8, v7

    and-long v9, v30, v33

    long-to-int v7, v9

    .line 467
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v4, v4, v28

    mul-float/2addr v4, v5

    add-float/2addr v7, v4

    add-float/2addr v6, v12

    div-float v6, v6, v32

    .line 302
    invoke-static {v6, v15, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    const v5, 0x4019999a    # 2.4f

    mul-float/2addr v5, v4

    .line 303
    invoke-virtual {v3}, Lcom/freeze/assistant/ui/components/SpherePoint3D;->getSizeBias()F

    move-result v6

    mul-float/2addr v5, v6

    const v6, 0x3f666666    # 0.9f

    add-float/2addr v5, v6

    mul-float v5, v5, p13

    mul-float v4, v4, v29

    add-float v4, v4, v26

    .line 304
    invoke-static {v4, v15, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v19

    .line 306
    invoke-virtual {v3}, Lcom/freeze/assistant/ui/components/SpherePoint3D;->getColorBias()F

    move-result v3

    cmpl-float v3, v3, v37

    if-lez v3, :cond_5

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p1

    .line 307
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_5

    :cond_5
    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    .line 309
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 469
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    .line 470
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, v35

    and-long v6, v6, v33

    or-long/2addr v6, v8

    .line 468
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    const/16 v10, 0x78

    const/4 v11, 0x0

    move v8, v2

    move-wide/from16 v39, v6

    move v7, v1

    move-wide v1, v3

    move v3, v5

    move-wide/from16 v4, v39

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v17

    move/from16 v17, v0

    move-object/from16 v0, p15

    .line 312
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_4

    .line 321
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v1, 0x2

    .line 323
    new-array v1, v1, [Landroidx/compose/ui/graphics/Color;

    invoke-static/range {p10 .. p10}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v2

    mul-float/2addr v2, v13

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 p3, p1

    move/from16 p5, v2

    move/from16 p9, v3

    move-object/from16 p10, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v25

    .line 324
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    aput-object v2, v1, v27

    .line 322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    mul-float v16, v16, v36

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p5, v4

    move/from16 p4, v16

    move-wide/from16 p2, v30

    .line 321
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    move-wide/from16 v4, p2

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, p15

    move-object/from16 p1, v0

    move/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p5, v3

    move-wide/from16 p3, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p2, v16

    .line 320
    invoke-static/range {p0 .. p10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final VoiceOrb$lambda$19(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VoiceOrb$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 438
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final VoiceOrb$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 439
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final VoiceOrb$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
