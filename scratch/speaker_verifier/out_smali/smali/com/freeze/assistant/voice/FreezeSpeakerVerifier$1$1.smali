.class Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1$1;
.super Ljava/lang/Object;
.source "FreezeSpeakerVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->showEnrollmentDialog(Landroid/app/Activity;)V

    .line 94
    return-void
.end method
