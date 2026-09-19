.class public final synthetic Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/SavedStateHandle;

.field public final synthetic f$1:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;->f$0:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;->f$0:Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/saveable/Saver;

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable$lambda$4(Landroidx/lifecycle/SavedStateHandle;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p0

    return-object p0
.end method
