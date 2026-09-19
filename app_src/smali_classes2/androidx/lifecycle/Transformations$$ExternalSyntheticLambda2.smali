.class public final synthetic Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object p0, p0, Landroidx/lifecycle/Transformations$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, p0, p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged$lambda$4(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
