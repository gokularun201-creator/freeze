.class public final synthetic Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/AppTab;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/AppTab;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda29;->f$0:Lcom/freeze/assistant/AppTab;

    iput-object p2, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda29;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda29;->f$0:Lcom/freeze/assistant/AppTab;

    iget-object p0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda29;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lcom/freeze/assistant/MainActivity;->onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$34$lambda$33(Lcom/freeze/assistant/AppTab;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
