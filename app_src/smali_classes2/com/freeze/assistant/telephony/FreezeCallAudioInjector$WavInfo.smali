.class public final Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;
.super Ljava/lang/Object;
.source "FreezeCallAudioInjector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/telephony/FreezeCallAudioInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WavInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;",
        "",
        "sampleRate",
        "",
        "channels",
        "bitsPerSample",
        "pcmData",
        "",
        "<init>",
        "(III[B)V",
        "getSampleRate",
        "()I",
        "getChannels",
        "getBitsPerSample",
        "getPcmData",
        "()[B",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitsPerSample:I

.field private final channels:I

.field private final pcmData:[B

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    const-string v0, "pcmData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    .line 50
    iput p2, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    .line 51
    iput p3, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    .line 52
    iput-object p4, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;III[BILjava/lang/Object;)Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->copy(III[B)Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    return p0
.end method

.method public final component4()[B
    .locals 0

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    return-object p0
.end method

.method public final copy(III[B)Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;
    .locals 0

    const-string p0, "pcmData"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;-><init>(III[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;

    iget v1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    iget v3, p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    iget v3, p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    iget v3, p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    iget-object p1, p1, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitsPerSample()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    return p0
.end method

.method public final getChannels()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    return p0
.end method

.method public final getPcmData()[B
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    return-object p0
.end method

.method public final getSampleRate()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->sampleRate:I

    iget v1, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->channels:I

    iget v2, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->bitsPerSample:I

    iget-object p0, p0, Lcom/freeze/assistant/telephony/FreezeCallAudioInjector$WavInfo;->pcmData:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WavInfo(sampleRate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", channels="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitsPerSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pcmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
