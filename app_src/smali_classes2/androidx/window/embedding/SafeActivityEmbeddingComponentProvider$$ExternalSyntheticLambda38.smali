.class public final synthetic Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda38;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider$$ExternalSyntheticLambda38;->f$0:Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    invoke-static {p0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->isMethodIsActivityEmbeddedValid$lambda$2(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
