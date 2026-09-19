.class public final Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;
.super Lcom/freeze/assistant/automation/ActionCommand;
.source "ActionCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/automation/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetAlarm"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;",
        "Lcom/freeze/assistant/automation/ActionCommand;",
        "hour",
        "",
        "minute",
        "label",
        "",
        "<init>",
        "(IILjava/lang/String;)V",
        "getHour",
        "()I",
        "getMinute",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final hour:I

.field private final label:Ljava/lang/String;

.field private final minute:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/freeze/assistant/automation/ActionCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    iput p2, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    iput-object p3, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 34
    const-string p3, "Alarm"

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;IILjava/lang/String;ILjava/lang/Object;)Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->copy(IILjava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;
    .locals 0

    const-string p0, "label"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;

    invoke-direct {p0, p1, p2, p3}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;

    iget v1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    iget v3, p1, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    iget v3, p1, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHour()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinute()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->hour:I

    iget v1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->minute:I

    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;->label:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetAlarm(hour="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", minute="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

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
