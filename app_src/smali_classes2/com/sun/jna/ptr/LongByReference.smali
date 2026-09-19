.class public Lcom/sun/jna/ptr/LongByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "LongByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/ptr/LongByReference;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/ptr/LongByReference;->setValue(J)V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sun/jna/ptr/LongByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/sun/jna/ptr/LongByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/sun/jna/ptr/LongByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/ptr/LongByReference;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "long@0x%1$x=0x%2$x (%2$d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
