.class public final Landroidx/compose/animation/SharedTransitionDefaults;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionDefaults$SharedContentConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionDefaults;",
        "",
        "<init>",
        "()V",
        "BoundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "SharedContentConfig",
        "animation"
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
.field public static final $stable:I

.field private static final BoundsTransform:Landroidx/compose/animation/BoundsTransform;

.field public static final INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/SharedTransitionDefaults;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionDefaults;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->INSTANCE:Landroidx/compose/animation/SharedTransitionDefaults;

    .line 1542
    new-instance v0, Landroidx/compose/animation/SharedTransitionDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionDefaults$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform:Landroidx/compose/animation/BoundsTransform;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/SharedTransitionDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final BoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1542
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->access$getDefaultSpring$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method


# virtual methods
.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 0

    .line 1542
    sget-object p0, Landroidx/compose/animation/SharedTransitionDefaults;->BoundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-object p0
.end method
