.class public final Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "PreviewParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCount(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "TT;>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->access$getCount$jd(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I

    move-result p0

    return p0
.end method

.method public static getDisplayName(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->access$getDisplayName$jd(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
