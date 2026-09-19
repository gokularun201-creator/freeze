.class public final synthetic Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/DrawerValue;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda32;->f$0:Landroidx/compose/material3/DrawerValue;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda32;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda32;->f$0:Landroidx/compose/material3/DrawerValue;

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$$ExternalSyntheticLambda32;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState$lambda$3$lambda$2(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/DrawerState;

    move-result-object p0

    return-object p0
.end method
