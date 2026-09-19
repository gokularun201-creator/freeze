.class public final synthetic Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/ui/screens/SettingsScreenKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/freeze/assistant/ui/screens/SettingsScreenKt;->SettingsScreen$lambda$124$lambda$30$lambda$29$lambda$28$lambda$27(Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
