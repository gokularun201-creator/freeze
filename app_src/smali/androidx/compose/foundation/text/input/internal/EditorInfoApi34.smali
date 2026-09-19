.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;",
        "",
        "<init>",
        "()V",
        "setHandwritingGestures",
        "",
        "editorInfo",
        "Landroid/view/inputmethod/EditorInfo;",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    const/4 p0, 0x7

    .line 178
    new-array p0, p0, [Ljava/lang/Class;

    const-class v0, Landroid/view/inputmethod/SelectGesture;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    .line 179
    const-class v2, Landroid/view/inputmethod/DeleteGesture;

    const/4 v3, 0x1

    aput-object v2, p0, v3

    .line 180
    const-class v4, Landroid/view/inputmethod/SelectRangeGesture;

    const/4 v5, 0x2

    aput-object v4, p0, v5

    .line 181
    const-class v6, Landroid/view/inputmethod/DeleteRangeGesture;

    const/4 v7, 0x3

    aput-object v6, p0, v7

    .line 182
    const-class v8, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v9, 0x4

    aput-object v8, p0, v9

    const/4 v8, 0x5

    .line 183
    const-class v10, Landroid/view/inputmethod/InsertGesture;

    aput-object v10, p0, v8

    const/4 v8, 0x6

    .line 184
    const-class v10, Landroid/view/inputmethod/RemoveSpaceGesture;

    aput-object v10, p0, v8

    .line 177
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 188
    new-array p0, v9, [Ljava/lang/Class;

    aput-object v0, p0, v1

    .line 189
    aput-object v2, p0, v3

    .line 190
    aput-object v4, p0, v5

    .line 191
    aput-object v6, p0, v7

    .line 187
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method
