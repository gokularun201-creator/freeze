.class public final synthetic Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/semantics/Role;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/state/ToggleableState;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/state/ToggleableState;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable_XHw0xAI$lambda$1(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
