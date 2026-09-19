.class public final synthetic Landroidx/compose/runtime/changelist/Operations$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/changelist/Operations;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/changelist/Operations;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/Operations$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/changelist/Operations;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/changelist/Operations;->toCollectionString$lambda$0(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
