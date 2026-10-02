.class Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;
.super Ljava/lang/Object;
.source "FreezeSpeakerVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;Z)V
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

    .line 749
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iput-boolean p2, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 752
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnRecord:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 753
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnTest:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 754
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 756
    iget-boolean v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->val$success:Z

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    const-string v1, "\u26a0\ufe0f Audio was too low or not voiced. Please repeat the sentence."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    const-string v1, "#FFA726"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v3, 0x3

    const-string v4, "#00E676"

    if-ge v0, v3, :cond_1

    .line 763
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 764
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvStepIndicator:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v3, v3, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v3, v3, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    aget v3, v3, v2

    iget-object v5, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v5, v5, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v5, v5, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    aget v5, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Step "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " of 3: Read Sample "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvSentence:Landroid/widget/TextView;

    sget-object v3, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->CALIBRATION_SENTENCES:[Ljava/lang/String;

    iget-object v5, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v5, v5, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v5, v5, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    aget v5, v5, v2

    sub-int/2addr v5, v1

    aget-object v1, v3, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnRecord:Landroid/widget/Button;

    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v1, v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v1, v1, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    aget v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udd34 Start Recording Step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (3s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    const-string v1, "\u2705 Step captured! Ready for next sentence."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->finalizeCalibration(Landroid/content/Context;)Z

    move-result v0

    .line 772
    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvStepIndicator:Landroid/widget/TextView;

    const-string v3, "\ud83c\udf89 Calibration Complete!"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvSentence:Landroid/widget/TextView;

    const-string v3, "Your voice profile is active! Freeze will now ONLY obey your commands."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvSentence:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnRecord:Landroid/widget/Button;

    const-string v3, "\ud83d\udd04 Recalibrate Voice"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$currentStep:[I

    aput v1, v0, v2

    .line 778
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvStatus:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v3, v3, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v3, v3, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->getEnrollmentSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvStatus:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 780
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnToggle:Landroid/widget/Button;

    const-string v3, "\ud83d\udee1\ufe0f Voice Protection: ACTIVE"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$btnToggle:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 782
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v4, v4, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v4, v4, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->getOwnerPitch(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v2, "%.1f Hz"

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2705 Enrolled pitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$activity:Landroid/app/Activity;

    const-string v2, "Voice Profile Registered Successfully!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    const-string v1, "\u274c Calibration failed. Please try again."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1$1;->this$1:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4$1;->this$0:Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;

    iget-object v0, v0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$4;->val$tvFeedback:Landroid/widget/TextView;

    const-string v1, "#FF5252"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    :goto_0
    return-void
.end method
