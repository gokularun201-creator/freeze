.class public Lorg/vosk/Model;
.super Lcom/sun/jna/PointerType;
.source "Model.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lorg/vosk/LibVosk;->vosk_model_new(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    .line 13
    invoke-virtual {p0}, Lorg/vosk/Model;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to create a model"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lorg/vosk/Model;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p0}, Lorg/vosk/LibVosk;->vosk_model_free(Lcom/sun/jna/Pointer;)V

    return-void
.end method
