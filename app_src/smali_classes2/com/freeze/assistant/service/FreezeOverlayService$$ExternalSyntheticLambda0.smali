.class public final synthetic Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$6:Lcom/freeze/assistant/service/FreezeOverlayService;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/freeze/assistant/service/FreezeOverlayService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$6:Lcom/freeze/assistant/service/FreezeOverlayService;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/freeze/assistant/service/FreezeOverlayService$$ExternalSyntheticLambda0;->f$6:Lcom/freeze/assistant/service/FreezeOverlayService;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/freeze/assistant/service/FreezeOverlayService;->createFloatingBubble$lambda$7(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/freeze/assistant/service/FreezeOverlayService;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
