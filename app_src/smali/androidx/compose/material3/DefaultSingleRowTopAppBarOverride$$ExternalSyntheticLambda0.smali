.class public final synthetic Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar$lambda$4$lambda$3(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
