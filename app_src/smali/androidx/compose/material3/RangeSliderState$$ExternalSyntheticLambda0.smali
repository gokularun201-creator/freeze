.class public final synthetic Landroidx/compose/material3/RangeSliderState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/RangeSliderState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/RangeSliderState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/RangeSliderState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/material3/RangeSliderState;->gestureEndAction$lambda$0(Landroidx/compose/material3/RangeSliderState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
