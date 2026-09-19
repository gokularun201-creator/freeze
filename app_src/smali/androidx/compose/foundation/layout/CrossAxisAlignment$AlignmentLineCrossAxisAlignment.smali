.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AlignmentLineCrossAxisAlignment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "alignmentLineProvider",
        "Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "<init>",
        "(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V",
        "getAlignmentLineProvider",
        "()Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "isRelative",
        "",
        "isRelative$foundation_layout",
        "()Z",
        "calculateAlignmentLinePosition",
        "",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "calculateAlignmentLinePosition$foundation_layout",
        "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;",
        "align",
        "size",
        "itemCrossAxisSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeCrossAxisAlignmentLine",
        "align$foundation_layout",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    iput-object p1, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    return-void
.end method


# virtual methods
.method public align$foundation_layout(IILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    .line 118
    iget-object p0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    const/high16 p4, -0x80000000

    if-eq p0, p4, :cond_1

    sub-int/2addr p5, p0

    .line 121
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, p0, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    return p1

    :cond_0
    return p5

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProvider;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getAlignmentLineProvider()Landroidx/compose/foundation/layout/AlignmentLineProvider;
    .locals 0

    .line 101
    iget-object p0, p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;->alignmentLineProvider:Landroidx/compose/foundation/layout/AlignmentLineProvider;

    return-object p0
.end method

.method public isRelative$foundation_layout()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
