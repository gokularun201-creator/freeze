.class public final Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;
.super Lcom/freeze/assistant/automation/ActionCommand;
.source "ActionCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/automation/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetAutoScroll"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;",
        "Lcom/freeze/assistant/automation/ActionCommand;",
        "enabled",
        "",
        "intervalSeconds",
        "",
        "<init>",
        "(ZI)V",
        "getEnabled",
        "()Z",
        "getIntervalSeconds",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field private final enabled:Z

.field private final intervalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/freeze/assistant/automation/ActionCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    iput p2, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;-><init>(ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;ZIILjava/lang/Object;)Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->copy(ZI)Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    return p0
.end method

.method public final copy(ZI)Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;
    .locals 0

    new-instance p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;

    invoke-direct {p0, p1, p2}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;-><init>(ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;

    iget-boolean v1, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    iget-boolean v3, p1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    iget p1, p1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    return p0
.end method

.method public final getIntervalSeconds()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->enabled:Z

    iget p0, p0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;->intervalSeconds:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetAutoScroll(enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intervalSeconds="

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
