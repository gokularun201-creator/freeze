.class public final synthetic Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$5:Z

    iput-wide p7, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$6:J

    iput-wide p9, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$7:J

    iput-object p11, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$9:I

    iput p13, p0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$0:Z

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    move v4, v3

    iget-object v3, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    move v5, v4

    iget-object v4, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    move v6, v5

    iget-boolean v5, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$5:Z

    move v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$6:J

    move v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$7:J

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v12, v11

    iget v11, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$9:I

    iget v0, v0, Landroidx/compose/material3/TabKt$$ExternalSyntheticLambda2;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TabKt;->LeadingIconTab_wqdebIU$lambda$2(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
