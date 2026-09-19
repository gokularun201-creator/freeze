.class public final synthetic Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic f$2:Landroidx/compose/ui/text/SpanStyle;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/SpanStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/SpanStyle;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/text/TextAnnotatorScope;->replaceStyle$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0
.end method
