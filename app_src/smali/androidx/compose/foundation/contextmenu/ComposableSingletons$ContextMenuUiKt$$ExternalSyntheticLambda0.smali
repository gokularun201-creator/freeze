.class public final synthetic Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/Modifier;

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object p3, p4

    check-cast p3, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object p4, p5

    check-cast p4, Lkotlin/jvm/functions/Function3;

    move-object p5, p6

    check-cast p5, Lkotlin/jvm/functions/Function0;

    move-object p6, p7

    check-cast p6, Landroidx/compose/runtime/Composer;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt;->lambda__1571120048$lambda$0(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
