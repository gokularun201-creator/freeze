.class public final synthetic Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/internal/Listener;

.field public final synthetic f$1:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/internal/Listener;

    iput-object p2, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6;->f$1:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/internal/Listener;

    iget-object p0, p0, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt$$ExternalSyntheticLambda6;->f$1:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0, p0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState$lambda$4$lambda$3(Landroidx/compose/material3/internal/Listener;Landroid/view/accessibility/AccessibilityManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
