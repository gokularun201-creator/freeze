.class public final synthetic Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$$ExternalSyntheticLambda3;->f$0:Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->translateActivityPairPredicates$lambda$2(Ljava/util/Set;Landroid/app/Activity;Landroid/app/Activity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
