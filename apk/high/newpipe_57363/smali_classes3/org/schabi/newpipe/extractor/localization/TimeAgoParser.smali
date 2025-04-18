.class public Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;
.super Ljava/lang/Object;
.source "TimeAgoParser.java"


# static fields
.field private static final DURATION_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final now:Lj$/time/OffsetDateTime;

.field private final patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;


# direct methods
.method public static synthetic $r8$lambda$Cq3mbmZqQITxiNHzfT0KZ26JlPo(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->lambda$parseChronoUnit$3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GM6BihCzH1wOF1XAFHLu9DDgi0I(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->lambda$parseChronoUnit$5(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d3Bg5fY5NQSlDKjWFTaQMnN_evQ(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->lambda$parseChronoUnit$4(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "(?:(\\d+) )?([A-z]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->DURATION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    .line 39
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {p1}, Lj$/time/OffsetDateTime;->now(Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->now:Lj$/time/OffsetDateTime;

    return-void
.end method

.method private getResultFor(ILj$/time/temporal/ChronoUnit;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 5

    .line 158
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->now:Lj$/time/OffsetDateTime;

    .line 161
    sget-object v1, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    int-to-long p1, p1

    .line 177
    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->minusYears(J)Lj$/time/OffsetDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/OffsetDateTime;->minusDays(J)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    int-to-long v3, p1

    .line 171
    invoke-virtual {v0, v3, v4, p2}, Lj$/time/OffsetDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    int-to-long v1, p1

    .line 165
    invoke-virtual {v0, v1, v2, p2}, Lj$/time/OffsetDateTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    .line 183
    sget-object p1, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1}, Lj$/time/OffsetDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/OffsetDateTime;

    move-result-object v0

    .line 186
    :cond_0
    new-instance p1, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    invoke-direct {p1, v0, v2}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;-><init>(Lj$/time/OffsetDateTime;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$parseChronoUnit$3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->textualDateMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$parseChronoUnit$4(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda3;-><init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;)V

    .line 125
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$parseChronoUnit$5(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 3

    .line 129
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse the date: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseChronoUnit(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda1;-><init>()V

    .line 126
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/ChronoUnit;

    return-object p1
.end method

.method private parseTimeAgoAmount(Ljava/lang/String;)I
    .locals 2

    .line 114
    :try_start_0
    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private textualDateMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->wordSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 141
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->wordSeparator()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "[ \\t\\xA0\\u1680\\u180e\\u2000-\\u200a\\u202f\\u205f\\u3000\\d]"

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->wordSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(^|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "($|"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 5

    .line 54
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->specialCases()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/ChronoUnit;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-direct {p0, p1, v4}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->textualDateMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->getResultFor(ILj$/time/temporal/ChronoUnit;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->parseTimeAgoAmount(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->parseChronoUnit(Ljava/lang/String;)Lj$/time/temporal/ChronoUnit;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->getResultFor(ILj$/time/temporal/ChronoUnit;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p1

    return-object p1
.end method
