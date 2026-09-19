.class public final synthetic Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda19;->f$0:Lcom/freeze/assistant/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda19;->f$0:Lcom/freeze/assistant/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/freeze/assistant/MainActivity;->audioPermissionLauncher$lambda$0(Lcom/freeze/assistant/MainActivity;Z)V

    return-void
.end method
