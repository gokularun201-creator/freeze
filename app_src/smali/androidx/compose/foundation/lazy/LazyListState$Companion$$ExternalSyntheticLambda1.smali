.class public final synthetic Landroidx/compose/foundation/lazy/LazyListState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$lambda$1(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    return-object p0
.end method
