.class Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;
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

.field final synthetic val$tvFeedback:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$tvFeedback:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 716
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnrolled(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$activity:Landroid/app/Activity;

    const-string v1, "Please calibrate your voice first!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 718
    return-void

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->testCurrentVoiceMatch(Landroid/content/Context;)F

    move-result p1

    .line 721
    const v1, 0x3f2e147b    # 0.68f

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 722
    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    .line 724
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 725
    if-eqz v1, :cond_2

    const-string v4, "OWNER RECOGNIZED \u2705"

    goto :goto_1

    :cond_2
    const-string v4, "STRANGER (BLOCKED) \u26d4"

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    aput-object v4, v5, v2

    .line 722
    const-string p1, "Latest Voice Match: %.1f%%\nStatus: %s"

    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 726
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 727
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$tvFeedback:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$3;->val$tvFeedback:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-string v0, "#00E676"

    goto :goto_2

    :cond_3
    const-string v0, "#FF5252"

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    return-void
.end method
