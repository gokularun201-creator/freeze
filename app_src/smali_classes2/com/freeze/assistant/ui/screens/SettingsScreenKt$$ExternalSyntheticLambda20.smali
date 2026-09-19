.class public final synthetic Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda20;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda20;->f$1:Z

    iput-object p3, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda20;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda20;->f$1:Z

    iget-object v2, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/freeze/assistant/ui/screens/SettingsScreenKt;->SettingsScreen$lambda$124$lambda$73(Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
