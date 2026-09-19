.class public final synthetic Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/Scrollable2DNode;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
