.class public final synthetic Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

.field public final synthetic f$1:Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/ContentResolverForSecureTextField;

    iget-object p0, p0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->$r8$lambda$IbjGVD23B0Wop_yqMmqkvJ5BX78(Landroidx/compose/foundation/text/ContentResolverForSecureTextField;Landroidx/compose/foundation/text/BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
