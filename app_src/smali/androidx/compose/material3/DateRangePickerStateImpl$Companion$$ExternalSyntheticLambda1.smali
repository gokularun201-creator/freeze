.class public final synthetic Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/SelectableDates;

.field public final synthetic f$1:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SelectableDates;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$1:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SelectableDates;

    iget-object p0, p0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1;->f$1:Ljava/util/Locale;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;

    move-result-object p0

    return-object p0
.end method
