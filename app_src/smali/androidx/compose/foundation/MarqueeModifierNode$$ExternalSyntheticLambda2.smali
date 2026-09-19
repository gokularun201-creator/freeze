.class public final synthetic Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/MarqueeSpacing;

.field public final synthetic f$1:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/MarqueeSpacing;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/MarqueeModifierNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/MarqueeSpacing;

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx_delegate$lambda$0(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
