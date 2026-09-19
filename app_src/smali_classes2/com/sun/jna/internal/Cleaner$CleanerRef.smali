.class Lcom/sun/jna/internal/Cleaner$CleanerRef;
.super Ljava/lang/ref/PhantomReference;
.source "Cleaner.java"

# interfaces
.implements Lcom/sun/jna/internal/Cleaner$Cleanable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/internal/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanerRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/sun/jna/internal/Cleaner$Cleanable;"
    }
.end annotation


# instance fields
.field private final cleaner:Lcom/sun/jna/internal/Cleaner;

.field private final cleanupTask:Ljava/lang/Runnable;

.field private next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

.field private previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sun/jna/internal/Cleaner;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 124
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleaner:Lcom/sun/jna/internal/Cleaner;

    .line 125
    iput-object p4, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleaner:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v0, p0}, Lcom/sun/jna/internal/Cleaner;->access$100(Lcom/sun/jna/internal/Cleaner;Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object p0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->cleanupTask:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-object p0
.end method

.method getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-object p0
.end method

.method setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->next:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-void
.end method

.method setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;->previous:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-void
.end method
