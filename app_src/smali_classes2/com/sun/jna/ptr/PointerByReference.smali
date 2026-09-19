.class public Lcom/sun/jna/ptr/PointerByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "PointerByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 1

    .line 40
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/PointerByReference;->setValue(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/Pointer;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sun/jna/ptr/PointerByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/sun/jna/Pointer;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/sun/jna/ptr/PointerByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method
