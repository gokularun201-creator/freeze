.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/material3/ModalWideNavigationRailState;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/material3/ModalWideNavigationRailState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/ModalWideNavigationRailState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-boolean v1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/ModalWideNavigationRailState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent_pU6N4AM$lambda$23$lambda$22(ZZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
