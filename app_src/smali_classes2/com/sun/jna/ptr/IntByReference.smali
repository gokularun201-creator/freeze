.class public Lcom/sun/jna/ptr/IntByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "IntByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/IntByReference;->setValue(I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result p0

    return p0
.end method

.method public setValue(I)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "int@0x%1$x=0x%2$x (%2$d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
