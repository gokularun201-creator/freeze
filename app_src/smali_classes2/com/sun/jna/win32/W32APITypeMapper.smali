.class public Lcom/sun/jna/win32/W32APITypeMapper;
.super Lcom/sun/jna/DefaultTypeMapper;
.source "W32APITypeMapper.java"


# static fields
.field public static final ASCII:Lcom/sun/jna/TypeMapper;

.field public static final DEFAULT:Lcom/sun/jna/TypeMapper;

.field public static final UNICODE:Lcom/sun/jna/TypeMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    .line 46
    new-instance v1, Lcom/sun/jna/win32/W32APITypeMapper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    sput-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    .line 48
    const-string/jumbo v2, "w32.ascii"

    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/sun/jna/DefaultTypeMapper;-><init>()V

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/sun/jna/win32/W32APITypeMapper$1;

    invoke-direct {p1, p0}, Lcom/sun/jna/win32/W32APITypeMapper$1;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 73
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/win32/W32APITypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    .line 74
    const-class v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/win32/W32APITypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    .line 76
    :cond_0
    new-instance p1, Lcom/sun/jna/win32/W32APITypeMapper$2;

    invoke-direct {p1, p0}, Lcom/sun/jna/win32/W32APITypeMapper$2;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    .line 91
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/win32/W32APITypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    return-void
.end method
