.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/TooltipScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/TooltipScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/material3/TooltipScope;

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->RichTooltip_EkvW5A0$lambda$15$lambda$14(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/layout/MeasureScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method
