.class public final synthetic Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$6:Landroidx/compose/material3/RichTooltipColors;

.field public final synthetic f$7:F

.field public final synthetic f$8:F

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$4:J

    iput-object p7, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/RichTooltipColors;

    iput p9, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$7:F

    iput p10, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$8:F

    iput-object p11, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$10:I

    iput p13, p0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/TooltipScope;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$4:J

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/Shape;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/material3/RichTooltipColors;

    move-object v9, v8

    iget v8, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$7:F

    move-object v10, v9

    iget v9, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$8:F

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$10:I

    iget v0, v0, Landroidx/compose/material3/Tooltip_androidKt$$ExternalSyntheticLambda1;->f$11:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/Tooltip_androidKt;->RichTooltipAndroid_yDvdmqw$lambda$2(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
