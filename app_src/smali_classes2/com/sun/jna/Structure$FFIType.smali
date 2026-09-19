.class Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source "Structure.java"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "size",
        "alignment",
        "type",
        "elements"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FFIType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$FFIType$FFITypes;,
        Lcom/sun/jna/Structure$FFIType$size_t;
    }
.end annotation


# static fields
.field private static final FFI_TYPE_STRUCT:I = 0xd

.field private static final ffiTypeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field

.field private static final typeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final unionHelper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/sun/jna/Structure$FFIType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignment:S

.field public elements:Lcom/sun/jna/Pointer;

.field public size:Lcom/sun/jna/Structure$FFIType$size_t;

.field public type:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1958
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    .line 1959
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    .line 1960
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    .line 2001
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    if-eqz v1, :cond_3

    .line 2003
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2005
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v2

    const-class v3, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2200()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2200()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2012
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    .line 2019
    invoke-virtual {v1}, Lcom/sun/jna/Structure$FFIType;->read()V

    goto :goto_0

    .line 2021
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v1, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2022
    const-class v0, Ljava/lang/Void;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2023
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2024
    const-class v0, Ljava/lang/Float;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2025
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2026
    const-class v0, Ljava/lang/Double;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2027
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2028
    const-class v0, Ljava/lang/Long;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2029
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2030
    const-class v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2031
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2032
    const-class v0, Ljava/lang/Short;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2033
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2034
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$FFIType;

    .line 2035
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2036
    const-class v2, Ljava/lang/Character;

    invoke-static {v2, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2037
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2038
    const-class v0, Ljava/lang/Byte;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2039
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2040
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2041
    const-class v0, Lcom/sun/jna/WString;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2042
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v2}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2043
    const-class v0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$FFIType;

    invoke-static {v0, v1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    return-void

    .line 2004
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "FFI types not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2002
    :cond_3
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 2060
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2050
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure$FFIType;)V
    .locals 1

    .line 2053
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2050
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2054
    iget-object v0, p1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    .line 2055
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->alignment:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->alignment:S

    .line 2056
    iget-short v0, p1, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2057
    iget-object p1, p1, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    iput-object p1, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 11

    .line 2062
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2050
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    const/4 v0, 0x1

    .line 2064
    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->access$2300(Lcom/sun/jna/Structure;Z)V

    .line 2066
    instance-of v1, p1, Lcom/sun/jna/Union;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2070
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sun/jna/Structure$StructField;

    .line 2071
    invoke-virtual {p1, v7}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v8

    .line 2072
    invoke-static {v8}, Lcom/sun/jna/Structure$FFIType;->isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v0

    :cond_1
    if-eqz v4, :cond_2

    .line 2075
    iget v9, v7, Lcom/sun/jna/Structure$StructField;->size:I

    if-lt v5, v9, :cond_2

    iget v9, v7, Lcom/sun/jna/Structure$StructField;->size:I

    if-ne v5, v9, :cond_0

    const-class v9, Lcom/sun/jna/Structure;

    iget-object v10, v7, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 2078
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2080
    :cond_2
    iget v5, v7, Lcom/sun/jna/Structure$StructField;->size:I

    move-object v4, v8

    goto :goto_0

    .line 2083
    :cond_3
    invoke-static {}, Lcom/sun/jna/Platform;->isIntel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2084
    :cond_4
    invoke-static {}, Lcom/sun/jna/Platform;->isARM()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/sun/jna/Platform;->isLoongArch()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    if-eqz v6, :cond_8

    .line 2095
    invoke-static {v4}, Lcom/sun/jna/Structure$FFIType;->isFloatType(Lcom/sun/jna/Structure$FFIType;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2096
    new-instance v1, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v1, v4}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure$FFIType;)V

    .line 2097
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/Structure$FFIType$size_t;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 2098
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    goto :goto_1

    .line 2099
    :cond_6
    iget-object v4, v1, Lcom/sun/jna/Structure$FFIType;->size:Lcom/sun/jna/Structure$FFIType$size_t;

    invoke-virtual {v4}, Lcom/sun/jna/Structure$FFIType$size_t;->intValue()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    .line 2100
    sget-object v4, Lcom/sun/jna/Structure$FFIType;->ffiTypeInfo:Ljava/util/Map;

    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$FFIType;

    iget-short v4, v4, Lcom/sun/jna/Structure$FFIType;->type:S

    iput-short v4, v1, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2102
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/sun/jna/Structure$FFIType;->write()V

    move-object v4, v1

    :cond_8
    const/4 v1, 0x2

    .line 2105
    new-array v1, v1, [Lcom/sun/jna/Pointer;

    .line 2106
    invoke-virtual {v4}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    .line 2109
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->unionHelper:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2112
    :cond_9
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/sun/jna/Pointer;

    .line 2114
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Structure$StructField;

    add-int/lit8 v4, v2, 0x1

    .line 2115
    invoke-virtual {p1, v3}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_2

    .line 2118
    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 2119
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->write()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2122
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2050
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 2123
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 2124
    new-array v0, v0, [Lcom/sun/jna/Pointer;

    const/4 v1, 0x0

    .line 2125
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2127
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2129
    :cond_0
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    .line 2130
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->write()V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .locals 0

    .line 1950
    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0
.end method

.method static get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .locals 2

    if-nez p0, :cond_0

    .line 2142
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v0

    .line 2143
    :try_start_0
    const-class p0, Lcom/sun/jna/Pointer;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2145
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2146
    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0

    .line 2147
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Structure$FFIType;"
        }
    .end annotation

    const-string v0, "Unsupported type "

    .line 2151
    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2153
    invoke-interface {v1, p1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2155
    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 2158
    :cond_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v1

    .line 2159
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {p1, v2}, Lcom/sun/jna/Structure$FFIType;->getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2161
    monitor-exit v1

    return-object v2

    .line 2163
    :cond_2
    sget-boolean v2, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v2, :cond_3

    const-class v2, Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-class v2, Lcom/sun/jna/Callback;

    .line 2164
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2165
    :cond_4
    const-class p0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object p0

    .line 2168
    :cond_5
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p0, :cond_6

    .line 2169
    invoke-static {}, Lcom/sun/jna/Structure;->access$2400()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sun/jna/Structure$FFIType;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 2170
    :cond_6
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2171
    const-class p0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    monitor-exit v1

    return-object p0

    .line 2174
    :cond_7
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    check-cast p0, Lcom/sun/jna/Structure;

    invoke-direct {v0, p0}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    .line 2175
    invoke-static {p1, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V

    .line 2176
    monitor-exit v1

    return-object v0

    .line 2178
    :cond_8
    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2179
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p1

    .line 2180
    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 2182
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2183
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2185
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, p0, v0}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    .line 2186
    monitor-exit v1

    return-object v0

    .line 2188
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getTypeInfo(Ljava/lang/Class;I)Lcom/sun/jna/Structure$FFIType;
    .locals 1

    .line 2193
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Structure$FFIType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init([Lcom/sun/jna/Pointer;)V
    .locals 6

    .line 2134
    new-instance v0, Lcom/sun/jna/Memory;

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v2, p1

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    .line 2135
    array-length v5, p1

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 2136
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->write()V

    return-void
.end method

.method private static isFloatType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    .line 1995
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    .line 1996
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1900()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1997
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isIntegerType(Lcom/sun/jna/Structure$FFIType;)Z
    .locals 1

    .line 1982
    invoke-virtual {p0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    .line 1983
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1984
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1985
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1986
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1987
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1988
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1989
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1990
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1991
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V
    .locals 2

    .line 2206
    sget-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v0

    .line 2207
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2210
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static storeTypeInfo(Ljava/lang/Class;Lcom/sun/jna/Structure$FFIType;)V
    .locals 1

    const/4 v0, 0x0

    .line 2202
    invoke-static {p0, v0, p1}, Lcom/sun/jna/Structure$FFIType;->storeTypeInfo(Ljava/lang/Class;ILcom/sun/jna/Structure$FFIType;)V

    return-void
.end method
