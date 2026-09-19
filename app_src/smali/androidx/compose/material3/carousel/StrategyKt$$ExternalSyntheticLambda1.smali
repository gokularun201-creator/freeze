.class public final synthetic Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/KeylineList;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/KeylineList;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/carousel/KeylineList;

    iput p2, p0, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/carousel/KeylineList;

    iget p0, p0, Landroidx/compose/material3/carousel/StrategyKt$$ExternalSyntheticLambda1;->f$1:F

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding$lambda$2(Landroidx/compose/material3/carousel/KeylineList;FLandroidx/compose/material3/carousel/KeylineListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
