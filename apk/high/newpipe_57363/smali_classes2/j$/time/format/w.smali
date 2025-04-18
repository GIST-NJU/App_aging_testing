.class public final Lj$/time/format/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lj$/time/format/a;

.field private static final i:Ljava/util/HashMap;


# instance fields
.field private a:Lj$/time/format/w;

.field private final b:Lj$/time/format/w;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 158
    new-instance v0, Lj$/time/format/a;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    sput-object v0, Lj$/time/format/w;->h:Lj$/time/format/a;

    .line 1999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/w;->i:Ljava/util/HashMap;

    const/16 v1, 0x47

    .line 2002
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    .line 2003
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    .line 2004
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    .line 2005
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    .line 2006
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    .line 2007
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    .line 2008
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    .line 2009
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    .line 2010
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    .line 2011
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    .line 2012
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    .line 2013
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    .line 2014
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    .line 2015
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    .line 2016
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    .line 2017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 2018
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    .line 2019
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    .line 2020
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    .line 2021
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    .line 2022
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    .line 2023
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    .line 2024
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 2025
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    .line 2026
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/k;->a:Lj$/time/temporal/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/w;->g:I

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lj$/time/format/w;->b:Lj$/time/format/w;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lj$/time/format/w;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/w;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lj$/time/format/w;->g:I

    .line 269
    iput-object p1, p0, Lj$/time/format/w;->b:Lj$/time/format/w;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lj$/time/format/w;->d:Z

    return-void
.end method

.method private A(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/t;)Lj$/time/format/DateTimeFormatter;
    .locals 7

    .line 2249
    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2250
    :goto_0
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget-object v0, v0, Lj$/time/format/w;->b:Lj$/time/format/w;

    if-eqz v0, :cond_0

    .line 2251
    invoke-virtual {p0}, Lj$/time/format/w;->s()V

    goto :goto_0

    .line 2253
    :cond_0
    new-instance v2, Lj$/time/format/e;

    iget-object v0, p0, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 2254
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/D;->a:Lj$/time/format/D;

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/D;Lj$/time/format/F;Lj$/time/chrono/t;)V

    return-object v0
.end method

.method private d(Lj$/time/format/f;)I
    .locals 4

    .line 2169
    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2170
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget v1, v0, Lj$/time/format/w;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 2172
    new-instance v2, Lj$/time/format/m;

    iget-char v3, v0, Lj$/time/format/w;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/m;-><init>(Lj$/time/format/f;IC)V

    move-object p1, v2

    :cond_0
    const/4 v1, 0x0

    .line 2174
    iput v1, v0, Lj$/time/format/w;->e:I

    .line 2175
    iput-char v1, v0, Lj$/time/format/w;->f:C

    .line 2177
    :cond_1
    iget-object v0, v0, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    iget-object p1, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/w;->g:I

    .line 2179
    iget-object p1, p1, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private n(Lj$/time/format/k;)V
    .locals 5

    .line 648
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget v1, v0, Lj$/time/format/w;->g:I

    if-ltz v1, :cond_1

    .line 652
    iget-object v0, v0, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/k;

    .line 653
    iget v2, p1, Lj$/time/format/k;->b:I

    iget v3, p1, Lj$/time/format/k;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/k;->a(Lj$/time/format/k;)Lj$/time/format/G;

    move-result-object v2

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    if-ne v2, v4, :cond_0

    .line 655
    invoke-virtual {v0, v3}, Lj$/time/format/k;->f(I)Lj$/time/format/k;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lj$/time/format/k;->e()Lj$/time/format/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    .line 659
    iget-object p1, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iput v1, p1, Lj$/time/format/w;->g:I

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/k;->e()Lj$/time/format/k;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    invoke-direct {p0, p1}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    move-result p1

    iput p1, v2, Lj$/time/format/w;->g:I

    .line 667
    :goto_0
    iget-object p1, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget-object p1, p1, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 670
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    move-result p1

    iput p1, v0, Lj$/time/format/w;->g:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1469
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1470
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    .line 715
    new-instance v0, Lj$/time/format/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/g;-><init>(Lj$/time/temporal/a;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto :goto_0

    .line 717
    :cond_0
    new-instance v0, Lj$/time/format/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/g;-><init>(Lj$/time/temporal/a;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 856
    new-instance v0, Lj$/time/format/h;

    .line 3407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 856
    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1432
    new-instance v0, Lj$/time/format/d;

    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1447
    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1448
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1450
    new-instance v0, Lj$/time/format/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    goto :goto_0

    .line 1452
    :cond_0
    new-instance v0, Lj$/time/format/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/time/format/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lj$/time/format/FormatStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1418
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, p1}, Lj$/time/format/j;-><init>(Lj$/time/format/FormatStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void

    .line 1416
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either the date or time style must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lj$/time/format/H;)V
    .locals 2

    .line 1024
    const-string v0, "style"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1028
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/time/format/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 990
    new-instance v0, Lj$/time/format/l;

    invoke-direct {v0, p1, p2}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 916
    sget-object v0, Lj$/time/format/l;->e:Lj$/time/format/l;

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1717
    const-string v2, "pattern"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1723
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 1724
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x7a

    const/16 v7, 0x61

    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-lt v4, v9, :cond_0

    if-le v4, v8, :cond_1

    :cond_0
    if-lt v4, v7, :cond_49

    if-gt v4, v6, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 1727
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 1732
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 1733
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    if-lt v4, v7, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 1737
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v11, v10

    goto :goto_3

    :cond_6
    move v11, v10

    move v10, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v5, :cond_7

    .line 2089
    iget-object v13, v0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iput v3, v13, Lj$/time/format/w;->e:I

    const/16 v3, 0x20

    .line 2090
    iput-char v3, v13, Lj$/time/format/w;->f:C

    .line 2091
    iput v12, v13, Lj$/time/format/w;->g:I

    move v3, v10

    move v13, v11

    goto :goto_4

    .line 2087
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The pad width must be at least one but was "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1742
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v13, v10

    .line 1748
    :goto_4
    sget-object v10, Lj$/time/format/w;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/time/temporal/r;

    const/4 v11, 0x2

    const/4 v14, 0x5

    .line 1749
    const-string v15, "Too many pattern letters: "

    const/4 v12, 0x4

    if-eqz v10, :cond_2b

    const/16 v6, 0x13

    if-eq v4, v9, :cond_2a

    const/16 v8, 0x51

    const/4 v9, 0x3

    if-eq v4, v8, :cond_1f

    const/16 v8, 0x53

    if-eq v4, v8, :cond_1e

    if-eq v4, v7, :cond_1c

    const/16 v7, 0x6b

    if-eq v4, v7, :cond_19

    const/16 v7, 0x71

    if-eq v4, v7, :cond_18

    const/16 v7, 0x73

    if-eq v4, v7, :cond_19

    const/16 v7, 0x75

    if-eq v4, v7, :cond_15

    const/16 v7, 0x79

    if-eq v4, v7, :cond_15

    const/16 v7, 0x67

    if-eq v4, v7, :cond_14

    const/16 v7, 0x68

    if-eq v4, v7, :cond_19

    const/16 v7, 0x6d

    if-eq v4, v7, :cond_19

    const/16 v7, 0x6e

    if-eq v4, v7, :cond_2a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v5, :cond_a

    .line 1990
    invoke-virtual {v0, v10}, Lj$/time/format/w;->o(Lj$/time/temporal/r;)V

    goto/16 :goto_b

    .line 1992
    :cond_a
    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->p(Lj$/time/temporal/r;I)V

    goto/16 :goto_b

    :pswitch_0
    if-ne v3, v5, :cond_b

    .line 1880
    new-instance v12, Lj$/time/format/t;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    move v10, v3

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/t;-><init>(CIIII)V

    .line 1880
    invoke-direct {v0, v12}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto/16 :goto_b

    :cond_b
    if-eq v3, v11, :cond_c

    goto/16 :goto_6

    .line 1883
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid pattern \"cc\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eq v3, v5, :cond_f

    if-eq v3, v11, :cond_f

    if-eq v3, v9, :cond_f

    if-eq v3, v12, :cond_e

    if-ne v3, v14, :cond_d

    .line 1940
    sget-object v3, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto/16 :goto_b

    .line 1943
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1937
    :cond_e
    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto/16 :goto_b

    .line 1934
    :cond_f
    sget-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto/16 :goto_b

    :pswitch_2
    if-ne v3, v5, :cond_10

    .line 1951
    invoke-virtual {v0, v10}, Lj$/time/format/w;->o(Lj$/time/temporal/r;)V

    goto/16 :goto_b

    .line 1953
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-ne v3, v5, :cond_11

    .line 1973
    invoke-virtual {v0, v10}, Lj$/time/format/w;->o(Lj$/time/temporal/r;)V

    goto/16 :goto_b

    :cond_11
    if-eq v3, v11, :cond_13

    if-ne v3, v9, :cond_12

    goto :goto_5

    .line 1977
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1975
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v9, v4}, Lj$/time/format/w;->q(Lj$/time/temporal/r;IILj$/time/format/G;)V

    goto/16 :goto_b

    .line 1981
    :cond_14
    sget-object v4, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/w;->q(Lj$/time/temporal/r;IILj$/time/format/G;)V

    goto/16 :goto_b

    :cond_15
    if-ne v3, v11, :cond_16

    .line 1871
    sget-object v3, Lj$/time/format/q;->h:Lj$/time/LocalDate;

    .line 626
    const-string v4, "field"

    invoke-static {v10, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 627
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    new-instance v4, Lj$/time/format/q;

    invoke-direct {v4, v10, v3}, Lj$/time/format/q;-><init>(Lj$/time/temporal/r;Lj$/time/LocalDate;)V

    .line 629
    invoke-direct {v0, v4}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto/16 :goto_b

    :cond_16
    if-ge v3, v12, :cond_17

    .line 1873
    sget-object v4, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/w;->q(Lj$/time/temporal/r;IILj$/time/format/G;)V

    goto/16 :goto_b

    .line 1875
    :cond_17
    sget-object v4, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/w;->q(Lj$/time/temporal/r;IILj$/time/format/G;)V

    goto/16 :goto_b

    :cond_18
    :goto_6
    :pswitch_4
    const/4 v6, 0x1

    goto :goto_7

    :cond_19
    :pswitch_5
    if-ne v3, v5, :cond_1a

    .line 1964
    invoke-virtual {v0, v10}, Lj$/time/format/w;->o(Lj$/time/temporal/r;)V

    goto/16 :goto_b

    :cond_1a
    if-ne v3, v11, :cond_1b

    .line 1966
    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->p(Lj$/time/temporal/r;I)V

    goto/16 :goto_b

    .line 1968
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 1924
    sget-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto/16 :goto_b

    .line 1926
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1947
    :cond_1e
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/w;->b(Lj$/time/temporal/a;IIZ)V

    goto/16 :goto_b

    :cond_1f
    :pswitch_6
    const/4 v6, 0x0

    :goto_7
    if-eq v3, v5, :cond_26

    if-eq v3, v11, :cond_26

    if-eq v3, v9, :cond_24

    if-eq v3, v12, :cond_22

    if-ne v3, v14, :cond_21

    if-eqz v6, :cond_20

    .line 1916
    sget-object v3, Lj$/time/format/H;->NARROW_STANDALONE:Lj$/time/format/H;

    goto :goto_8

    :cond_20
    sget-object v3, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    :goto_8
    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto :goto_b

    .line 1919
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-eqz v6, :cond_23

    .line 1913
    sget-object v3, Lj$/time/format/H;->FULL_STANDALONE:Lj$/time/format/H;

    goto :goto_9

    :cond_23
    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    :goto_9
    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto :goto_b

    :cond_24
    if-eqz v6, :cond_25

    .line 1910
    sget-object v3, Lj$/time/format/H;->SHORT_STANDALONE:Lj$/time/format/H;

    goto :goto_a

    :cond_25
    sget-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    :goto_a
    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto :goto_b

    :cond_26
    const/16 v6, 0x65

    if-ne v4, v6, :cond_27

    .line 1898
    new-instance v12, Lj$/time/format/t;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    move v10, v3

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/t;-><init>(CIIII)V

    .line 1898
    invoke-direct {v0, v12}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto :goto_b

    :cond_27
    const/16 v6, 0x45

    if-ne v4, v6, :cond_28

    .line 1900
    sget-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/w;->m(Lj$/time/temporal/r;Lj$/time/format/H;)V

    goto :goto_b

    :cond_28
    if-ne v3, v5, :cond_29

    .line 1903
    invoke-virtual {v0, v10}, Lj$/time/format/w;->o(Lj$/time/temporal/r;)V

    goto :goto_b

    .line 1905
    :cond_29
    invoke-virtual {v0, v10, v11}, Lj$/time/format/w;->p(Lj$/time/temporal/r;I)V

    goto :goto_b

    .line 1986
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/w;->q(Lj$/time/temporal/r;IILj$/time/format/G;)V

    :goto_b
    const/4 v3, -0x1

    goto/16 :goto_f

    :cond_2b
    if-ne v4, v6, :cond_2e

    if-gt v3, v12, :cond_2d

    if-ne v3, v12, :cond_2c

    .line 1755
    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    .line 1229
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v3, v2}, Lj$/time/format/v;-><init>(Lj$/time/format/H;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 1757
    :cond_2c
    sget-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    .line 1229
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v3, v2}, Lj$/time/format/v;-><init>(Lj$/time/format/H;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 1753
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/16 v6, 0x56

    if-ne v4, v6, :cond_30

    if-ne v3, v11, :cond_2f

    .line 1080
    new-instance v3, Lj$/time/format/u;

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/s;

    move-result-object v4

    const-string v6, "ZoneId()"

    invoke-direct {v3, v4, v6}, Lj$/time/format/u;-><init>(Lj$/time/temporal/s;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 1761
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/16 v6, 0x76

    if-ne v4, v6, :cond_33

    if-ne v3, v5, :cond_31

    .line 1766
    sget-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    .line 1311
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v3, v5}, Lj$/time/format/v;-><init>(Lj$/time/format/H;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    goto :goto_b

    :cond_31
    if-ne v3, v12, :cond_32

    .line 1768
    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    .line 1311
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4, v3, v5}, Lj$/time/format/v;-><init>(Lj$/time/format/H;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 1770
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong number of  pattern letters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1772
    :cond_33
    const-string v6, "Z"

    const-string v7, "+0000"

    if-ne v4, v8, :cond_37

    if-ge v3, v12, :cond_34

    .line 1774
    const-string v3, "+HHMM"

    invoke-virtual {v0, v3, v7}, Lj$/time/format/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_34
    if-ne v3, v12, :cond_35

    .line 1776
    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    invoke-virtual {v0, v3}, Lj$/time/format/w;->h(Lj$/time/format/H;)V

    goto/16 :goto_b

    :cond_35
    if-ne v3, v14, :cond_36

    .line 1778
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v0, v3, v6}, Lj$/time/format/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1780
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/16 v8, 0x4f

    if-ne v4, v8, :cond_3a

    if-ne v3, v5, :cond_38

    .line 1784
    sget-object v3, Lj$/time/format/H;->SHORT:Lj$/time/format/H;

    invoke-virtual {v0, v3}, Lj$/time/format/w;->h(Lj$/time/format/H;)V

    goto/16 :goto_b

    :cond_38
    if-ne v3, v12, :cond_39

    .line 1786
    sget-object v3, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    invoke-virtual {v0, v3}, Lj$/time/format/w;->h(Lj$/time/format/H;)V

    goto/16 :goto_b

    .line 1788
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 1 or 4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/16 v8, 0x58

    if-ne v4, v8, :cond_3d

    if-gt v3, v14, :cond_3c

    .line 1794
    sget-object v4, Lj$/time/format/l;->d:[Ljava/lang/String;

    if-ne v3, v5, :cond_3b

    const/4 v7, 0x0

    goto :goto_c

    :cond_3b
    const/4 v7, 0x1

    :goto_c
    add-int/2addr v3, v7

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v6}, Lj$/time/format/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1792
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/16 v6, 0x78

    if-ne v4, v6, :cond_42

    if-gt v3, v14, :cond_41

    if-ne v3, v5, :cond_3e

    .line 1799
    const-string v7, "+00"

    goto :goto_d

    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3f

    goto :goto_d

    :cond_3f
    const-string v7, "+00:00"

    .line 1800
    :goto_d
    sget-object v4, Lj$/time/format/l;->d:[Ljava/lang/String;

    if-ne v3, v5, :cond_40

    const/4 v6, 0x0

    goto :goto_e

    :cond_40
    const/4 v6, 0x1

    :goto_e
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v7}, Lj$/time/format/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1797
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/16 v6, 0x57

    if-ne v4, v6, :cond_44

    if-gt v3, v5, :cond_43

    .line 1806
    new-instance v12, Lj$/time/format/t;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    move v10, v3

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/t;-><init>(CIIII)V

    .line 1806
    invoke-direct {v0, v12}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto/16 :goto_b

    .line 1804
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/16 v6, 0x77

    if-ne v4, v6, :cond_46

    if-gt v3, v11, :cond_45

    .line 1812
    new-instance v12, Lj$/time/format/t;

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/t;-><init>(CIIII)V

    .line 1812
    invoke-direct {v0, v12}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto/16 :goto_b

    .line 1810
    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/16 v6, 0x59

    if-ne v4, v6, :cond_48

    if-ne v3, v11, :cond_47

    .line 1816
    new-instance v12, Lj$/time/format/t;

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/t;-><init>(CIIII)V

    .line 1816
    invoke-direct {v0, v12}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto/16 :goto_b

    .line 1818
    :cond_47
    new-instance v12, Lj$/time/format/t;

    const/4 v11, 0x0

    const/16 v10, 0x13

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    .line 4848
    invoke-direct/range {v6 .. v11}, Lj$/time/format/t;-><init>(CIIII)V

    .line 1818
    invoke-direct {v0, v12}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    goto/16 :goto_b

    :goto_f
    add-int/2addr v3, v13

    goto/16 :goto_12

    .line 1821
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown pattern letter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1825
    :cond_49
    const-string v6, "\'"

    const/16 v7, 0x27

    if-ne v4, v7, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 1828
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4b

    .line 1829
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4a

    add-int/lit8 v8, v4, 0x1

    .line 1830
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4b

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_4b

    move v4, v8

    :cond_4a
    add-int/2addr v4, v5

    goto :goto_10

    .line 1837
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4d

    .line 1840
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 1842
    invoke-virtual {v0, v7}, Lj$/time/format/w;->e(C)V

    goto :goto_11

    .line 1844
    :cond_4c
    const-string v7, "\'\'"

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/format/w;->f(Ljava/lang/String;)V

    :goto_11
    move v3, v4

    goto :goto_12

    .line 1838
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    const/16 v7, 0x5b

    if-ne v4, v7, :cond_4f

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lj$/time/format/w;->t()V

    goto :goto_12

    :cond_4f
    const/16 v7, 0x5d

    if-ne v4, v7, :cond_51

    .line 1851
    iget-object v4, v0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget-object v4, v4, Lj$/time/format/w;->b:Lj$/time/format/w;

    if-eqz v4, :cond_50

    .line 1854
    invoke-virtual/range {p0 .. p0}, Lj$/time/format/w;->s()V

    goto :goto_12

    .line 1852
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const/16 v7, 0x7b

    if-eq v4, v7, :cond_52

    const/16 v7, 0x7d

    if-eq v4, v7, :cond_52

    const/16 v7, 0x23

    if-eq v4, v7, :cond_52

    .line 1859
    invoke-virtual {v0, v4}, Lj$/time/format/w;->e(C)V

    :goto_12
    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 1857
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern includes reserved character: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final l(Lj$/time/temporal/a;Ljava/util/HashMap;)V
    .locals 2

    .line 799
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 800
    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 801
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 802
    sget-object p2, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 803
    new-instance v1, Lj$/time/format/B;

    invoke-direct {v1, v0}, Lj$/time/format/B;-><init>(Ljava/util/Map;)V

    .line 804
    new-instance v0, Lj$/time/format/b;

    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(Lj$/time/format/B;)V

    .line 825
    new-instance v1, Lj$/time/format/s;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/s;-><init>(Lj$/time/temporal/r;Lj$/time/format/H;Lj$/time/format/C;)V

    invoke-direct {p0, v1}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final m(Lj$/time/temporal/r;Lj$/time/format/H;)V
    .locals 2

    .line 758
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 760
    new-instance v0, Lj$/time/format/s;

    invoke-static {}, Lj$/time/format/C;->d()Lj$/time/format/C;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/s;-><init>(Lj$/time/temporal/r;Lj$/time/format/H;Lj$/time/format/C;)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final o(Lj$/time/temporal/r;)V
    .locals 4

    .line 409
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    new-instance v0, Lj$/time/format/k;

    sget-object v1, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/k;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    return-void
.end method

.method public final p(Lj$/time/temporal/r;I)V
    .locals 2

    .line 463
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 467
    new-instance v0, Lj$/time/format/k;

    sget-object v1, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/k;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;)V

    .line 468
    invoke-direct {p0, v0}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    return-void

    .line 465
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lj$/time/temporal/r;IILj$/time/format/G;)V
    .locals 2

    if-ne p2, p3, :cond_0

    .line 505
    sget-object v0, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    if-ne p4, v0, :cond_0

    .line 506
    invoke-virtual {p0, p1, p3}, Lj$/time/format/w;->p(Lj$/time/temporal/r;I)V

    return-void

    .line 508
    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 520
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/k;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;)V

    .line 521
    invoke-direct {p0, v0}, Lj$/time/format/w;->n(Lj$/time/format/k;)V

    return-void

    .line 517
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 514
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .locals 3

    .line 1136
    new-instance v0, Lj$/time/format/u;

    sget-object v1, Lj$/time/format/w;->h:Lj$/time/format/a;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/u;-><init>(Lj$/time/temporal/s;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final s()V
    .locals 3

    .line 2148
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget-object v1, v0, Lj$/time/format/w;->b:Lj$/time/format/w;

    if-eqz v1, :cond_1

    .line 2151
    iget-object v0, v0, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2152
    new-instance v0, Lj$/time/format/e;

    iget-object v1, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget-object v2, v1, Lj$/time/format/w;->c:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lj$/time/format/w;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 2153
    iget-object v1, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget-object v1, v1, Lj$/time/format/w;->b:Lj$/time/format/w;

    iput-object v1, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    .line 2154
    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    goto :goto_0

    .line 2156
    :cond_0
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    iget-object v0, v0, Lj$/time/format/w;->b:Lj$/time/format/w;

    iput-object v0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    :goto_0
    return-void

    .line 2149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    .line 2117
    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/w;->g:I

    .line 2118
    new-instance v1, Lj$/time/format/w;

    invoke-direct {v1, v0}, Lj$/time/format/w;-><init>(Lj$/time/format/w;)V

    iput-object v1, p0, Lj$/time/format/w;->a:Lj$/time/format/w;

    return-void
.end method

.method public final u()V
    .locals 1

    .line 313
    sget-object v0, Lj$/time/format/r;->INSENSITIVE:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final v()V
    .locals 1

    .line 293
    sget-object v0, Lj$/time/format/r;->SENSITIVE:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final w()V
    .locals 1

    .line 351
    sget-object v0, Lj$/time/format/r;->LENIENT:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method public final x()V
    .locals 1

    .line 332
    sget-object v0, Lj$/time/format/r;->STRICT:Lj$/time/format/r;

    invoke-direct {p0, v0}, Lj$/time/format/w;->d(Lj$/time/format/f;)I

    return-void
.end method

.method final y(Lj$/time/format/F;Lj$/time/chrono/t;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 2238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/w;->A(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/t;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 2224
    sget-object v0, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/w;->A(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/t;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
