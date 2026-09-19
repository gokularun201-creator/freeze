.class public final Lcom/freeze/assistant/util/FreezeStats;
.super Ljava/lang/Object;
.source "FreezePreferences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/freeze/assistant/util/FreezeStats;",
        "",
        "adsSkipped",
        "",
        "messagesRead",
        "callsAttended",
        "routinesRun",
        "timeSavedMinutes",
        "<init>",
        "(IIIII)V",
        "getAdsSkipped",
        "()I",
        "getMessagesRead",
        "getCallsAttended",
        "getRoutinesRun",
        "getTimeSavedMinutes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I


# instance fields
.field private final adsSkipped:I

.field private final callsAttended:I

.field private final messagesRead:I

.field private final routinesRun:I

.field private final timeSavedMinutes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/freeze/assistant/util/FreezeStats;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    .line 11
    iput p2, p0, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    .line 12
    iput p3, p0, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    .line 13
    iput p4, p0, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    .line 14
    iput p5, p0, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/freeze/assistant/util/FreezeStats;-><init>(IIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/util/FreezeStats;IIIIIILjava/lang/Object;)Lcom/freeze/assistant/util/FreezeStats;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/freeze/assistant/util/FreezeStats;->copy(IIIII)Lcom/freeze/assistant/util/FreezeStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    return p0
.end method

.method public final copy(IIIII)Lcom/freeze/assistant/util/FreezeStats;
    .locals 0

    new-instance p0, Lcom/freeze/assistant/util/FreezeStats;

    invoke-direct/range {p0 .. p5}, Lcom/freeze/assistant/util/FreezeStats;-><init>(IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/util/FreezeStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/util/FreezeStats;

    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    iget v3, p1, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    iget v3, p1, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    iget v3, p1, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    iget v3, p1, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    iget p1, p1, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdsSkipped()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    return p0
.end method

.method public final getCallsAttended()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    return p0
.end method

.method public final getMessagesRead()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    return p0
.end method

.method public final getRoutinesRun()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    return p0
.end method

.method public final getTimeSavedMinutes()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/freeze/assistant/util/FreezeStats;->adsSkipped:I

    iget v1, p0, Lcom/freeze/assistant/util/FreezeStats;->messagesRead:I

    iget v2, p0, Lcom/freeze/assistant/util/FreezeStats;->callsAttended:I

    iget v3, p0, Lcom/freeze/assistant/util/FreezeStats;->routinesRun:I

    iget p0, p0, Lcom/freeze/assistant/util/FreezeStats;->timeSavedMinutes:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FreezeStats(adsSkipped="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", messagesRead="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callsAttended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routinesRun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSavedMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
