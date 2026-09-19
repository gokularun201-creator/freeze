.class public final synthetic Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p4, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/freeze/assistant/ui/screens/PermissionsScreenKt;->PermissionItemCard$lambda$34(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
