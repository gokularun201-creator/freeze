.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/PausedPrecompositionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposePaused(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 5 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,1576:1\n1#2:1577\n613#3,5:1578\n619#3:1588\n1282#4:1583\n1218#5,4:1584\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2\n*L\n1217#1:1578,5\n1217#1:1588\n1218#1:1583\n1218#1:1584,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2",
        "Landroidx/compose/ui/layout/PausedPrecompositionImpl;",
        "cancel",
        "",
        "nodeState",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
        "getNodeState",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
        "isComplete",
        "",
        "()Z",
        "resume",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "apply",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "ui"
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
.field final synthetic $slotId:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    .line 1195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .locals 2

    .line 1204
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getNodeToNodeState$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 3

    .line 1245
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$applyPausedPrecomposition(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Z)V

    .line 1246
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$createPrecomposedSlotHandle(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1197
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getPausedComposition()Landroidx/compose/runtime/PausedComposition;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$disposePrecomposedSlot(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isComplete()Z
    .locals 0

    .line 1207
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getPausedComposition()Landroidx/compose/runtime/PausedComposition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/PausedComposition;->isComplete()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 8

    .line 1210
    invoke-direct {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->getNodeState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getPausedComposition()Landroidx/compose/runtime/PausedComposition;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1212
    invoke-interface {v2}, Landroidx/compose/runtime/PausedComposition;->isComplete()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1217
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precomposePaused$2;->$slotId:Ljava/lang/Object;

    .line 1578
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1579
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 1580
    :cond_1
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    .line 1583
    :try_start_0
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    .line 1584
    invoke-static {v5, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1220
    :try_start_1
    invoke-interface {v2, p1}, Landroidx/compose/runtime/PausedComposition;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 1586
    :try_start_2
    invoke-static {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1588
    invoke-virtual {v4, v6, v7, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return p0

    :catchall_0
    move-exception p1

    .line 1222
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getOperations()Landroidx/collection/MutableIntList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1224
    new-instance v2, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;

    .line 1225
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getOperations()Landroidx/collection/MutableIntList;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntList;

    .line 1224
    invoke-direct {v2, v0, p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;-><init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v2

    .line 1230
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 1588
    invoke-virtual {v4, v6, v7, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    return v3
.end method
