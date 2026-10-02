.class Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;
.super Landroid/content/BroadcastReceiver;
.source "FreezeSpeakerVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->registerReceiver(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 89
    if-eqz p2, :cond_0

    const-string p1, "com.freeze.assistant.ENROLL_VOICE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;->val$activity:Landroid/app/Activity;

    new-instance p2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1$1;

    invoke-direct {p2, p0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1$1;-><init>(Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    return-void
.end method
