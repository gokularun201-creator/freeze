.class public final synthetic Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Class;

    iget-object p0, p0, Landroidx/window/reflection/ReflectionUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$lambda$1$lambda$0(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
