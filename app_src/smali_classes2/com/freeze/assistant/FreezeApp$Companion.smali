.class public final Lcom/freeze/assistant/FreezeApp$Companion;
.super Ljava/lang/Object;
.source "FreezeApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/FreezeApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\r@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/freeze/assistant/FreezeApp$Companion;",
        "",
        "<init>",
        "()V",
        "OVERLAY_CHANNEL_ID",
        "",
        "AUTOMATION_CHANNEL_ID",
        "WAKE_WORD_CHANNEL_ID",
        "value",
        "Lcom/freeze/assistant/FreezeApp;",
        "instance",
        "getInstance",
        "()Lcom/freeze/assistant/FreezeApp;",
        "Lcom/freeze/assistant/automation/FreezeAutomationEngine;",
        "automationEngine",
        "getAutomationEngine",
        "()Lcom/freeze/assistant/automation/FreezeAutomationEngine;",
        "Lcom/freeze/assistant/voice/FreezeVoiceManager;",
        "voiceManager",
        "getVoiceManager",
        "()Lcom/freeze/assistant/voice/FreezeVoiceManager;",
        "aiBrain",
        "Lcom/freeze/assistant/automation/AIBrain;",
        "getAiBrain",
        "()Lcom/freeze/assistant/automation/AIBrain;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/freeze/assistant/FreezeApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAiBrain()Lcom/freeze/assistant/automation/AIBrain;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/freeze/assistant/FreezeApp$Companion;->getAutomationEngine()Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine;->getAiBrain()Lcom/freeze/assistant/automation/AIBrain;

    move-result-object p0

    return-object p0
.end method

.method public final getAutomationEngine()Lcom/freeze/assistant/automation/FreezeAutomationEngine;
    .locals 0

    .line 28
    invoke-static {}, Lcom/freeze/assistant/FreezeApp;->access$getAutomationEngine$cp()Lcom/freeze/assistant/automation/FreezeAutomationEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "automationEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstance()Lcom/freeze/assistant/FreezeApp;
    .locals 0

    .line 25
    invoke-static {}, Lcom/freeze/assistant/FreezeApp;->access$getInstance$cp()Lcom/freeze/assistant/FreezeApp;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;
    .locals 0

    .line 31
    invoke-static {}, Lcom/freeze/assistant/FreezeApp;->access$getVoiceManager$cp()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "voiceManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
