.class Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;
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

.field final synthetic val$btnToggle:Landroid/widget/Button;

.field final synthetic val$tvStatus:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$btnToggle:Landroid/widget/Button;

    iput-object p3, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$tvStatus:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 704
    iget-object p1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->isEnabled(Landroid/content/Context;)Z

    move-result p1

    .line 705
    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->setEnabled(Landroid/content/Context;Z)V

    .line 706
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$btnToggle:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const-string v1, "\ud83d\udee1\ufe0f Voice Protection: ACTIVE"

    goto :goto_0

    :cond_0
    const-string v1, "\u26a0\ufe0f Voice Protection: INACTIVE"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$btnToggle:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const-string v1, "#00E676"

    goto :goto_1

    :cond_1
    const-string v1, "#E53E3E"

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 708
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$tvStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier;->getEnrollmentSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/freeze/assistant/voice/FreezeSpeakerVerifier$2;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const-string p1, "ENABLED"

    goto :goto_2

    :cond_2
    const-string p1, "DISABLED"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voice protection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 710
    return-void
.end method
