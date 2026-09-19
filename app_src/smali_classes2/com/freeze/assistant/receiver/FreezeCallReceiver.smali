.class public final Lcom/freeze/assistant/receiver/FreezeCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FreezeCallReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/receiver/FreezeCallReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/freeze/assistant/receiver/FreezeCallReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final ACTION_TEST_CALL_AUTO_REPLY:Ljava/lang/String; = "com.freeze.assistant.TEST_CALL_AUTO_REPLY"

.field public static final ACTION_TEST_INCOMING_CALL:Ljava/lang/String; = "com.freeze.assistant.TEST_INCOMING_CALL"

.field public static final Companion:Lcom/freeze/assistant/receiver/FreezeCallReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "FreezeCallReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/receiver/FreezeCallReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/receiver/FreezeCallReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/receiver/FreezeCallReceiver;->Companion:Lcom/freeze/assistant/receiver/FreezeCallReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/receiver/FreezeCallReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x55a0f458

    const-string v2, "+919876543210"

    const-string v3, "number"

    const-string v4, "FreezeCallReceiver"

    if-eq v0, v1, :cond_e

    const v1, -0x4f0a83a5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, ", number="

    const-string v8, "state"

    const/4 v9, 0x1

    if-eq v0, v1, :cond_a

    const v1, -0x32a422fc

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "com.freeze.assistant.TEST_INCOMING_CALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_4

    .line 35
    :cond_2
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RINGING"

    if-nez p0, :cond_3

    move-object p0, v0

    .line 36
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p2

    .line 37
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Received test incoming call broadcast: state="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toUpperCase(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v1, -0x3184210e

    if-eq p2, v1, :cond_7

    const v1, 0x2237d4

    if-eq p2, v1, :cond_6

    const v1, 0x72bd4b92

    if-eq p2, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_6
    const-string p2, "IDLE"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_7
    const-string p2, "OFFHOOK"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_1
    move v5, v9

    goto :goto_2

    :cond_8
    move v5, v6

    .line 46
    :cond_9
    :goto_2
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    invoke-virtual {p0, p1, v5, v2}, Lcom/freeze/assistant/telephony/FreezeCallManager;->onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_a
    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received ACTION_PHONE_STATE_CHANGED: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v5, v9

    goto :goto_3

    .line 28
    :cond_c
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v6

    goto :goto_3

    .line 29
    :cond_d
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 33
    :goto_3
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    invoke-virtual {p0, p1, v5, p2}, Lcom/freeze/assistant/telephony/FreezeCallManager;->onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_e
    const-string v0, "com.freeze.assistant.TEST_CALL_AUTO_REPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    :goto_4
    return-void

    .line 48
    :cond_10
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    move-object v2, p0

    .line 49
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Received test call auto-reply broadcast: number="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object p0, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    invoke-virtual {p0, p1, v2}, Lcom/freeze/assistant/telephony/FreezeCallManager;->sendCallEndedAutoReply(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
