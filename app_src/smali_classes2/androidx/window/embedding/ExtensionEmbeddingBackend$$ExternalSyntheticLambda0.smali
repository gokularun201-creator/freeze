.class public final synthetic Landroidx/window/embedding/ExtensionEmbeddingBackend$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$$ExternalSyntheticLambda0;->f$0:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    invoke-static {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->splitSupportStatus_delegate$lambda$6(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object p0

    return-object p0
.end method
