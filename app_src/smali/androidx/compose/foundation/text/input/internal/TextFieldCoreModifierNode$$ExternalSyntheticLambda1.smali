.class public final synthetic Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->textContextMenuToolbarHandlerNode$lambda$0(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method
