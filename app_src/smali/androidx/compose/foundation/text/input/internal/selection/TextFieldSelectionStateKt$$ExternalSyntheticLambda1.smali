.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->contextMenuBuilder$lambda$0(Landroidx/compose/runtime/State;Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
