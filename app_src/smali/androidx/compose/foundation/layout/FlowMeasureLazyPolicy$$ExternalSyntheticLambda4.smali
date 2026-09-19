.class public final synthetic Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

.field public final synthetic f$1:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;ZI)Landroidx/compose/ui/layout/Measurable;

    move-result-object p0

    return-object p0
.end method
