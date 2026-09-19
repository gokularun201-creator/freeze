.class public final Lcom/freeze/assistant/voice/VoiceState$Listening;
.super Lcom/freeze/assistant/voice/VoiceState;
.source "FreezeVoiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/voice/VoiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listening"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/freeze/assistant/voice/VoiceState$Listening;",
        "Lcom/freeze/assistant/voice/VoiceState;",
        "partialText",
        "",
        "rmsDb",
        "",
        "<init>",
        "(Ljava/lang/String;F)V",
        "getPartialText",
        "()Ljava/lang/String;",
        "getRmsDb",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final partialText:Ljava/lang/String;

.field private final rmsDb:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/freeze/assistant/voice/VoiceState$Listening;-><init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "partialText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/freeze/assistant/voice/VoiceState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    iput p2, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 30
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/voice/VoiceState$Listening;-><init>(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/voice/VoiceState$Listening;Ljava/lang/String;FILjava/lang/Object;)Lcom/freeze/assistant/voice/VoiceState$Listening;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/voice/VoiceState$Listening;->copy(Ljava/lang/String;F)Lcom/freeze/assistant/voice/VoiceState$Listening;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    return p0
.end method

.method public final copy(Ljava/lang/String;F)Lcom/freeze/assistant/voice/VoiceState$Listening;
    .locals 0

    const-string p0, "partialText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/freeze/assistant/voice/VoiceState$Listening;

    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/voice/VoiceState$Listening;-><init>(Ljava/lang/String;F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/voice/VoiceState$Listening;

    iget-object v1, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    iget-object v3, p1, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    iget p1, p1, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPartialText()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    return-object p0
.end method

.method public final getRmsDb()F
    .locals 0

    .line 30
    iget p0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->partialText:Ljava/lang/String;

    iget p0, p0, Lcom/freeze/assistant/voice/VoiceState$Listening;->rmsDb:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listening(partialText="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rmsDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
