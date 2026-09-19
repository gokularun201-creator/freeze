.class public final synthetic Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda20;
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

    iput-object p1, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda20;->f$0:Lcom/freeze/assistant/MainActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda20;->f$0:Lcom/freeze/assistant/MainActivity;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/freeze/assistant/MainActivity;->callPermissionLauncher$lambda$1(Lcom/freeze/assistant/MainActivity;Ljava/util/Map;)V

    return-void
.end method
