.class public final synthetic Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda21;->f$0:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda21;->f$0:Z

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->applySemantics$lambda$3(ZLandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
