.class public final synthetic Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/SecureTextFieldController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/SecureTextFieldController;

    return-void
.end method


# virtual methods
.method public final transform(II)I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/text/SecureTextFieldController$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/SecureTextFieldController;->codepointTransformation$lambda$0(Landroidx/compose/foundation/text/SecureTextFieldController;II)I

    move-result p0

    return p0
.end method
