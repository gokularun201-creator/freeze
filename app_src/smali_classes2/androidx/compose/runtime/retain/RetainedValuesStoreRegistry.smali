.class public final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
.super Ljava/lang/Object;
.source "RetainedValuesStoreRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedValuesStoreRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,167:1\n49#2,4:168\n683#3:172\n842#3:174\n844#3:188\n845#3,3:190\n848#3:199\n1#4:173\n1#4:189\n329#5,6:175\n339#5,3:182\n342#5,2:186\n345#5,6:193\n1399#6:181\n1270#6:185\n*S KotlinDebug\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n*L\n79#1:168,4\n83#1:172\n118#1:174\n118#1:188\n118#1:190,3\n118#1:199\n83#1:173\n118#1:175,6\n118#1:182,3\n118#1:186,2\n118#1:193,6\n118#1:181\n118#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J+\u0010\u0013\u001a\u00020\n2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00050\u0015J\u0006\u0010\u0018\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "",
        "<init>",
        "()V",
        "isDisposed",
        "",
        "childStores",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "LocalRetainedValuesStoreProvider",
        "",
        "key",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "getOrCreateRetainedValuesStoreForChild",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "clearChild",
        "clearChildren",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dispose",
        "runtime-retain"
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
.field private final childStores:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
            ">;"
        }
    .end annotation
.end field

.field private isDisposed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method static final LocalRetainedValuesStoreProvider$lambda$0(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final dispose$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed."

    .line 169
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 172
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 172
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    return-object v0
.end method


# virtual methods
.method public final LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x60f46864

    .line 71
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LocalRetainedValuesStoreProvider)N(key,content)71@3830L139:RetainedValuesStoreRegistry.kt#3my55w"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.runtime.retain.RetainedValuesStoreRegistry.LocalRetainedValuesStoreProvider (RetainedValuesStoreRegistry.kt:70)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    move-result-object v0

    and-int/lit8 v1, v1, 0x70

    .line 72
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 71
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final clearChild(Ljava/lang/Object;)V
    .locals 0

    .line 105
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    :cond_0
    return-void
.end method

.method public final clearChildren(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 174
    move-object v0, p0

    check-cast v0, Landroidx/collection/ScatterMap;

    .line 175
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 176
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 179
    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 188
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v11, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v9

    check-cast v11, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 118
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 190
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    .line 132
    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->clearChildren(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
