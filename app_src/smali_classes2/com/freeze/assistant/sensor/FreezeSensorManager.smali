.class public final Lcom/freeze/assistant/sensor/FreezeSensorManager;
.super Ljava/lang/Object;
.source "FreezeSensorManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeze/assistant/sensor/FreezeSensorManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/freeze/assistant/sensor/FreezeSensorManager;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "proximitySensor",
        "Landroid/hardware/Sensor;",
        "accelerometer",
        "isCoveredInPocket",
        "",
        "isFaceDown",
        "isEcoPaused",
        "start",
        "",
        "stop",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "",
        "evaluateEcoState",
        "resumeWakeWord",
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

.field public static final Companion:Lcom/freeze/assistant/sensor/FreezeSensorManager$Companion;

.field private static final TAG:Ljava/lang/String; = "FreezeSensorManager"


# instance fields
.field private final accelerometer:Landroid/hardware/Sensor;

.field private final context:Landroid/content/Context;

.field private isCoveredInPocket:Z

.field private isEcoPaused:Z

.field private isFaceDown:Z

.field private final proximitySensor:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeze/assistant/sensor/FreezeSensorManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeze/assistant/sensor/FreezeSensorManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->Companion:Lcom/freeze/assistant/sensor/FreezeSensorManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->context:Landroid/content/Context;

    .line 18
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->proximitySensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->accelerometer:Landroid/hardware/Sensor;

    return-void
.end method

.method private final evaluateEcoState()V
    .locals 5

    .line 74
    iget-boolean v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isCoveredInPocket:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isFaceDown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 76
    :goto_1
    const-string v3, "FreezeSensorManager"

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isEcoPaused:Z

    if-nez v4, :cond_2

    .line 77
    iput-boolean v2, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isEcoPaused:Z

    .line 78
    const-string/jumbo p0, "\ud83d\udd0b Eco-Sleep Triggered: Phone in pocket or face down. Pausing mic to conserve battery."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_0
    sget-object p0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->stopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    const-string v0, "Error pausing mic in eco-sleep"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 84
    iget-boolean v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isEcoPaused:Z

    if-eqz v0, :cond_3

    .line 85
    iput-boolean v1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isEcoPaused:Z

    .line 86
    const-string/jumbo v0, "\u26a1 Eco-Sleep Resumed: Phone picked up. Restoring continuous wake-word listening."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-direct {p0}, Lcom/freeze/assistant/sensor/FreezeSensorManager;->resumeWakeWord()V

    :cond_3
    return-void
.end method

.method private final resumeWakeWord()V
    .locals 2

    .line 93
    :try_start_0
    sget-object p0, Lcom/freeze/assistant/FreezeApp;->Companion:Lcom/freeze/assistant/FreezeApp$Companion;

    invoke-virtual {p0}, Lcom/freeze/assistant/FreezeApp$Companion;->getVoiceManager()Lcom/freeze/assistant/voice/FreezeVoiceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/freeze/assistant/voice/FreezeVoiceManager;->startContinuousWakeWordListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 95
    const-string v0, "Error resuming wake-word from eco-sleep"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "FreezeSensorManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/util/FreezePreferences;->isEcoPocketSleepEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    .line 58
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    move v1, v2

    .line 59
    :cond_3
    iput-boolean v1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isCoveredInPocket:Z

    .line 60
    invoke-direct {p0}, Lcom/freeze/assistant/sensor/FreezeSensorManager;->evaluateEcoState()V

    return-void

    .line 63
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    const/high16 v0, -0x3f200000    # -7.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    move v1, v2

    .line 65
    :cond_5
    iput-boolean v1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isFaceDown:Z

    .line 66
    invoke-direct {p0}, Lcom/freeze/assistant/sensor/FreezeSensorManager;->evaluateEcoState()V

    return-void
.end method

.method public final start()V
    .locals 5

    .line 27
    sget-object v0, Lcom/freeze/assistant/util/FreezePreferences;->INSTANCE:Lcom/freeze/assistant/util/FreezePreferences;

    iget-object v1, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/freeze/assistant/util/FreezePreferences;->isEcoPocketSleepEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FreezeSensorManager"

    if-nez v0, :cond_0

    .line 28
    const-string p0, "Eco-sleep disabled in preferences"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->proximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 33
    iget-object v2, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    move-object v3, p0

    check-cast v3, Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 34
    :cond_1
    const-string v0, "Proximity sensor registered for Eco-sleep"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 38
    iget-object v2, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    :cond_3
    const-string p0, "Accelerometer registered for Face-down Eco-sleep"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/freeze/assistant/sensor/FreezeSensorManager;->isEcoPaused:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/freeze/assistant/sensor/FreezeSensorManager;->resumeWakeWord()V

    .line 48
    :cond_1
    const-string p0, "FreezeSensorManager"

    const-string v0, "FreezeSensorManager stopped"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
