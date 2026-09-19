.class public final synthetic Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/window/embedding/SplitController;

.field public final synthetic f$1:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/SplitController;

    iput-object p2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda1;->f$0:Landroidx/window/embedding/SplitController;

    iget-object p0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1$$ExternalSyntheticLambda1;->f$1:Landroidx/core/util/Consumer;

    invoke-static {v0, p0}, Landroidx/window/embedding/SplitController$splitInfoList$1;->invokeSuspend$lambda$1(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
