.class Lcom/sun/jna/win32/W32APITypeMapper$1;
.super Ljava/lang/Object;
.source "W32APITypeMapper.java"

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/win32/W32APITypeMapper;


# direct methods
.method constructor <init>(Lcom/sun/jna/win32/W32APITypeMapper;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sun/jna/win32/W32APITypeMapper$1;->this$0:Lcom/sun/jna/win32/W32APITypeMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 70
    const-class p0, Lcom/sun/jna/WString;

    return-object p0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    instance-of p0, p1, [Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 58
    new-instance p0, Lcom/sun/jna/StringArray;

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lcom/sun/jna/WString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
