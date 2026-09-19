.class public final synthetic Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SheetState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/SheetState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SheetState;

    invoke-static {p0}, Landroidx/compose/material3/SheetState;->anchoredDraggableState$lambda$6(Landroidx/compose/material3/SheetState;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method
