.class public final synthetic Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;->f$0:J

    iget-object p0, p0, Landroidx/compose/material3/WideNavigationRailKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/material3/WideNavigationRailKt;->Scrim_3J_VO9M$lambda$35$lambda$34(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
