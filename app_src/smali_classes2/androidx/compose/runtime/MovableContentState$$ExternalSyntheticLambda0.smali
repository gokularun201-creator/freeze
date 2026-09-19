.class public final synthetic Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MovableContentState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContentState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MovableContentState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentState$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MovableContentState;

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-static {p0, p1}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$lambda$1(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/MovableContentStateReference;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
