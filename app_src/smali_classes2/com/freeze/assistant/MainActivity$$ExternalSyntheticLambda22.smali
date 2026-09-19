.class public final synthetic Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/freeze/assistant/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/freeze/assistant/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda22;->f$0:Lcom/freeze/assistant/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/freeze/assistant/MainActivity$$ExternalSyntheticLambda22;->f$0:Lcom/freeze/assistant/MainActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static/range {p0 .. p5}, Lcom/freeze/assistant/MainActivity;->onCreate$lambda$69$lambda$68$lambda$24$lambda$23(Lcom/freeze/assistant/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
