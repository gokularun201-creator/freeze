.class public final Landroidx/window/area/utils/PresentationWindowCompatUtils;
.super Ljava/lang/Object;
.source "PresentationWindowCompatUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresentationWindowCompatUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n1310#2,2:43\n*S KotlinDebug\n*F\n+ 1 PresentationWindowCompatUtils.kt\nandroidx/window/area/utils/PresentationWindowCompatUtils\n*L\n37#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/window/area/utils/PresentationWindowCompatUtils;",
        "",
        "<init>",
        "()V",
        "getWindowBeforeVendorApiLevel4",
        "Landroid/view/Window;",
        "extensionPresentation",
        "Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;",
        "getWindowMethod",
        "Ljava/lang/reflect/Method;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/utils/PresentationWindowCompatUtils;

    invoke-direct {v0}, Landroidx/window/area/utils/PresentationWindowCompatUtils;-><init>()V

    sput-object v0, Landroidx/window/area/utils/PresentationWindowCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationWindowCompatUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWindowMethod(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Ljava/lang/reflect/Method;
    .locals 5

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string p1, "getMethods(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 43
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v4, "getWindow"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroid/view/Window;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    return-object v1
.end method


# virtual methods
.method public final getWindowBeforeVendorApiLevel4(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Landroid/view/Window;
    .locals 1

    const-string v0, "extensionPresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/window/area/utils/PresentationWindowCompatUtils;->getWindowMethod(Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0
.end method
