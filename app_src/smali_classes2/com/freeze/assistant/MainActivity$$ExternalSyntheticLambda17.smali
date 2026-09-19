.class public final synthetic Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda17;->f$0:Lcom/freeze/assistant/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda17;->f$0:Lcom/freeze/assistant/MainActivity;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/freeze/assistant/MainActivity;->onCreate$lambda$69$lambda$68$lambda$67$lambda$66$lambda$57$lambda$56(Lcom/freeze/assistant/MainActivity;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
