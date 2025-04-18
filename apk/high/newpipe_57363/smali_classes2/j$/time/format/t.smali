.class final Lj$/time/format/t;
.super Lj$/time/format/k;
.source "SourceFile"


# instance fields
.field private g:C

.field private h:I


# direct methods
.method constructor <init>(CIIII)V
    .locals 6

    const/4 v1, 0x0

    .line 4863
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/k;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    .line 4864
    iput-char p1, p0, Lj$/time/format/t;->g:C

    .line 4865
    iput p2, p0, Lj$/time/format/t;->h:I

    return-void
.end method

.method private g(Ljava/util/Locale;)Lj$/time/format/k;
    .locals 6

    .line 4911
    sget-object v0, Lj$/time/temporal/w;->h:Lj$/time/temporal/TemporalUnit;

    .line 296
    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    .line 303
    sget-object v1, Lj$/time/d;->SUNDAY:Lj$/time/d;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/d;->a0(J)Lj$/time/d;

    move-result-object v0

    .line 305
    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    .line 307
    invoke-static {v0, p1}, Lj$/time/temporal/w;->g(Lj$/time/d;I)Lj$/time/temporal/w;

    move-result-object p1

    .line 4913
    iget-char v0, p0, Lj$/time/format/t;->g:C

    const/16 v1, 0x57

    if-eq v0, v1, :cond_5

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    .line 4929
    invoke-virtual {p1}, Lj$/time/temporal/w;->j()Lj$/time/temporal/r;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_3

    .line 4935
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4926
    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/w;->d()Lj$/time/temporal/r;

    move-result-object p1

    goto :goto_0

    .line 4915
    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/w;->h()Lj$/time/temporal/r;

    move-result-object v1

    .line 4916
    iget v2, p0, Lj$/time/format/t;->h:I

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    .line 4917
    new-instance p1, Lj$/time/format/q;

    sget-object v0, Lj$/time/format/q;->h:Lj$/time/LocalDate;

    iget v2, p0, Lj$/time/format/k;->e:I

    invoke-direct {p1, v1, v0, v2}, Lj$/time/format/q;-><init>(Lj$/time/temporal/r;Lj$/time/LocalDate;I)V

    return-object p1

    .line 4920
    :cond_3
    new-instance p1, Lj$/time/format/k;

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    .line 4921
    sget-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    goto :goto_1

    :goto_2
    iget v5, p0, Lj$/time/format/k;->e:I

    const/16 v3, 0x13

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/k;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    return-object p1

    .line 4932
    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/w;->i()Lj$/time/temporal/r;

    move-result-object p1

    goto :goto_0

    .line 4937
    :goto_3
    new-instance p1, Lj$/time/format/k;

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    iget v2, p0, Lj$/time/format/k;->b:I

    iget v3, p0, Lj$/time/format/k;->c:I

    iget v5, p0, Lj$/time/format/k;->e:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/k;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    return-object p1
.end method


# virtual methods
.method final e()Lj$/time/format/k;
    .locals 8

    .line 4875
    iget v0, p0, Lj$/time/format/k;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 4878
    :cond_0
    new-instance v0, Lj$/time/format/t;

    iget v4, p0, Lj$/time/format/t;->h:I

    iget v5, p0, Lj$/time/format/k;->b:I

    iget-char v3, p0, Lj$/time/format/t;->g:C

    iget v6, p0, Lj$/time/format/k;->c:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/t;-><init>(CIIII)V

    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/k;
    .locals 7

    .line 4889
    new-instance v6, Lj$/time/format/t;

    iget v0, p0, Lj$/time/format/k;->e:I

    add-int v5, v0, p1

    iget v3, p0, Lj$/time/format/k;->b:I

    iget v4, p0, Lj$/time/format/k;->c:I

    iget-char v1, p0, Lj$/time/format/t;->g:C

    iget v2, p0, Lj$/time/format/t;->h:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/t;-><init>(CIIII)V

    return-object v6
.end method

.method public final m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 4895
    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/t;->g(Ljava/util/Locale;)Lj$/time/format/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/k;->m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 4900
    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/t;->g(Ljava/util/Locale;)Lj$/time/format/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/k;->p(Lj$/time/format/x;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4943
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4944
    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    .line 4945
    iget v2, p0, Lj$/time/format/t;->h:I

    iget-char v3, p0, Lj$/time/format/t;->g:C

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    .line 4947
    const-string v1, "WeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 4949
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4951
    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    .line 4953
    sget-object v1, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v1, 0x57

    if-eq v3, v1, :cond_6

    const/16 v1, 0x63

    if-eq v3, v1, :cond_5

    const/16 v1, 0x65

    if-eq v3, v1, :cond_5

    const/16 v1, 0x77

    if-eq v3, v1, :cond_4

    goto :goto_1

    .line 4962
    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4959
    :cond_5
    const-string v1, "DayOfWeek"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4965
    :cond_6
    const-string v1, "WeekOfMonth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4970
    :goto_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4973
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
