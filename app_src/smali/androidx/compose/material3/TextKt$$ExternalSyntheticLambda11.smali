.class public final synthetic Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/TextLinkStyles;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextLinkStyles;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/text/TextLinkStyles;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/ui/text/TextLinkStyles;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {p0, p1}, Landroidx/compose/material3/TextKt;->createTextWithLinkStyles$lambda$21(Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0
.end method
