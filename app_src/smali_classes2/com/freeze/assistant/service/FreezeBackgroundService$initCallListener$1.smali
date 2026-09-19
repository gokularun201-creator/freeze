.class public final Lcom/freeze/assistant/service/FreezeBackgroundService$initCallListener$1;
.super Landroid/telephony/PhoneStateListener;
.source "FreezeBackgroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeze/assistant/service/FreezeBackgroundService;->initCallListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/freeze/assistant/service/FreezeBackgroundService$initCallListener$1",
        "Landroid/telephony/PhoneStateListener;",
        "onCallStateChanged",
        "",
        "state",
        "",
        "phoneNumber",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;


# direct methods
.method constructor <init>(Lcom/freeze/assistant/service/FreezeBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initCallListener$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    .line 90
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 93
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 94
    sget-object v0, Lcom/freeze/assistant/telephony/FreezeCallManager;->INSTANCE:Lcom/freeze/assistant/telephony/FreezeCallManager;

    iget-object p0, p0, Lcom/freeze/assistant/service/FreezeBackgroundService$initCallListener$1;->this$0:Lcom/freeze/assistant/service/FreezeBackgroundService;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/freeze/assistant/telephony/FreezeCallManager;->onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
