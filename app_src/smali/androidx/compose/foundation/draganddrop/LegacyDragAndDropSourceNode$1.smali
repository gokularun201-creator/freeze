.class final Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;
.super Ljava/lang/Object;
.source "LegacyDragAndDropSource.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;->getDragAndDropSourceHandler()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 141
    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->$dragAndDropModifierNode:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1;->this$0:Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;

    invoke-direct {v1, p1, v2, p0}, Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;)V

    .line 140
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
