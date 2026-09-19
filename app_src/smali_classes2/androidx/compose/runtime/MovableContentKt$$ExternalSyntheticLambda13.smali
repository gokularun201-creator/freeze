.class public final synthetic Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MovableContent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MovableContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/runtime/MovableContent;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/MovableContentKt;->movableContentWithReceiverOf$lambda$3(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
