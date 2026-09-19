.class public final synthetic Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/voice/VoiceState;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$0:Lcom/freeze/assistant/voice/VoiceState;

    iput p2, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$1:F

    iput-object p3, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$0:Lcom/freeze/assistant/voice/VoiceState;

    iget v1, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$1:F

    iget-object v2, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$4:I

    iget v5, p0, Lcom/freeze/assistant/ui/components/VoiceOrbKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/freeze/assistant/ui/components/VoiceOrbKt;->VoiceOrb$lambda$19(Lcom/freeze/assistant/voice/VoiceState;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
