.class public final synthetic Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$1:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$2:Z

    iput-object p4, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$1:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$2:Z

    iget-object v3, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/freeze/assistant/ui/screens/SettingsScreenKt;->SettingsScreen$lambda$124$lambda$99(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
