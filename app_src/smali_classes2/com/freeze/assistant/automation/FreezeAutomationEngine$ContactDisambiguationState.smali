.class public final Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;
.super Ljava/lang/Object;
.source "FreezeAutomationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/automation/FreezeAutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactDisambiguationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;",
        "",
        "actionType",
        "Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;",
        "contactName",
        "",
        "candidates",
        "",
        "Lcom/freeze/assistant/telephony/ContactInfo;",
        "pendingMessage",
        "timestamp",
        "",
        "<init>",
        "(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V",
        "getActionType",
        "()Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;",
        "getContactName",
        "()Ljava/lang/String;",
        "getCandidates",
        "()Ljava/util/List;",
        "getPendingMessage",
        "getTimestamp",
        "()J",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/freeze/assistant/telephony/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final contactName:Ljava/lang/String;

.field private final pendingMessage:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/freeze/assistant/telephony/ContactInfo;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    .line 44
    iput-object p2, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    .line 47
    iput-wide p5, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    :cond_4
    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->copy(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;
    .locals 0

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freeze/assistant/telephony/ContactInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/freeze/assistant/telephony/ContactInfo;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;"
        }
    .end annotation

    const-string p0, "actionType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contactName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "candidates"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;-><init>(Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    iget-object v3, p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    iget-object v3, p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    iget-object v3, p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    iget-wide p0, p1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActionType()Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    return-object p0
.end method

.method public final getCandidates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/freeze/assistant/telephony/ContactInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    return-object p0
.end method

.method public final getContactName()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPendingMessage()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    invoke-virtual {v0}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->actionType:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    iget-object v1, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->contactName:Ljava/lang/String;

    iget-object v2, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->candidates:Ljava/util/List;

    iget-object v3, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->pendingMessage:Ljava/lang/String;

    iget-wide v4, p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$ContactDisambiguationState;->timestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "ContactDisambiguationState(actionType="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", contactName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", candidates="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", pendingMessage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", timestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
