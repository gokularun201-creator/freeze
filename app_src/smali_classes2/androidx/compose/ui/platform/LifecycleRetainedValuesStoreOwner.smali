.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "LifecycleRetainedValuesStoreOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;,
        Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRetainedValuesStoreOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n+ 2 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,135:1\n679#2:136\n1#3:137\n1#3:147\n215#4,2:138\n287#4,6:140\n217#4:146\n287#4,6:165\n382#5,4:148\n354#5,6:152\n364#5,3:159\n367#5,2:163\n370#5,6:171\n386#5:177\n1399#6:158\n1270#6:162\n*S KotlinDebug\n*F\n+ 1 LifecycleRetainedValuesStoreOwner.android.kt\nandroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner\n*L\n32#1:136\n32#1:137\n34#1:138,2\n34#1:140,6\n34#1:146\n42#1:165,6\n42#1:148,4\n42#1:152,6\n42#1:159,3\n42#1:163,2\n42#1:171,6\n42#1:177\n42#1:158\n42#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "scopes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
        "getOrCreateRetainedValuesStoreEntry",
        "viewId",
        "",
        "onCleared",
        "",
        "RetainedValuesStoreEntry",
        "FrameEndScheduler",
        "ui"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final scopes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public final getOrCreateRetainedValuesStoreEntry(I)Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;
    .locals 5

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 136
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 136
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 32
    :cond_0
    check-cast v0, Landroidx/collection/MutableObjectList;

    .line 34
    move-object p0, v0

    check-cast p0, Landroidx/collection/ObjectList;

    .line 141
    iget-object p1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 142
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 143
    aget-object v3, p1, v2

    .line 139
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    if-nez v3, :cond_3

    .line 35
    new-instance v3, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    invoke-direct {v3}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->setInUse(Z)V

    return-object v3
.end method

.method protected onCleared()V
    .locals 14

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    check-cast p0, Landroidx/collection/IntObjectMap;

    .line 148
    iget-object v0, p0, Landroidx/collection/IntObjectMap;->keys:[I

    .line 149
    iget-object v1, p0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 152
    iget-object p0, p0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 153
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 156
    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 151
    aget v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 42
    check-cast v10, Landroidx/collection/ObjectList;

    .line 166
    iget-object v11, v10, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 167
    iget v10, v10, Landroidx/collection/ObjectList;->_size:I

    move v12, v3

    :goto_2
    if-ge v12, v10, :cond_0

    .line 168
    aget-object v13, v11, v12

    check-cast v13, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 42
    invoke-virtual {v13}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->onCleared()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
