.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/material3/SliderColors;

    iput-boolean p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda16;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda16;->f$0:Landroidx/compose/material3/SliderColors;

    iget-boolean p0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda16;->f$1:Z

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/SliderDefaults;->Track_4EFweAY$lambda$15$lambda$14(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
