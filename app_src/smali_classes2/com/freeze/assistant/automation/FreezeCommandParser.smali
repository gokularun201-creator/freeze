.class public final Lcom/freeze/assistant/automation/FreezeCommandParser;
.super Ljava/lang/Object;
.source "FreezeCommandParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreezeCommandParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreezeCommandParser.kt\ncom/freeze/assistant/automation/FreezeCommandParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,333:1\n1#2:334\n1069#3,2:335\n*S KotlinDebug\n*F\n+ 1 FreezeCommandParser.kt\ncom/freeze/assistant/automation/FreezeCommandParser\n*L\n320#1:335,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/freeze/assistant/automation/FreezeCommandParser;",
        "",
        "<init>",
        "()V",
        "parseCommand",
        "Lcom/freeze/assistant/automation/ActionCommand;",
        "text",
        "",
        "extractNameAndDigits",
        "Lkotlin/Pair;",
        "rawRecipient",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/freeze/assistant/automation/FreezeCommandParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/freeze/assistant/automation/FreezeCommandParser;

    invoke-direct {v0}, Lcom/freeze/assistant/automation/FreezeCommandParser;-><init>()V

    sput-object v0, Lcom/freeze/assistant/automation/FreezeCommandParser;->INSTANCE:Lcom/freeze/assistant/automation/FreezeCommandParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractNameAndDigits(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 319
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^\\d]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gt v1, v0, :cond_2

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    const-string v0, "+"

    invoke-static {p0, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 335
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 320
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 323
    :cond_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(.+?)\\s+(?:ending in|ending with|with digits|digits|ending)?\\s*(\\d{2})$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v3, v2, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 325
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 327
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 329
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final parseCommand(Ljava/lang/String;)Lcom/freeze/assistant/automation/ActionCommand;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^(freeze|hey freeze|ok freeze|okay freeze|please)[,\\s]*"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "\\b(?:hope when you do|oh fun you do|open you do|open your do)\\b"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "open youtube"

    invoke-virtual {v4, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 13
    new-instance v4, Lkotlin/text/Regex;

    const-string v7, "\\b(?:you do|your do|u tube|you tube)\\b"

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "youtube"

    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 14
    new-instance v4, Lkotlin/text/Regex;

    const-string v8, "\\b(?:physcho|psyco|sycho)\\b"

    invoke-direct {v4, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, "psycho"

    invoke-virtual {v4, v2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 15
    new-instance v4, Lkotlin/text/Regex;

    const-string v8, "\\b(?:cause it\'ll take oh sorry|cause it\'ll take oh)\\b"

    invoke-direct {v4, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v8, "kadhal psycho"

    invoke-virtual {v4, v2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, 0x2e04e7

    const-string v9, "back"

    if-eq v4, v8, :cond_2

    const v8, 0x7fcb91f

    if-eq v4, v8, :cond_1

    const v8, 0x6c0c82a4

    if-eq v4, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "press back"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_1
    const-string v4, "go back"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$Back;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$Back;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x13983533

    if-eq v4, v8, :cond_7

    const v8, 0x7ffa917

    if-eq v4, v8, :cond_6

    const v8, 0x58ae1cf5

    if-eq v4, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "open home"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_2e

    :cond_6
    const-string v4, "go home"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_1

    :cond_7
    const-string v4, "home screen"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 21
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "recents"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :sswitch_1
    const-string v4, "overview"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_2
    const-string v4, "switch app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :sswitch_3
    const-string v4, "recent apps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$Recents;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$Recents;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 22
    :cond_a
    :goto_3
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v8, "notification"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "open"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "show"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "pull down"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$Notifications;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$Notifications;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 23
    :cond_c
    const-string v8, "quick settings"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    const-string v8, "control center"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_2d

    .line 24
    :cond_d
    const-string v8, "screenshot"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    const-string v8, "capture screen"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_71

    const-string v8, "take a screen shot"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_2c

    .line 25
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v13, -0x23711840

    if-eq v8, v13, :cond_11

    const v13, -0x2212b5c7

    if-eq v8, v13, :cond_10

    const v13, -0x1b6ab2ff

    if-eq v8, v13, :cond_f

    goto :goto_4

    :cond_f
    const-string v8, "lock screen"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_10
    const-string v8, "lock phone"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_11
    const-string/jumbo v8, "turn off screen"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$LockScreen;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$LockScreen;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 28
    :cond_13
    :goto_4
    const-string/jumbo v8, "whatsapp"

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v10, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    const-string v14, "call"

    const-string v15, "send"

    const-string v10, "message"

    if-nez v13, :cond_1b

    move-object v13, v14

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    move-object v13, v15

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "sms"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 30
    const-string v13, "driving mode"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    const-string v13, "drive mode"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto/16 :goto_7

    .line 33
    :cond_14
    const-string v13, "good night"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "sleep mode"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "bedtime"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_6

    .line 36
    :cond_15
    const-string v13, "good morning"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    const-string v13, "morning routine"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_5

    .line 39
    :cond_16
    const-string v13, "focus mode"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    const-string v13, "study mode"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    const-string/jumbo v13, "work mode"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    const-string v13, "do not disturb"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v4, v13, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    const-string v1, "dnd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 40
    :cond_17
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;

    sget-object v1, Lcom/freeze/assistant/automation/RoutineType;->FOCUS_MODE:Lcom/freeze/assistant/automation/RoutineType;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;-><init>(Lcom/freeze/assistant/automation/RoutineType;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 37
    :cond_18
    :goto_5
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;

    sget-object v1, Lcom/freeze/assistant/automation/RoutineType;->GOOD_MORNING:Lcom/freeze/assistant/automation/RoutineType;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;-><init>(Lcom/freeze/assistant/automation/RoutineType;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 34
    :cond_19
    :goto_6
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;

    sget-object v1, Lcom/freeze/assistant/automation/RoutineType;->GOOD_NIGHT:Lcom/freeze/assistant/automation/RoutineType;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;-><init>(Lcom/freeze/assistant/automation/RoutineType;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 31
    :cond_1a
    :goto_7
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;

    sget-object v1, Lcom/freeze/assistant/automation/RoutineType;->DRIVING_MODE:Lcom/freeze/assistant/automation/RoutineType;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$ExecuteRoutine;-><init>(Lcom/freeze/assistant/automation/RoutineType;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 45
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_9

    :sswitch_4
    const-string v1, "next video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_8

    :sswitch_5
    const-string v1, "next short"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    :sswitch_6
    const-string v1, "next reel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    :sswitch_7
    const-string v1, "next"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    :goto_8
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$NextVideo;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$NextVideo;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 46
    :cond_1d
    :goto_9
    const-string v1, "auto scroll"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v17, "stop"

    const-string v18, "disable"

    const-string v19, "off"

    if-nez v1, :cond_6e

    const-string v1, "scroll automatically"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/16 v21, 0x1

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_29

    .line 50
    :cond_1e
    const-string v1, "skip ad"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "skip ads"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_27

    .line 55
    :cond_1f
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-string v8, "to "

    if-eqz v1, :cond_23

    const-string v1, "already"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "received"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 56
    const-string v1, "read"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 57
    const-string v1, "reading"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 58
    const-string v1, "announce"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 59
    const-string v1, "announcing"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 60
    const-string v1, "announcer"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 61
    const-string v1, "speaker"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 63
    :cond_20
    const-string v1, "saying"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v2, v15, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 64
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "don\'t"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "dont"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "pause"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_a

    :cond_21
    const/4 v10, 0x0

    goto :goto_b

    :cond_22
    :goto_a
    move/from16 v10, v21

    .line 65
    :goto_b
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$SetWhatsAppAnnouncer;

    xor-int/lit8 v1, v10, 0x1

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$SetWhatsAppAnnouncer;-><init>(Z)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 70
    :cond_23
    const-string v1, "already received"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 71
    const-string/jumbo v1, "unread message"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 72
    const-string/jumbo v1, "unread messages"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 73
    const-string v1, "received message"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 74
    const-string v1, "received messages"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 75
    const-string v1, "read"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 76
    :cond_24
    const-string v1, "check"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 77
    :cond_25
    const-string v1, "tell"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 78
    :cond_26
    const-string v1, "read my messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 79
    const-string v1, "read messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 80
    const-string v1, "check my messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 81
    const-string v1, "check messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 82
    const-string v1, "check new messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 83
    const-string/jumbo v1, "what are my messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 84
    const-string/jumbo v1, "what are my new messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 85
    const-string/jumbo v1, "what messages do i have"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 86
    const-string v1, "any new messages"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_c

    :cond_27
    const/4 v11, 0x2

    const/4 v13, 0x0

    goto :goto_d

    :cond_28
    :goto_c
    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 87
    :cond_29
    invoke-static {v2, v15, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "saying"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 89
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$ReadAlreadyReceivedMessages;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$ReadAlreadyReceivedMessages;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 93
    :cond_2a
    :goto_d
    const-string v1, "auto answer"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 94
    const-string v1, "auto attend"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 95
    const-string v1, "attend"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 96
    :cond_2b
    const-string v1, "answer"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v4, v14, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "ring"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_e

    :cond_2c
    const/4 v11, 0x2

    .line 97
    :cond_2d
    :goto_e
    const-string v1, "call "

    invoke-static {v2, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "dial "

    invoke-static {v2, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 98
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "don\'t"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "dont"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_10

    :cond_2f
    :goto_f
    move/from16 v0, v21

    .line 99
    :goto_10
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(\\d+)\\s*rings?"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 100
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    move/from16 v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_11

    :cond_30
    const/4 v11, 0x5

    .line 101
    :goto_11
    new-instance v1, Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v11}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoAnswerCalls;-><init>(ZI)V

    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v1

    .line 103
    :cond_31
    const-string v1, "scroll down"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "page down"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "swipe up"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_26

    .line 104
    :cond_32
    const-string v1, "scroll up"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-string v1, "page up"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-string v1, "swipe down"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto/16 :goto_25

    .line 105
    :cond_33
    const-string v1, "read screen"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "what\'s on my screen"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string/jumbo v1, "what is on my screen"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "read this"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_24

    .line 109
    :cond_34
    new-array v1, v11, [Lkotlin/text/Regex;

    new-instance v11, Lkotlin/text/Regex;

    const-string v14, "(?:click|tap|press|select|hit)\\s+(?:on\\s+)?(?:the\\s+)?(.+)"

    invoke-direct {v11, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    aput-object v11, v1, v13

    .line 110
    new-instance v11, Lkotlin/text/Regex;

    const-string v13, "(?:choose)\\s+(.+)"

    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v11, v1, v13

    .line 108
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/text/Regex;

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 113
    invoke-static {v11, v4, v14, v13, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v11

    if-eqz v11, :cond_37

    .line 115
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 116
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_36

    const/4 v12, 0x0

    invoke-static {v11, v9, v14, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_37

    move-object/from16 v17, v1

    const-string v1, "home"

    invoke-static {v11, v1, v14, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 117
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$ClickElement;

    invoke-direct {v0, v11}, Lcom/freeze/assistant/automation/ActionCommand$ClickElement;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    :cond_35
    move-object/from16 v1, v17

    :cond_36
    const/4 v12, 0x0

    :cond_37
    const/4 v13, 0x1

    goto :goto_12

    .line 123
    :cond_38
    new-instance v1, Lkotlin/text/Regex;

    const-string v9, "(?:type|write|enter|input)\\s+[\'\"]?(.+?)[\'\"]?(?:\\s+(?:in|into)\\s+(.+))?$"

    invoke-direct {v1, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 124
    invoke-static {v1, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 126
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_39
    const/4 v1, 0x0

    .line 128
    :goto_13
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3a

    .line 129
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$TypeText;

    invoke-direct {v0, v9, v1}, Lcom/freeze/assistant/automation/ActionCommand$TypeText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 134
    :cond_3a
    const-string v1, "flashlight"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string/jumbo v1, "torch"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_22

    .line 138
    :cond_3b
    const-string/jumbo v1, "volume up"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, "increase volume"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v1, "louder"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto/16 :goto_21

    .line 141
    :cond_3c
    const-string/jumbo v1, "volume down"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "decrease volume"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "lower volume"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "quieter"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_20

    .line 144
    :cond_3d
    const-string v1, "mute"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    const-string v1, "silence phone"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_1f

    .line 147
    :cond_3e
    const-string v1, "max volume"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, "maximum volume"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_1e

    .line 152
    :cond_3f
    const-string/jumbo v1, "wifi"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    const-string/jumbo v1, "wi-fi"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto/16 :goto_1d

    .line 153
    :cond_40
    const-string v1, "bluetooth"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$OpenBluetoothSettings;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$OpenBluetoothSettings;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 154
    :cond_41
    const-string v1, "display setting"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    const-string v1, "screen brightness"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_1c

    .line 155
    :cond_42
    const-string v1, "battery"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$OpenBatterySettings;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$OpenBatterySettings;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 156
    :cond_43
    const-string v1, "sound setting"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v4, v1, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$OpenSoundSettings;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$OpenSoundSettings;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 160
    :cond_44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_45
    :goto_14
    const/4 v1, 0x5

    goto :goto_15

    :sswitch_8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_14

    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_14

    :sswitch_a
    const-string v1, "start youtube"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_14

    :sswitch_b
    const-string v1, "launch youtube"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 161
    :cond_46
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;

    invoke-direct {v0, v7}, Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 165
    :goto_15
    new-array v2, v1, [Lkotlin/text/Regex;

    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "^(?:open\\s+)?youtube\\s+(?:and\\s+|to\\s+)?(?:play|search)\\s+(.+)"

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v1, v2, v16

    .line 166
    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "^(?:play|search)\\s+(?:on|in)\\s+youtube\\s+(?:for\\s+)?(.+)"

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x1

    aput-object v1, v2, v21

    .line 167
    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "^(?:play|search)\\s+(.+?)\\s+(?:on|in)\\s+youtube$"

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x2

    aput-object v1, v2, v20

    .line 168
    new-instance v1, Lkotlin/text/Regex;

    const-string v6, "^(?:open\\s+)?youtube\\s+(?:and\\s+|to\\s+)?play\\s+(.+)"

    invoke-direct {v1, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v1, v2, v6

    .line 169
    new-instance v1, Lkotlin/text/Regex;

    const-string v7, "^play\\s+(?:the\\s+song\\s+|song\\s+)?(.+)"

    invoke-direct {v1, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v1, v2, v7

    .line 164
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 172
    invoke-static {v2, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 174
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "\\s+(?:on|in)\\s+youtube$"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^(?:on|in)\\s+youtube\\s+(?:for\\s+)?"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_47

    const-string v9, "music"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    const-string v9, "song"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    const-string/jumbo v9, "video"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 178
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$PlayYouTube;

    invoke-direct {v0, v2}, Lcom/freeze/assistant/automation/ActionCommand$PlayYouTube;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 184
    :cond_48
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(?:reply|respond)(?:\\s+saying|\\s+to\\s+them)?\\s+(.+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 185
    invoke-static {v1, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    .line 186
    const-string v2, "^[\"\'\u201c]+|[\"\'\u201d]+$"

    if-eqz v1, :cond_49

    .line 187
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    .line 188
    sget-object v1, Lcom/freeze/assistant/service/FreezeNotificationListenerService;->Companion:Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;

    invoke-virtual {v1}, Lcom/freeze/assistant/service/FreezeNotificationListenerService$Companion;->getLastSenderName()Ljava/lang/String;

    move-result-object v24

    .line 189
    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_49

    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_49

    .line 190
    new-instance v23, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v23, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v23

    :cond_49
    const/4 v11, 0x2

    .line 196
    new-array v1, v11, [Lkotlin/text/Regex;

    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^(?:send\\s+)?(?:a\\s+)?whatsapp(?:\\s+message)?\\s+(?:to\\s+)?(.+?)\\s+(?:ending in|ending with)\\s+(\\d{2})\\s+(?:saying\\s+|that\\s+|with text\\s+)?(.+)"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v9, v1, v16

    .line 197
    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^whatsapp\\s+(.+?)\\s+(?:ending in|ending with)\\s+(\\d{2})\\s+(?:saying\\s+|that\\s+|with text\\s+)?(.+)"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v9, v1, v12

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/text/Regex;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    .line 200
    invoke-static {v9, v4, v13, v14, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v9

    if-eqz v9, :cond_4a

    .line 202
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 203
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x2

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 204
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v13, Lkotlin/text/Regex;

    invoke-direct {v13, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 205
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_4b

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_4b

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    const-string v13, "app"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4b

    .line 206
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;

    invoke-direct {v0, v11, v9, v12}, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    :cond_4b
    const/4 v12, 0x1

    goto/16 :goto_16

    .line 213
    :cond_4c
    new-array v1, v7, [Lkotlin/text/Regex;

    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^(?:i am saying|saying)\\s+[\"\'\u201c]?(.+?)[\"\'\u201d]?\\s+(?:to\\s+)?(?:send\\s+)?(?:a\\s+)?whatsapp(?:\\s+message)?\\s+(?:to\\s+)?(.+)"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v9, v1, v16

    .line 214
    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^(?:send\\s+)?(?:a\\s+)?whatsapp(?:\\s+message)?\\s+(?:saying|with text)\\s+[\"\'\u201c]?(.+?)[\"\'\u201d]?\\s+(?:to\\s+)(.+)"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x1

    aput-object v9, v1, v21

    .line 215
    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^(?:send\\s+)?(?:a\\s+)?whatsapp(?:\\s+message)?\\s+[\"\'\u201c](.+?)[\"\'\u201d]\\s+(?:to\\s+)(.+)"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x2

    aput-object v9, v1, v20

    .line 216
    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "^send\\s+[\"\'\u201c]?(.+?)[\"\'\u201d]?\\s+(?:to\\s+)(.+?)\\s+(?:on|via)\\s+whatsapp$"

    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    aput-object v9, v1, v6

    .line 212
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    .line 218
    new-array v9, v9, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v9, v16

    const-string v10, "app"

    const/16 v21, 0x1

    aput-object v10, v9, v21

    const-string v10, "to"

    const/16 v20, 0x2

    aput-object v10, v9, v20

    const-string v10, "a"

    aput-object v10, v9, v6

    const-string v10, "the"

    aput-object v10, v9, v7

    const-string v10, "an"

    const/16 v22, 0x5

    aput-object v10, v9, v22

    const/4 v10, 0x6

    aput-object v15, v9, v10

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/text/Regex;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 221
    invoke-static {v10, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_4d

    .line 223
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 224
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 225
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4d

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4d

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 226
    invoke-direct {v0, v10}, Lcom/freeze/assistant/automation/FreezeCommandParser;->extractNameAndDigits(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    new-instance v2, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;

    invoke-direct {v2, v1, v11, v0}, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v2

    :cond_4e
    const/4 v1, 0x6

    .line 234
    new-array v1, v1, [Lkotlin/text/Regex;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^(?:send\\s+)?(?:a\\s+)?whatsapp(?:\\s+message)?\\s+(?:to\\s+)?(.+?)\\s+(?:saying|that|with text)\\s+(.+)"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v10, v1, v16

    .line 235
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^(?:send\\s+)?(?:a\\s+)?message\\s+(?:to\\s+)?(.+?)\\s+(?:on|via)\\s+whatsapp\\s+(?:saying\\s+)?(.+)"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x1

    aput-object v10, v1, v21

    .line 236
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^whatsapp\\s+(.+?)\\s+(?:saying|that|with text)\\s+(.+)"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x2

    aput-object v10, v1, v20

    .line 237
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^(?:send\\s+)?(?:a\\s+)?whatsapp(?:\\s+message)?\\s+to\\s+([a-zA-Z0-9_]+)\\s+[\"\'\u201c]?(.+?)[\"\'\u201d]?$"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    aput-object v10, v1, v6

    .line 238
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^(?:send\\s+)?(?:a\\s+)?whatsapp(?:\\s+message)?\\s+([a-zA-Z0-9_]+)\\s+[\"\'\u201c]?(.+?)[\"\'\u201d]?$"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    aput-object v10, v1, v7

    .line 239
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "^whatsapp\\s+(.+?)\\s+(.+)"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/16 v22, 0x5

    aput-object v10, v1, v22

    .line 233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/text/Regex;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 242
    invoke-static {v10, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_4f

    .line 244
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x2

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 246
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4f

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4f

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    .line 247
    invoke-direct {v0, v11}, Lcom/freeze/assistant/automation/FreezeCommandParser;->extractNameAndDigits(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    new-instance v2, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;

    invoke-direct {v2, v1, v10, v0}, Lcom/freeze/assistant/automation/ActionCommand$SendWhatsApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v2

    .line 254
    :cond_50
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:open|launch|start|run)\\s+(?:the\\s+)?([a-zA-Z0-9\\s]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 255
    invoke-static {v0, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 257
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 258
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "flashlight"

    aput-object v2, v1, v13

    const-string v2, "settings"

    aput-object v2, v1, v12

    const-string/jumbo v2, "wifi"

    const/16 v20, 0x2

    aput-object v2, v1, v20

    const-string v2, "bluetooth"

    aput-object v2, v1, v6

    const-string v2, "camera"

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 259
    new-instance v1, Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;

    invoke-direct {v1, v0}, Lcom/freeze/assistant/automation/ActionCommand$LaunchApp;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v1

    .line 264
    :cond_51
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?:make a call to|place a call to|call to|call|dial|phone)\\s+(.+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 265
    invoke-static {v0, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 267
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0, v8, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 269
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_52
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(.+?)\\s+(?:ending in|ending with|with digits|digits|ending)?\\s*(\\d{2})$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 274
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_53

    .line 277
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;

    invoke-direct {v0, v2, v1}, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 280
    :cond_53
    new-instance v1, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v1, v0, v12, v11, v12}, Lcom/freeze/assistant/automation/ActionCommand$MakeCall;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v1

    .line 283
    :cond_54
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:set|start)\\s+(?:a\\s+)?timer\\s+(?:for\\s+)?(\\d+)\\s*(seconds?|secs?|minutes?|mins?|hours?)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 284
    invoke-static {v0, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 286
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_17

    :cond_55
    const/16 v1, 0x3c

    .line 287
    :goto_17
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_56

    const-string v0, "seconds"

    .line 289
    :cond_56
    const-string v2, "min"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v2, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    mul-int/lit8 v1, v1, 0x3c

    goto :goto_18

    .line 290
    :cond_57
    const-string v2, "hour"

    invoke-static {v0, v2, v13, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    mul-int/lit16 v1, v1, 0xe10

    .line 293
    :cond_58
    :goto_18
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;

    invoke-direct {v0, v1, v12, v11, v12}, Lcom/freeze/assistant/automation/ActionCommand$SetTimer;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    :cond_59
    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 296
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:set|start)\\s+(?:an\\s+)?alarm\\s+(?:for\\s+)?(\\d{1,2})(?::(\\d{2}))?\\s*(am|pm)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 297
    invoke-static {v0, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 299
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_19

    :cond_5a
    const/4 v1, 0x7

    .line 300
    :goto_19
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    goto :goto_1a

    :cond_5b
    const/4 v9, 0x0

    .line 301
    :goto_1a
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v2, "pm"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc

    if-eqz v2, :cond_5c

    if-ge v1, v3, :cond_5c

    add-int/lit8 v1, v1, 0xc

    .line 303
    :cond_5c
    const-string v2, "am"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    if-ne v1, v3, :cond_5d

    const/4 v8, 0x0

    goto :goto_1b

    :cond_5d
    move v8, v1

    .line 304
    :goto_1b
    new-instance v7, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/freeze/assistant/automation/ActionCommand$SetAlarm;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v7

    .line 307
    :cond_5e
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:search|google|search for|look up)\\s+(.+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 308
    invoke-static {v0, v4, v13, v11, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 310
    new-instance v1, Lcom/freeze/assistant/automation/ActionCommand$WebSearch;

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/freeze/assistant/automation/ActionCommand$WebSearch;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v1

    .line 314
    :cond_5f
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v4, p1

    :cond_60
    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$ConversationalQuery;

    invoke-direct {v0, v4}, Lcom/freeze/assistant/automation/ActionCommand$ConversationalQuery;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 154
    :cond_61
    :goto_1c
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$OpenDisplaySettings;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$OpenDisplaySettings;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 152
    :cond_62
    :goto_1d
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$OpenWifiSettings;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$OpenWifiSettings;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 148
    :cond_63
    :goto_1e
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;

    sget-object v1, Lcom/freeze/assistant/automation/VolumeDirection;->MAX:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;-><init>(Lcom/freeze/assistant/automation/VolumeDirection;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 145
    :cond_64
    :goto_1f
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;

    sget-object v1, Lcom/freeze/assistant/automation/VolumeDirection;->MUTE:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;-><init>(Lcom/freeze/assistant/automation/VolumeDirection;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 142
    :cond_65
    :goto_20
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;

    sget-object v1, Lcom/freeze/assistant/automation/VolumeDirection;->DOWN:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;-><init>(Lcom/freeze/assistant/automation/VolumeDirection;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 139
    :cond_66
    :goto_21
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;

    sget-object v1, Lcom/freeze/assistant/automation/VolumeDirection;->UP:Lcom/freeze/assistant/automation/VolumeDirection;

    invoke-direct {v0, v1}, Lcom/freeze/assistant/automation/ActionCommand$AdjustVolume;-><init>(Lcom/freeze/assistant/automation/VolumeDirection;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 135
    :cond_67
    :goto_22
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v10, 0x1

    goto :goto_23

    :cond_68
    const/4 v10, 0x0

    .line 136
    :goto_23
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;

    invoke-direct {v0, v10}, Lcom/freeze/assistant/automation/ActionCommand$SetFlashlight;-><init>(Z)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 105
    :cond_69
    :goto_24
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$ReadScreen;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$ReadScreen;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 104
    :cond_6a
    :goto_25
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$ScrollUp;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$ScrollUp;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 103
    :cond_6b
    :goto_26
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$ScrollDown;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$ScrollDown;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 51
    :cond_6c
    :goto_27
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    const/4 v10, 0x1

    goto :goto_28

    :cond_6d
    const/4 v10, 0x0

    .line 52
    :goto_28
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoSkipAds;

    invoke-direct {v0, v10}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoSkipAds;-><init>(Z)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 47
    :cond_6e
    :goto_29
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "pause"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v4, v0, v13, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_2a

    :cond_6f
    move v1, v13

    goto :goto_2b

    :cond_70
    :goto_2a
    const/4 v1, 0x1

    .line 48
    :goto_2b
    new-instance v0, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1, v13, v11, v12}, Lcom/freeze/assistant/automation/ActionCommand$SetAutoScroll;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 24
    :cond_71
    :goto_2c
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$TakeScreenshot;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$TakeScreenshot;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 23
    :cond_72
    :goto_2d
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$QuickSettings;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$QuickSettings;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    .line 20
    :cond_73
    :goto_2e
    sget-object v0, Lcom/freeze/assistant/automation/ActionCommand$Home;->INSTANCE:Lcom/freeze/assistant/automation/ActionCommand$Home;

    check-cast v0, Lcom/freeze/assistant/automation/ActionCommand;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c10cae9 -> :sswitch_3
        -0x14cafccb -> :sswitch_2
        0x1f98ed79 -> :sswitch_1
        0x40828578 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x338af3 -> :sswitch_7
        0x45149f27 -> :sswitch_6
        0x5d8ee10f -> :sswitch_5
        0x5db9710e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6317784a -> :sswitch_b
        -0x3b3df69b -> :sswitch_a
        -0x3b1cd4dd -> :sswitch_9
        0x517f034d -> :sswitch_8
    .end sparse-switch
.end method
