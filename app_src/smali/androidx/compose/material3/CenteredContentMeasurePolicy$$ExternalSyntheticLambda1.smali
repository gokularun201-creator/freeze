.class public final synthetic Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Landroidx/compose/material3/CenteredContentMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/CenteredContentMeasurePolicy;->measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
