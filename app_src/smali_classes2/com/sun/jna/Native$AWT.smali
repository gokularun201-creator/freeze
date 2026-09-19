.class Lcom/sun/jna/Native$AWT;
.super Ljava/lang/Object;
.source "Native.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AWT"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getComponentID(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 2392
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2395
    check-cast p0, Ljava/awt/Component;

    .line 2396
    invoke-virtual {p0}, Ljava/awt/Component;->isLightweight()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2399
    invoke-virtual {p0}, Ljava/awt/Component;->isDisplayable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2402
    invoke-static {}, Lcom/sun/jna/Platform;->isX11()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "java.version"

    .line 2403
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2404
    invoke-virtual {p0}, Ljava/awt/Component;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2405
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be visible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2411
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/sun/jna/Native;->getWindowHandle0(Ljava/awt/Component;)J

    move-result-wide v0

    return-wide v0

    .line 2400
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component must be displayable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2397
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Component must be heavyweight"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2393
    :cond_4
    new-instance p0, Ljava/awt/HeadlessException;

    const-string v0, "No native windows when headless"

    invoke-direct {p0, v0}, Ljava/awt/HeadlessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getWindowID(Ljava/awt/Window;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/awt/HeadlessException;
        }
    .end annotation

    .line 2387
    invoke-static {p0}, Lcom/sun/jna/Native$AWT;->getComponentID(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
