.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->animateScrollToItem$lambda$7(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
