.class public final synthetic Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselPagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPagerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselPagerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/carousel/CarouselPagerState;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invokeSuspend$lambda$0(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
