.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
