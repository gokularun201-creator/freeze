.class public final synthetic Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$11:F

.field public final synthetic f$12:Landroidx/compose/runtime/State;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$0:F

    iput-wide p2, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$1:J

    iput-wide p4, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$2:J

    iput-boolean p6, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p7, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iput-object p8, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    iput-object p9, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$6:Ljava/util/List;

    iput-object p10, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/State;

    iput p14, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$11:F

    iput-object p15, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$0:F

    iget-wide v2, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$1:J

    iget-wide v4, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$2:J

    iget-boolean v6, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v7, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iget-object v8, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$5:Ljava/util/List;

    iget-object v9, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$6:Ljava/util/List;

    iget-object v10, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/State;

    iget v14, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$11:F

    iget-object v15, v0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/runtime/State;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v1 .. v16}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$18$lambda$17$lambda$16(FJJZLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
