.class public Lcom/sun/jna/win32/W32APIFunctionMapper;
.super Ljava/lang/Object;
.source "W32APIFunctionMapper.java"

# interfaces
.implements Lcom/sun/jna/FunctionMapper;


# static fields
.field public static final ASCII:Lcom/sun/jna/FunctionMapper;

.field public static final UNICODE:Lcom/sun/jna/FunctionMapper;


# instance fields
.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/sun/jna/win32/W32APIFunctionMapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APIFunctionMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APIFunctionMapper;->UNICODE:Lcom/sun/jna/FunctionMapper;

    .line 36
    new-instance v0, Lcom/sun/jna/win32/W32APIFunctionMapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APIFunctionMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APIFunctionMapper;->ASCII:Lcom/sun/jna/FunctionMapper;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    const-string p1, "W"

    goto :goto_0

    :cond_0
    const-string p1, "A"

    :goto_0
    iput-object p1, p0, Lcom/sun/jna/win32/W32APIFunctionMapper;->suffix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFunctionName(Lcom/sun/jna/NativeLibrary;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v0, "W"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/sun/jna/win32/W32APIFunctionMapper;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-virtual {p1, p0, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p2
.end method
