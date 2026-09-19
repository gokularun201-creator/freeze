.class public final Landroidx/compose/material3/internal/LegacyCalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "LegacyCalendarModelImpl.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,241:1\n70#2,6:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl\n*L\n61#1:242,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 12\u00020\u0001:\u00011B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0018\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000cH\u0016J$\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J&\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u00122\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\u000c\u0010.\u001a\u00020-*\u00020\u001bH\u0002J\u0014\u0010.\u001a\u00020-*\u00020\u00082\u0006\u0010/\u001a\u000200H\u0002R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/material3/internal/LegacyCalendarModelImpl;",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "<init>",
        "(Ljava/util/Locale;)V",
        "today",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "getToday",
        "()Landroidx/compose/material3/internal/CalendarDate;",
        "firstDayOfWeek",
        "",
        "getFirstDayOfWeek",
        "()I",
        "weekdayNames",
        "",
        "Lkotlin/Pair;",
        "",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "getDateInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "getCanonicalDate",
        "timeInMillis",
        "",
        "getMonth",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "date",
        "year",
        "month",
        "getDayOfWeek",
        "plusMonths",
        "from",
        "addedMonthsCount",
        "minusMonths",
        "subtractedMonthsCount",
        "formatWithPattern",
        "utcTimeMillis",
        "pattern",
        "parse",
        "toString",
        "dayInISO8601",
        "day",
        "firstDayCalendar",
        "Ljava/util/Calendar;",
        "toCalendar",
        "timeZone",
        "Ljava/util/TimeZone;",
        "Companion",
        "material3"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->$stable:I

    .line 185
    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/CalendarModel;-><init>(Ljava/util/Locale;)V

    .line 54
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 61
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 243
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 244
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 62
    new-instance v6, Lkotlin/Pair;

    add-int/lit8 v7, v4, 0x2

    aget-object v7, p1, v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    aget-object p1, p1, v3

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    .line 34
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method private final dayInISO8601(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x6

    const/4 p0, 0x7

    .line 205
    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method private final getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 8

    const/4 v0, 0x7

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getFirstDayOfWeek()I

    move-result p0

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 217
    new-instance v1, Landroidx/compose/material3/internal/CalendarMonth;

    const/4 p0, 0x1

    .line 218
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    .line 219
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 p0, 0x5

    .line 220
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    .line 222
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 217
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v1
.end method

.method private final toCalendar(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 1

    .line 233
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 235
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 236
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 237
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method private final toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;
    .locals 2

    .line 227
    sget-object p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 228
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 137
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getFormatterCache$material3()Ljava/util/Map;

    move-result-object v5

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    .line 75
    sget-object p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 78
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 80
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 81
    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p2, 0x2

    .line 83
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    const/4 p1, 0x5

    .line 84
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 85
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 81
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v0
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 0

    const/4 p0, 0x3

    .line 70
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/material3/internal/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object p0

    return-object p0
.end method

.method public getDayOfWeek(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 1

    .line 114
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result p0

    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 0

    .line 54
    iget p0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->firstDayOfWeek:I

    return p0
.end method

.method public getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    .line 105
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v1

    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 109
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 110
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    .line 90
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 92
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 93
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 95
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 96
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 97
    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getMonth()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public getToday()Landroidx/compose/material3/internal/CalendarDate;
    .locals 9

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xf

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    new-instance v1, Landroidx/compose/material3/internal/CalendarDate;

    const/4 v2, 0x1

    move v3, v2

    .line 47
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    .line 48
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x5

    .line 49
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 50
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v1
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object p0
.end method

.method public minusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    if-gtz p2, :cond_0

    return-object p1

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    neg-int p2, p2

    .line 129
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 130
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    .line 140
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 141
    sget-object p2, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p3, 0x0

    .line 142
    invoke-virtual {p0, p3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    const/4 p3, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 145
    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 147
    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    const/4 p0, 0x1

    .line 148
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p2, 0x2

    .line 149
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    const/4 p0, 0x5

    .line 150
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 151
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 147
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p3
.end method

.method public plusMonths(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    if-gtz p2, :cond_0

    return-object p1

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/internal/CalendarMonth;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    .line 121
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 122
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 159
    const-string p0, "LegacyCalendarModel"

    return-object p0
.end method
