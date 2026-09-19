.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$10:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic f$7:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$2:J

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p8, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$5:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$9:I

    iput p13, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/Modifier;

    move-object v3, v1

    iget-wide v1, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$1:J

    move-object v5, v3

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$2:J

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v8, v7

    iget v7, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$5:F

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$8:Lkotlin/jvm/functions/Function3;

    move-object v12, v11

    iget v11, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$9:I

    iget v0, v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda10;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v12

    move v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/AppBarKt;->FlexibleBottomAppBar_wBhsO_E$lambda$16(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
