.class Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;
.super Ljava/lang/Object;
.source "FreezeSpeakerVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

.field final synthetic val$mainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 744
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->val$mainHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v1, v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/16 v2, 0xc80

    invoke-static {v0, v1, v2}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->recordCalibrationSentence(Landroid/content/Context;II)Z

    move-result v0

    .line 749
    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->val$mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;-><init>(Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    return-void
.end method
