.class public final synthetic Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/ui/unit/IntSize;

.field public final synthetic f$2:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$0:F

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/unit/IntSize;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/material3/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$0:F

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/unit/IntSize;

    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/material3/SheetState;

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
