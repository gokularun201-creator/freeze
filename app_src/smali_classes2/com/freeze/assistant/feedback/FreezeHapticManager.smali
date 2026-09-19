.class public final Lcom/freeze/assistant/feedback/FreezeHapticManager;
.super Ljava/lang/Object;
.source "FreezeHapticManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/freeze/assistant/feedback/FreezeHapticManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "vibrator",
        "Landroid/os/Vibrator;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "tick",
        "wakeDoubleThud",
        "successPulse",
        "alertPulse",
        "heavyClick",
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

.field public static final INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

.field private static final TAG:Ljava/lang/String; = "FreezeHaptic"

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;

    invoke-direct {v0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;-><init>()V

    sput-object v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->INSTANCE:Lcom/freeze/assistant/feedback/FreezeHapticManager;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alertPulse()V
    .locals 2

    .line 81
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 82
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 85
    :cond_0
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 88
    const-string v0, "Alert haptic failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeHaptic"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final heavyClick()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/freeze/assistant/feedback/FreezeHapticManager;->alertPulse()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    .line 17
    const-string/jumbo p0, "vibrator_manager"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/VibratorManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/VibratorManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    const-string/jumbo p0, "vibrator"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/os/Vibrator;

    .line 16
    :cond_2
    :goto_1
    sput-object v1, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public final successPulse()V
    .locals 2

    .line 65
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 66
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 69
    :cond_0
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x19

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 72
    const-string v0, "Success haptic failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeHaptic"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final tick()V
    .locals 2

    .line 30
    :try_start_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 31
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 34
    :cond_0
    sget-object p0, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 37
    const-string v0, "Tick haptic failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeHaptic"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final wakeDoubleThud()V
    .locals 3

    const/4 p0, 0x4

    .line 48
    :try_start_0
    new-array p0, p0, [J

    fill-array-data p0, :array_0

    const/16 v0, 0xb4

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 49
    filled-new-array {v2, v0, v2, v1}, [I

    move-result-object v0

    .line 50
    sget-object v1, Lcom/freeze/assistant/feedback/FreezeHapticManager;->vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 56
    const-string v0, "Wake haptic failed"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeHaptic"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x23
        0x3c
        0x2d
    .end array-data
.end method
