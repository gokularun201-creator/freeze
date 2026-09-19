.class public final synthetic Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/collection/MutableVector;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->placeHelper_BmaY500$lambda$2(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
