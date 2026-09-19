.class public final synthetic Lcom/freeze/assistant/ui/screens/OnboardingScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/ui/screens/OnboardingScreenKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/freeze/assistant/ui/screens/OnboardingScreenKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/freeze/assistant/ui/screens/OnboardingScreenKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/ui/screens/OnboardingScreenKt$$ExternalSyntheticLambda24;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/freeze/assistant/ui/screens/OnboardingScreenKt$$ExternalSyntheticLambda24;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/freeze/assistant/ui/screens/OnboardingScreenKt$$ExternalSyntheticLambda24;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/freeze/assistant/ui/screens/VoiceProfile;

    invoke-static {v0, v1, p0, p1}, Lcom/freeze/assistant/ui/screens/OnboardingScreenKt;->OnboardingScreen$lambda$60$lambda$59$lambda$48$lambda$47(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/freeze/assistant/ui/screens/VoiceProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
