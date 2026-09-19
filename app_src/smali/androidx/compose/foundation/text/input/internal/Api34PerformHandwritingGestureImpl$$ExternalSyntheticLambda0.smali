.class public final synthetic Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/IntConsumer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/IntConsumer;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/IntConsumer;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->performHandwritingGesture$lambda$0(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
