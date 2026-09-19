.class public final enum Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;
.super Ljava/lang/Enum;
.source "FreezeAutomationEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/freeze/assistant/automation/FreezeAutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisambiguationActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PHONE_CALL",
        "WHATSAPP_MESSAGE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

.field public static final enum PHONE_CALL:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

.field public static final enum WHATSAPP_MESSAGE:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;


# direct methods
.method private static final synthetic $values()[Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;
    .locals 2

    sget-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->PHONE_CALL:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    sget-object v1, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->WHATSAPP_MESSAGE:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    filled-new-array {v0, v1}, [Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    const-string v1, "PHONE_CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->PHONE_CALL:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    .line 39
    new-instance v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    const-string v1, "WHATSAPP_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->WHATSAPP_MESSAGE:Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    invoke-static {}, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->$values()[Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->$VALUES:[Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;
    .locals 1

    const-class v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    return-object p0
.end method

.method public static values()[Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;
    .locals 1

    sget-object v0, Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;->$VALUES:[Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/freeze/assistant/automation/FreezeAutomationEngine$DisambiguationActionType;

    return-object v0
.end method
