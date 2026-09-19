.class public final synthetic Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/serialization/KSerializer;

.field public final synthetic f$1:Landroidx/savedstate/serialization/SavedStateConfiguration;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda1;->f$1:Landroidx/savedstate/serialization/SavedStateConfiguration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt$$ExternalSyntheticLambda1;->f$1:Landroidx/savedstate/serialization/SavedStateConfiguration;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$1(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
