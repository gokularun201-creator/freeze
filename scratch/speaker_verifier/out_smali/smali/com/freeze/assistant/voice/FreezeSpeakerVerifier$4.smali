.class Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;
.super Ljava/lang/Object;
.source "FreezeSpeakerVerifier.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->showEnrollmentDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$btnRecord:Landroid/widget/Button;

.field final synthetic val$btnTest:Landroid/widget/Button;

.field final synthetic val$btnToggle:Landroid/widget/Button;

.field final synthetic val$currentStep:[I

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$tvFeedback:Landroid/widget/TextView;

.field final synthetic val$tvSentence:Landroid/widget/TextView;

.field final synthetic val$tvStatus:Landroid/widget/TextView;

.field final synthetic val$tvStepIndicator:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/app/Activity;[ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 732
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnRecord:Landroid/widget/Button;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnTest:Landroid/widget/Button;

    iput-object p3, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$progressBar:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    iput-object p7, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvStepIndicator:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvSentence:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvStatus:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnToggle:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 735
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnRecord:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 736
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnTest:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 737
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 738
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 739
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    const-string v0, "\ud83c\udf99\ufe0f Listening... Speak the sentence clearly now!"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    const-string v0, "#00E5FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 744
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    invoke-direct {v1, p0, p1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;-><init>(Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 792
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 793
    return-void
.end method
