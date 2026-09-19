.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
.super Ljava/lang/Object;
.source "ELFAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ELFSectionHeaders"
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    if-eqz p1, :cond_0

    const/16 v0, 0x28

    .line 241
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    const/16 v2, 0x3a

    .line 242
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, 0x3c

    .line 243
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const/16 v4, 0x3e

    .line 244
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p3

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 246
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2e

    .line 247
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, 0x30

    .line 248
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    const/16 v4, 0x32

    .line 249
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p3

    :goto_0
    mul-int v4, v3, v2

    .line 254
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 255
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    mul-int v1, v0, v2

    .line 259
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 261
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 263
    iget-object v5, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    new-instance v6, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    invoke-direct {v6, p1, v1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 267
    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p2, :cond_3

    .line 268
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_3
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 270
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 272
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 273
    iget-object p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 274
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 276
    invoke-virtual {p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getNameOffset()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 278
    :goto_5
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge p4, v0, :cond_5

    .line 279
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    if-nez p4, :cond_4

    goto :goto_6

    .line 283
    :cond_4
    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5

    .line 287
    :cond_5
    :goto_6
    const-string p4, "ASCII"

    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->setName(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object p0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    return-object p0
.end method
