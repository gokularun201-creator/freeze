.class public final synthetic Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselStateKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Landroidx/compose/material3/carousel/CarouselStateKt;->rememberCarouselState$lambda$1$lambda$0(ILkotlin/jvm/functions/Function0;)Landroidx/compose/material3/carousel/CarouselState;

    move-result-object p0

    return-object p0
.end method
