.class public final Landroidx/compose/foundation/text/ContextMenuStrings$Companion;
.super Ljava/lang/Object;
.source "ContextMenuStrings.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/ContextMenuStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ContextMenuStrings$Companion;",
        "",
        "<init>",
        "()V",
        "Cut",
        "Landroidx/compose/foundation/text/ContextMenuStrings;",
        "getCut-9Hzcbyc",
        "()I",
        "Copy",
        "getCopy-9Hzcbyc",
        "Paste",
        "getPaste-9Hzcbyc",
        "SelectAll",
        "getSelectAll-9Hzcbyc",
        "Autofill",
        "getAutofill-9Hzcbyc",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutofill-9Hzcbyc()I
    .locals 1

    .line 45
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt p0, v0, :cond_0

    .line 46
    sget p0, Landroidx/compose/foundation/R$string;->androidx_compose_foundation_autofill:I

    goto :goto_0

    :cond_0
    const p0, 0x104001a

    .line 44
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final getCopy-9Hzcbyc()I
    .locals 0

    const p0, 0x1040001

    .line 34
    invoke-static {p0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final getCut-9Hzcbyc()I
    .locals 0

    const p0, 0x1040003

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final getPaste-9Hzcbyc()I
    .locals 0

    const p0, 0x104000b

    .line 37
    invoke-static {p0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final getSelectAll-9Hzcbyc()I
    .locals 0

    const p0, 0x104000d

    .line 40
    invoke-static {p0}, Landroidx/compose/foundation/text/ContextMenuStrings;->constructor-impl(I)I

    move-result p0

    return p0
.end method
