.class public final synthetic Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->searchBarScrollBehavior$lambda$2(Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
