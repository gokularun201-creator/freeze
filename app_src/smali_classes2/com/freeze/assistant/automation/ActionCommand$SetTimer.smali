.class public final Lcom/freeze/assistant/automation/ActionCommand$SetTimer;
.super Lcom/freeze/assistant/automation/ActionCommand;
.source "ActionCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/automation/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetTimer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/freeze/assistant/automation/ActionCommand$SetTimer;",
        "Lcom/freeze/assistant/automation/ActionCommand;",
        "seconds",
        "",
        "label",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getSeconds",
        "()I",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final label:Ljava/lang/String;

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/freeze/assistant/automation/ActionCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    iput-object p2, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    const-string p2, "Timer"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/automation/ActionCommand$SetTimer;ILjava/lang/String;ILjava/lang/Object;)Lcom/freeze/assistant/automation/ActionCommand$SetTimer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->copy(ILjava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand$SetTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand$SetTimer;
    .locals 0

    const-string p0, "label"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;

    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;

    iget v1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    iget v3, p1, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSeconds()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->seconds:I

    iget-object p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;->label:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetTimer(seconds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
