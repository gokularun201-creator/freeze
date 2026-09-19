.class final Landroidx/compose/animation/SharedElement$updateMatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;->updateMatch$animation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/SharedElementEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/animation/SharedElementEntry;",
        "invoke",
        "(Landroidx/compose/animation/SharedElementEntry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedElement$updateMatch$1;->this$0:Landroidx/compose/animation/SharedElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/SharedElementEntry;)Ljava/lang/Boolean;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/compose/animation/SharedElement$updateMatch$1;->this$0:Landroidx/compose/animation/SharedElement;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedElement$updateMatch$1;->invoke(Landroidx/compose/animation/SharedElementEntry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
