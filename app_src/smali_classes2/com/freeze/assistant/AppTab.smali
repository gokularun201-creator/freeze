.class public final enum Lcom/freeze/assistant/AppTab;
.super Ljava/lang/Enum;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/freeze/assistant/AppTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/freeze/assistant/AppTab;",
        "",
        "label",
        "",
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HOME",
        "CONSOLE",
        "PERMISSIONS",
        "SETTINGS",
        "PRIVACY",
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

.field private static final synthetic $VALUES:[Lcom/freeze/assistant/AppTab;

.field public static final enum CONSOLE:Lcom/freeze/assistant/AppTab;

.field public static final enum HOME:Lcom/freeze/assistant/AppTab;

.field public static final enum PERMISSIONS:Lcom/freeze/assistant/AppTab;

.field public static final enum PRIVACY:Lcom/freeze/assistant/AppTab;

.field public static final enum SETTINGS:Lcom/freeze/assistant/AppTab;


# instance fields
.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/freeze/assistant/AppTab;
    .locals 5

    sget-object v0, Lcom/freeze/assistant/AppTab;->HOME:Lcom/freeze/assistant/AppTab;

    sget-object v1, Lcom/freeze/assistant/AppTab;->CONSOLE:Lcom/freeze/assistant/AppTab;

    sget-object v2, Lcom/freeze/assistant/AppTab;->PERMISSIONS:Lcom/freeze/assistant/AppTab;

    sget-object v3, Lcom/freeze/assistant/AppTab;->SETTINGS:Lcom/freeze/assistant/AppTab;

    sget-object v4, Lcom/freeze/assistant/AppTab;->PRIVACY:Lcom/freeze/assistant/AppTab;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/freeze/assistant/AppTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 59
    new-instance v0, Lcom/freeze/assistant/AppTab;

    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/HomeKt;->getHome(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const-string v2, "HOME"

    const/4 v3, 0x0

    const-string v4, "Home"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freeze/assistant/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    sput-object v0, Lcom/freeze/assistant/AppTab;->HOME:Lcom/freeze/assistant/AppTab;

    .line 60
    new-instance v0, Lcom/freeze/assistant/AppTab;

    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/BuildKt;->getBuild(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const-string v2, "CONSOLE"

    const/4 v3, 0x1

    const-string v4, "Console"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freeze/assistant/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    sput-object v0, Lcom/freeze/assistant/AppTab;->CONSOLE:Lcom/freeze/assistant/AppTab;

    .line 61
    new-instance v0, Lcom/freeze/assistant/AppTab;

    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/SecurityKt;->getSecurity(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const-string v2, "PERMISSIONS"

    const/4 v3, 0x2

    const-string v4, "Permissions"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freeze/assistant/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    sput-object v0, Lcom/freeze/assistant/AppTab;->PERMISSIONS:Lcom/freeze/assistant/AppTab;

    .line 62
    new-instance v0, Lcom/freeze/assistant/AppTab;

    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/SettingsKt;->getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const-string v2, "SETTINGS"

    const/4 v3, 0x3

    const-string v4, "Settings"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freeze/assistant/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    sput-object v0, Lcom/freeze/assistant/AppTab;->SETTINGS:Lcom/freeze/assistant/AppTab;

    .line 63
    new-instance v0, Lcom/freeze/assistant/AppTab;

    sget-object v1, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v1}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material/icons/filled/SecurityKt;->getSecurity(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const-string v2, "PRIVACY"

    const/4 v3, 0x4

    const-string v4, "Privacy"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/freeze/assistant/AppTab;-><init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    sput-object v0, Lcom/freeze/assistant/AppTab;->PRIVACY:Lcom/freeze/assistant/AppTab;

    invoke-static {}, Lcom/freeze/assistant/AppTab;->$values()[Lcom/freeze/assistant/AppTab;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/AppTab;->$VALUES:[Lcom/freeze/assistant/AppTab;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/freeze/assistant/AppTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/freeze/assistant/AppTab;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/freeze/assistant/AppTab;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/freeze/assistant/AppTab;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/freeze/assistant/AppTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/freeze/assistant/AppTab;
    .locals 1

    const-class v0, Lcom/freeze/assistant/AppTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/freeze/assistant/AppTab;

    return-object p0
.end method

.method public static values()[Lcom/freeze/assistant/AppTab;
    .locals 1

    sget-object v0, Lcom/freeze/assistant/AppTab;->$VALUES:[Lcom/freeze/assistant/AppTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/freeze/assistant/AppTab;

    return-object v0
.end method


# virtual methods
.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/freeze/assistant/AppTab;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/freeze/assistant/AppTab;->label:Ljava/lang/String;

    return-object p0
.end method
