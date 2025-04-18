.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4765
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Lj$/time/format/FormatStyle;)V
    .locals 0

    .line 4776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4778
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/format/FormatStyle;

    return-void
.end method

.method private a(Ljava/util/Locale;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;
    .locals 10

    .line 4806
    invoke-interface {p2}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/format/FormatStyle;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4807
    sget-object v3, Lj$/time/format/j;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/format/DateTimeFormatter;

    if-nez v4, :cond_c

    .line 210
    const-string v4, "locale"

    invoke-static {p1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    const-string v4, "chrono"

    invoke-static {p2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    .line 230
    instance-of v0, p2, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_a

    .line 231
    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0x42

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v7, 0x62

    .line 55
    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, p2

    goto :goto_6

    .line 78
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x20

    const/16 v8, 0x20

    .line 80
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_8

    .line 81
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v5, :cond_5

    if-eq v9, v0, :cond_7

    if-eq v9, v7, :cond_7

    .line 99
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_6

    if-eq v8, v0, :cond_7

    if-ne v8, v7, :cond_6

    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move v8, v9

    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v4

    if-ltz p2, :cond_9

    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 111
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 4810
    :goto_6
    new-instance p2, Lj$/time/format/w;

    invoke-direct {p2}, Lj$/time/format/w;-><init>()V

    invoke-virtual {p2, v1}, Lj$/time/format/w;->k(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lj$/time/format/w;->z(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    .line 4811
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/DateTimeFormatter;

    if-eqz p1, :cond_c

    move-object v4, p1

    goto :goto_7

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine pattern from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either dateStyle or timeStyle must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-object v4
.end method


# virtual methods
.method public final m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 4784
    invoke-virtual {p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object v0

    .line 4785
    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/j;->a(Ljava/util/Locale;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/e;->m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 4790
    invoke-virtual {p1}, Lj$/time/format/x;->h()Lj$/time/chrono/m;

    move-result-object v0

    .line 4791
    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj$/time/format/j;->a(Ljava/util/Locale;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/e;->p(Lj$/time/format/x;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4821
    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/format/FormatStyle;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4822
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Localized("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
