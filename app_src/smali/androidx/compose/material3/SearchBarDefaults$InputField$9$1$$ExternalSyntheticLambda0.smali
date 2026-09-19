.class public final synthetic Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-static {p0}, Landroidx/compose/material3/SearchBarDefaults$InputField$9$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
