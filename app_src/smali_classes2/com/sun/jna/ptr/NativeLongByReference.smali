.class public Lcom/sun/jna/ptr/NativeLongByReference;
.super Lcom/sun/jna/ptr/ByReference;
.source "NativeLongByReference.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/sun/jna/NativeLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/NativeLong;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/NativeLongByReference;-><init>(Lcom/sun/jna/NativeLong;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLong;)V
    .locals 1

    .line 35
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/ptr/ByReference;-><init>(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/sun/jna/ptr/NativeLongByReference;->setValue(Lcom/sun/jna/NativeLong;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sun/jna/NativeLong;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->getNativeLong(J)Lcom/sun/jna/NativeLong;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/sun/jna/NativeLong;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/sun/jna/Pointer;->setNativeLong(JLcom/sun/jna/NativeLong;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 50
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    const/4 v1, 0x4

    const-string v2, "NativeLong@0x1$%x=0x%2$x (%2$d)"

    if-le v0, v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/NativeLong;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Pointer;->nativeValue(Lcom/sun/jna/Pointer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/sun/jna/ptr/NativeLongByReference;->getValue()Lcom/sun/jna/NativeLong;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/NativeLong;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 54
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
