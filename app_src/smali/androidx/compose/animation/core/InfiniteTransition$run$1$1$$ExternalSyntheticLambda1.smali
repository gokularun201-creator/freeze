.class public final synthetic Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/CoroutineScope;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
