.class public final synthetic Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda24;->f$0:Lcom/freeze/assistant/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda24;->f$0:Lcom/freeze/assistant/MainActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/freeze/assistant/MainActivity;->onCreate$lambda$69$lambda$68$lambda$28$lambda$27(Lcom/freeze/assistant/MainActivity;Ljava/lang/String;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
