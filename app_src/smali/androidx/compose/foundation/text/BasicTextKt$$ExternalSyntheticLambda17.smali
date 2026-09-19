.class public final synthetic Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver$lambda$0(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
