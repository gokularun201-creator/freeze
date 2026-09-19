.class public final synthetic Landroidx/compose/foundation/gestures/TransformableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/TransformableNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformableNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/gestures/TransformableNode;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformableNode;->updatedCanPan$lambda$0(Landroidx/compose/foundation/gestures/TransformableNode;Landroidx/compose/ui/geometry/Offset;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
