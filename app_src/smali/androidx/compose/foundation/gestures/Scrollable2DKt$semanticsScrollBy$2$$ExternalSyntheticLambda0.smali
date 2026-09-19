.class public final synthetic Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:Landroidx/compose/foundation/gestures/NestedScrollScope;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/NestedScrollScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/NestedScrollScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt$semanticsScrollBy$2;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
