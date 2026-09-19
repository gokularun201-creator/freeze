.class public final Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/BottomAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,3517:1\n69#2:3518\n69#2:3521\n70#3:3519\n70#3:3522\n22#4:3520\n22#4:3523\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1\n*L\n2380#1:3518\n2381#1:3521\n2380#1:3519\n2381#1:3522\n2380#1:3520\n2381#1:3523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    .line 2373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2385
    iget v2, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2387
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 2388
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v0

    iget-object v5, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v5}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffsetLimit()F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_5

    .line 2392
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/compose/material3/BottomAppBarState;->setContentOffset(F)V

    .line 2394
    :cond_5
    iput-wide p3, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v4, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    .line 2396
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    iget-object p0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    iput-wide p1, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v3, p5, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->label:I

    invoke-static {v0, p3, p4, p0, p5}, Landroidx/compose/material3/AppBarKt;->access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p0, p1

    :goto_4
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p2

    .line 2395
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p0

    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 2379
    iget-object p3, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getCanScroll()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    .line 2380
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/material3/BottomAppBarState;->getContentOffset()F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 3520
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p4, p2

    .line 2380
    invoke-interface {p3, p4}, Landroidx/compose/material3/BottomAppBarState;->setContentOffset(F)V

    .line 2381
    iget-object p2, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p2}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/ExitAlwaysScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitAlwaysScrollBehavior;

    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result p0

    .line 3523
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p0, p1

    .line 2381
    invoke-interface {p2, p0}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    .line 2382
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method
