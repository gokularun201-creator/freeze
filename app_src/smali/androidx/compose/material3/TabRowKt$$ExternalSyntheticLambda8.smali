.class public final synthetic Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$2:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$3:J

    iput p7, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$4:F

    iput p8, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$5:F

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/foundation/ScrollState;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$0:I

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/Modifier;

    move v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$2:J

    move v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$3:J

    move v7, v6

    iget v6, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$4:F

    move v8, v7

    iget v7, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$5:F

    move v9, v8

    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/foundation/ScrollState;

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function3;

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function2;

    move v12, v11

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$9:Lkotlin/jvm/functions/Function2;

    iget v0, v0, Landroidx/compose/material3/TabRowKt$$ExternalSyntheticLambda8;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowImpl_xam5sdo$lambda$5(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
