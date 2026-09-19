.class public final synthetic Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda26;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda26;->f$1:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/freeze/assistant/ui/screens/SettingsScreenKt;->SettingsScreen$lambda$124$lambda$99$lambda$98$lambda$88$lambda$87(Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
