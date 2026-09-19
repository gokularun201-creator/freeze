.class final Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;
.super Ljava/lang/Object;
.source "FreezeSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/feedback/FreezeSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;",
        "",
        "freqHz",
        "",
        "durationSec",
        "volume",
        "<init>",
        "(DDD)V",
        "getFreqHz",
        "()D",
        "getDurationSec",
        "getVolume",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final durationSec:D

.field private final freqHz:D

.field private final volume:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    iput-wide p3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    iput-wide p5, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;DDDILjava/lang/Object;)Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->copy(DDD)Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    return-wide v0
.end method

.method public final copy(DDD)Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;
    .locals 0

    new-instance p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    invoke-direct/range {p0 .. p6}, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;-><init>(DDD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;

    iget-wide v3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    iget-wide v5, p1, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    iget-wide v5, p1, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    iget-wide p0, p1, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationSec()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    return-wide v0
.end method

.method public final getFreqHz()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    return-wide v0
.end method

.method public final getVolume()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->freqHz:D

    iget-wide v2, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->durationSec:D

    iget-wide v4, p0, Lcom/freeze/assistant/feedback/FreezeSoundManager$Tone;->volume:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Tone(freqHz="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", durationSec="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", volume="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
