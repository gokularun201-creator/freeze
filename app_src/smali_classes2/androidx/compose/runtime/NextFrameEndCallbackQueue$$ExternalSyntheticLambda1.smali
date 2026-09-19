.class public final synthetic Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    iput-object p2, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/NextFrameEndCallbackQueue;

    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Landroidx/compose/runtime/NextFrameEndCallbackQueue;->onNewAwaiters$lambda$0(Landroidx/compose/runtime/NextFrameEndCallbackQueue;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
