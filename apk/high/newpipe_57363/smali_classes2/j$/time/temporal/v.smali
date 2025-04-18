.class final Lj$/time/temporal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field private static final f:Lj$/time/temporal/u;

.field private static final g:Lj$/time/temporal/u;

.field private static final h:Lj$/time/temporal/u;

.field private static final i:Lj$/time/temporal/u;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/w;

.field private final c:Ljava/lang/Enum;

.field private final d:Ljava/lang/Enum;

.field private final e:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 768
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->f:Lj$/time/temporal/u;

    const-wide/16 v5, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x4

    .line 769
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->g:Lj$/time/temporal/u;

    const-wide/16 v5, 0x36

    const-wide/16 v3, 0x34

    .line 770
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/v;->h:Lj$/time/temporal/u;

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    const-wide/16 v1, 0x1

    .line 147
    invoke-static/range {v1 .. v6}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    .line 771
    sput-object v0, Lj$/time/temporal/v;->i:Lj$/time/temporal/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lj$/time/temporal/v;->a:Ljava/lang/String;

    .line 762
    iput-object p2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    .line 763
    check-cast p3, Ljava/lang/Enum;

    iput-object p3, p0, Lj$/time/temporal/v;->c:Ljava/lang/Enum;

    .line 764
    check-cast p4, Ljava/lang/Enum;

    iput-object p4, p0, Lj$/time/temporal/v;->d:Ljava/lang/Enum;

    .line 765
    iput-object p5, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-void
.end method

.method private static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    .line 904
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    .line 791
    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v0}, Lj$/time/temporal/w;->e()Lj$/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/d;->getValue()I

    move-result v0

    .line 792
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 793
    invoke-static {p1}, Lj$/time/temporal/m;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    .line 822
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 823
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v1

    .line 824
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v3

    .line 825
    invoke-direct {p0, v3, v0}, Lj$/time/temporal/v;->l(II)I

    move-result v0

    .line 826
    invoke-static {v0, v3}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 833
    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    .line 834
    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    long-to-int p1, v4

    .line 835
    iget-object v2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v2}, Lj$/time/temporal/w;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    .line 853
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 854
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v2

    .line 855
    invoke-direct {p0, v2, v0}, Lj$/time/temporal/v;->l(II)I

    move-result v0

    .line 856
    invoke-static {v0, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    .line 860
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/m;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object p1

    int-to-long v0, v2

    .line 861
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    .line 862
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    .line 866
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v1

    long-to-int p1, v1

    .line 868
    iget-object v1, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v1}, Lj$/time/temporal/w;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method static e(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    .line 691
    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/v;->f:Lj$/time/temporal/u;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method private f(Lj$/time/chrono/m;III)Lj$/time/chrono/b;
    .locals 3

    const/4 v0, 0x1

    .line 741
    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/m;->M(III)Lj$/time/chrono/b;

    move-result-object p1

    .line 742
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    .line 743
    invoke-direct {p0, v0, p2}, Lj$/time/temporal/v;->l(II)I

    move-result p2

    .line 746
    invoke-interface {p1}, Lj$/time/chrono/b;->U()I

    move-result v1

    .line 747
    iget-object v2, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v2}, Lj$/time/temporal/w;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v1

    sub-int/2addr v1, v0

    .line 748
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p2, p3

    .line 751
    sget-object p4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method static g(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    .line 727
    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method static h(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    .line 700
    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v5, Lj$/time/temporal/v;->g:Lj$/time/temporal/u;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method static i(Lj$/time/temporal/w;)Lj$/time/temporal/v;
    .locals 7

    .line 718
    new-instance v6, Lj$/time/temporal/v;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    sget-object v4, Lj$/time/temporal/i;->d:Lj$/time/temporal/TemporalUnit;

    sget-object v5, Lj$/time/temporal/v;->i:Lj$/time/temporal/u;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;Lj$/time/temporal/w;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/TemporalUnit;Lj$/time/temporal/u;)V

    return-object v6
.end method

.method private j(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/u;
    .locals 3

    .line 1128
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 1129
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/v;->l(II)I

    move-result v0

    .line 1130
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-static {v0, p2}, Lj$/time/temporal/v;->a(II)I

    move-result p2

    int-to-long v1, p2

    .line 1132
    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long p1, p1

    .line 1131
    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method private k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 6

    .line 1141
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    sget-object p1, Lj$/time/temporal/v;->h:Lj$/time/temporal/u;

    return-object p1

    .line 1144
    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    .line 1145
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v2

    .line 1146
    invoke-direct {p0, v2, v1}, Lj$/time/temporal/v;->l(II)I

    move-result v1

    .line 1147
    invoke-static {v1, v2}, Lj$/time/temporal/v;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    .line 1151
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/m;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 1152
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    .line 1153
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lj$/time/temporal/u;->d()J

    move-result-wide v4

    long-to-int v0, v4

    .line 1158
    iget-object v4, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v4}, Lj$/time/temporal/w;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Lj$/time/temporal/v;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    .line 1162
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/m;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    .line 1163
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    .line 1164
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    .line 1166
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method private l(II)I
    .locals 2

    sub-int/2addr p1, p2

    .line 886
    invoke-static {p1}, Lj$/time/temporal/m;->h(I)I

    move-result p1

    neg-int p2, p1

    add-int/lit8 v0, p1, 0x1

    .line 888
    iget-object v1, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v1}, Lj$/time/temporal/w;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    rsub-int/lit8 p2, p1, 0x7

    :cond_0
    return p2
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 3

    .line 1106
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/v;->d:Ljava/lang/Enum;

    if-ne v1, v0, :cond_0

    .line 1107
    iget-object p1, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-object p1

    .line 1108
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    .line 1109
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->j(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 1110
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    .line 1111
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->j(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 1112
    :cond_2
    sget-object v0, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    .line 1113
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_3
    sget-object p1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, p1, :cond_4

    .line 1115
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 1117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lj$/time/temporal/u;
    .locals 1

    .line 1082
    iget-object v0, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 932
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 933
    invoke-static {v3, v4}, Lj$/com/android/tools/r8/a;->b(J)I

    move-result v5

    .line 937
    sget-object v6, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v7, v0, Lj$/time/temporal/v;->d:Ljava/lang/Enum;

    iget-object v9, v0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    iget-object v10, v0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    const/4 v11, 0x1

    if-ne v7, v6, :cond_1

    .line 938
    invoke-virtual {v9, v3, v4, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v2

    .line 939
    invoke-virtual {v10}, Lj$/time/temporal/w;->e()Lj$/time/d;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/d;->getValue()I

    move-result v3

    sub-int/2addr v3, v11

    sub-int/2addr v2, v11

    add-int/2addr v2, v3

    .line 940
    invoke-static {v2}, Lj$/time/temporal/m;->h(I)I

    move-result v2

    add-int/2addr v2, v11

    int-to-long v2, v2

    .line 941
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 947
    :cond_1
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lj$/time/temporal/a;->Z(J)I

    move-result v4

    .line 797
    invoke-virtual {v10}, Lj$/time/temporal/w;->e()Lj$/time/d;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/d;->getValue()I

    move-result v12

    sub-int/2addr v4, v12

    .line 798
    invoke-static {v4}, Lj$/time/temporal/m;->h(I)I

    move-result v4

    add-int/2addr v4, v11

    .line 954
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object v12

    .line 955
    sget-object v13, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v16, v9

    if-eqz v14, :cond_a

    .line 956
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lj$/time/temporal/a;->Z(J)I

    move-result v6

    .line 957
    sget-object v8, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v7, v8, :cond_6

    sget-object v10, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 958
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v17, v10

    int-to-long v9, v5

    .line 975
    sget-object v5, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v5, :cond_3

    .line 976
    invoke-interface {v12, v6, v11, v11}, Lj$/time/chrono/m;->M(III)Lj$/time/chrono/b;

    move-result-object v2

    const-wide/16 v5, 0x1

    invoke-static {v14, v15, v5, v6}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v8}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v2

    .line 802
    invoke-direct {v0, v2}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v5

    .line 803
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v2, v6}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v6

    .line 804
    invoke-direct {v0, v6, v5}, Lj$/time/temporal/v;->l(II)I

    move-result v5

    .line 805
    invoke-static {v5, v6}, Lj$/time/temporal/v;->a(II)I

    move-result v5

    int-to-long v5, v5

    .line 977
    invoke-static {v9, v10, v5, v6}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v5

    .line 978
    invoke-direct {v0, v2}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    int-to-long v7, v7

    .line 0
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    .line 979
    invoke-static {v5, v6, v7, v8}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v2

    move-object v8, v2

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    move-object/from16 v5, v17

    .line 981
    invoke-virtual {v5, v14, v15}, Lj$/time/temporal/a;->Z(J)I

    move-result v7

    .line 982
    invoke-interface {v12, v6, v7, v11}, Lj$/time/chrono/m;->M(III)Lj$/time/chrono/b;

    move-result-object v6

    move-object/from16 v8, v16

    .line 983
    invoke-virtual {v8, v9, v10, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v7

    int-to-long v7, v7

    .line 802
    invoke-direct {v0, v6}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v9

    .line 803
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v6, v10}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v10

    .line 804
    invoke-direct {v0, v10, v9}, Lj$/time/temporal/v;->l(II)I

    move-result v9

    .line 805
    invoke-static {v9, v10}, Lj$/time/temporal/v;->a(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v8, v7

    .line 985
    invoke-direct {v0, v6}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v4

    int-to-long v7, v8

    .line 986
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v4

    .line 987
    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v6, :cond_5

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/r;)J

    move-result-wide v6

    cmp-long v2, v6, v14

    if-nez v2, :cond_4

    goto :goto_1

    .line 988
    :cond_4
    new-instance v1, Lj$/time/DateTimeException;

    .line 88
    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 988
    throw v1

    :cond_5
    :goto_1
    move-object v8, v4

    .line 991
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    move-object/from16 v8, v16

    .line 961
    sget-object v9, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v7, v9, :cond_0

    int-to-long v9, v5

    .line 1000
    invoke-interface {v12, v6, v11, v11}, Lj$/time/chrono/m;->M(III)Lj$/time/chrono/b;

    move-result-object v5

    .line 1001
    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v7, :cond_7

    .line 809
    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    .line 810
    sget-object v6, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v5, v6}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v6

    .line 811
    invoke-direct {v0, v6, v2}, Lj$/time/temporal/v;->l(II)I

    move-result v2

    .line 812
    invoke-static {v2, v6}, Lj$/time/temporal/v;->a(II)I

    move-result v2

    int-to-long v6, v2

    .line 1002
    invoke-static {v9, v10, v6, v7}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v6

    .line 1003
    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x7

    int-to-long v8, v2

    .line 0
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    .line 1004
    invoke-static {v6, v7, v8, v9}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    .line 1006
    :cond_7
    invoke-virtual {v8, v9, v10, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v7

    int-to-long v7, v7

    .line 809
    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v9

    .line 810
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v5, v10}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v10

    .line 811
    invoke-direct {v0, v10, v9}, Lj$/time/temporal/v;->l(II)I

    move-result v9

    .line 812
    invoke-static {v9, v10}, Lj$/time/temporal/v;->a(II)I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    long-to-int v8, v7

    .line 1008
    invoke-direct {v0, v5}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v4

    int-to-long v7, v8

    .line 1009
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v4

    .line 1010
    sget-object v5, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v5, :cond_9

    invoke-interface {v4, v13}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/r;)J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v2, v7, v5

    if-nez v2, :cond_8

    goto :goto_3

    .line 1011
    :cond_8
    new-instance v1, Lj$/time/DateTimeException;

    .line 88
    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1011
    throw v1

    :cond_9
    :goto_3
    move-object v8, v4

    .line 1014
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 964
    :cond_a
    sget-object v5, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-eq v7, v5, :cond_b

    sget-object v5, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v7, v5, :cond_0

    :cond_b
    invoke-static {v10}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v5

    .line 965
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v10}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v5

    .line 966
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1022
    invoke-static {v10}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/v;

    .line 1082
    iget-object v5, v5, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    .line 1022
    invoke-static {v10}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v7

    .line 1023
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v10}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v9

    .line 1022
    invoke-virtual {v5, v7, v8, v9}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v5

    .line 1025
    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v7, :cond_c

    .line 1026
    invoke-direct {v0, v12, v5, v11, v4}, Lj$/time/temporal/v;->f(Lj$/time/chrono/m;III)Lj$/time/chrono/b;

    move-result-object v2

    .line 1027
    invoke-static {v10}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    .line 1028
    invoke-static {v4, v5, v7, v8}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v4

    .line 1029
    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    .line 1031
    :cond_c
    invoke-static {v10}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v6

    check-cast v6, Lj$/time/temporal/v;

    .line 1082
    iget-object v6, v6, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    .line 1031
    invoke-static {v10}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v7

    .line 1032
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v10}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v9

    .line 1031
    invoke-virtual {v6, v7, v8, v9}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v6

    .line 1033
    invoke-direct {v0, v12, v5, v6, v4}, Lj$/time/temporal/v;->f(Lj$/time/chrono/m;III)Lj$/time/chrono/b;

    move-result-object v4

    .line 1034
    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v6, :cond_e

    invoke-direct {v0, v4}, Lj$/time/temporal/v;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v2

    if-ne v2, v5, :cond_d

    goto :goto_5

    .line 1035
    :cond_d
    new-instance v1, Lj$/time/DateTimeException;

    .line 88
    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1035
    throw v1

    :cond_e
    :goto_5
    move-object v8, v4

    .line 1038
    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-static {v10}, Lj$/time/temporal/w;->b(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-static {v10}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-object v8
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)J
    .locals 3

    .line 775
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/v;->d:Ljava/lang/Enum;

    if-ne v1, v0, :cond_0

    .line 776
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 777
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    .line 802
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 803
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result p1

    .line 804
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->l(II)I

    move-result v0

    .line 805
    invoke-static {v0, p1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 779
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    .line 809
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->b(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    .line 810
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result p1

    .line 811
    invoke-direct {p0, p1, v0}, Lj$/time/temporal/v;->l(II)I

    move-result v0

    .line 812
    invoke-static {v0, p1}, Lj$/time/temporal/v;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 781
    :cond_2
    sget-object v0, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    .line 782
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    .line 783
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    .line 784
    invoke-direct {p0, p1}, Lj$/time/temporal/v;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    .line 786
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1172
    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-virtual {v0}, Lj$/time/temporal/w;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj$/time/temporal/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    .line 1088
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    iget-object v1, p0, Lj$/time/temporal/v;->d:Ljava/lang/Enum;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1091
    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_1

    .line 1092
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    .line 1093
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_2

    .line 1094
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    .line 1095
    :cond_2
    sget-object v0, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    if-ne v1, v0, :cond_3

    .line 1096
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    .line 1097
    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v1, v0, :cond_4

    .line 1098
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 4

    .line 911
    iget-object v0, p0, Lj$/time/temporal/v;->e:Lj$/time/temporal/u;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 912
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 917
    :cond_0
    iget-object v2, p0, Lj$/time/temporal/v;->d:Ljava/lang/Enum;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-ne v2, v3, :cond_1

    .line 920
    iget-object v0, p0, Lj$/time/temporal/v;->b:Lj$/time/temporal/w;

    invoke-static {v0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v1

    .line 921
    invoke-static {v0}, Lj$/time/temporal/w;->c(Lj$/time/temporal/w;)Lj$/time/temporal/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v0

    .line 922
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object p1

    long-to-int p3, p2

    invoke-direct {p0, p1, p3, v0, v1}, Lj$/time/temporal/v;->f(Lj$/time/chrono/m;III)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 925
    iget-object v0, p0, Lj$/time/temporal/v;->c:Ljava/lang/Enum;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/l;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method
