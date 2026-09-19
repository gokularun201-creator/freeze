.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->_set_onSelectionChange_$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/Selection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
