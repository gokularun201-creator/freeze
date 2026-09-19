.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material3/SliderState;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:F

.field public final synthetic f$7:F

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material3/SliderState;

    iput-wide p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$3:J

    iput-wide p7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$4:J

    iput-wide p9, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$5:J

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$6:F

    iput p12, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$7:F

    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function3;

    iput-boolean p15, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$10:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$11:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$0:F

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/material3/SliderState;

    iget-wide v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$2:J

    iget-wide v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$3:J

    iget-wide v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$4:J

    iget-wide v9, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$5:J

    iget v11, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$6:F

    iget v12, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$7:F

    iget-object v13, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$9:Lkotlin/jvm/functions/Function3;

    iget-boolean v15, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$10:Z

    iget-boolean v0, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda12;->f$11:Z

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move/from16 v16, v0

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SliderDefaults;->TrackImpl_VvwgllI$lambda$31$lambda$30(FLandroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
