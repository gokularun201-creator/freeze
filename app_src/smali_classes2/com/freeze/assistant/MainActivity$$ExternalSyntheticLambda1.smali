.class public final synthetic Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/AppTab;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/AppTab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/freeze/assistant/AppTab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/freeze/assistant/AppTab;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/freeze/assistant/MainActivity;->onCreate$lambda$69$lambda$68$lambda$39$lambda$38$lambda$37$lambda$35(Lcom/freeze/assistant/AppTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
