.class public final synthetic Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList__s_dbAc$lambda$7(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method
