.class public final synthetic Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p3, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$2:J

    iput-object p5, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v2, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$2:J

    iget-object v4, p0, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/freeze/assistant/ui/components/AccessibilityDisclosureDialogKt;->DisclosureBullet_3IgeMak$lambda$9(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
