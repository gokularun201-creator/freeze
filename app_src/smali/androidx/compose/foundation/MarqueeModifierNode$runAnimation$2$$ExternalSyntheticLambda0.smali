.class public final synthetic Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/MarqueeModifierNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {p0}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend$lambda$0(Landroidx/compose/foundation/MarqueeModifierNode;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
