.class public final synthetic Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-static {p0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->shownItemCount_delegate$lambda$0(Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
