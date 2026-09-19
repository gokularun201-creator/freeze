.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda6;->f$0:F

    iput p2, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda6;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda6;->f$0:F

    iget p0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda6;->f$1:F

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22$lambda$21(FFLandroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
