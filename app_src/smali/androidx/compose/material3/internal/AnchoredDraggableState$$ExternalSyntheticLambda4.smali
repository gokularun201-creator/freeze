.class public final synthetic Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->progress_delegate$lambda$7(Landroidx/compose/material3/internal/AnchoredDraggableState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
