.class final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 290
    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;
    .locals 1

    .line 454
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p1}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->d0(Lj$/time/LocalDate;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 455
    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1
.end method

.method public final m()Lj$/time/temporal/u;
    .locals 6

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    const-wide/16 v0, 0x1

    .line 147
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 476
    sget-object v3, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 477
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_8

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 481
    :cond_0
    invoke-interface {v3}, Lj$/time/temporal/r;->m()Lj$/time/temporal/u;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v4

    .line 482
    sget-object v7, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 590
    sget-object v9, Lj$/time/temporal/i;->a:Lj$/time/temporal/r;

    .line 736
    invoke-static/range {p2 .. p2}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object v9

    sget-object v10, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-interface {v9, v10}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 484
    invoke-static {v4, v9, v10}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    move-result-object v4

    .line 485
    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const-wide/16 v10, 0x1

    if-ne v2, v9, :cond_3

    .line 486
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x7

    cmp-long v2, v12, v14

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    .line 488
    div-long v10, v12, v14

    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object v4

    .line 489
    rem-long/2addr v12, v14

    :goto_0
    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    goto :goto_1

    :cond_1
    move-wide v9, v10

    cmp-long v2, v12, v9

    if-gez v2, :cond_2

    .line 491
    invoke-static {v12, v13, v14, v15}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v16

    div-long v9, v16, v14

    invoke-virtual {v4, v9, v10}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object v4

    const-wide/16 v9, 0x6

    add-long/2addr v12, v9

    .line 492
    rem-long/2addr v12, v14

    goto :goto_0

    .line 494
    :cond_2
    :goto_1
    invoke-static {v7, v8, v9, v10}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v5}, Lj$/time/LocalDate;->w0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object v2

    goto :goto_5

    :cond_3
    move-wide v9, v10

    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lj$/time/temporal/a;->Z(J)I

    move-result v6

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0x34

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v9, 0x1

    goto :goto_4

    .line 498
    :cond_5
    :goto_3
    sget-object v9, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v9, :cond_6

    .line 499
    invoke-static {v4}, Lj$/time/temporal/g;->d0(Lj$/time/LocalDate;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/r;)V

    goto :goto_2

    .line 501
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/e;->m()Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/r;)V

    goto :goto_2

    :goto_4
    sub-long/2addr v7, v9

    .line 504
    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object v2

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Lj$/time/LocalDate;->w0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object v2

    .line 506
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 591
    :cond_7
    new-instance v1, Lj$/time/DateTimeException;

    .line 88
    const-string v2, "Resolve requires IsoChronology"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v1

    :cond_8
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public final t(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 461
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {p1}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->a0(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 462
    :cond_0
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 513
    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final u(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 450
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/r;

    .line 736
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-interface {p1, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 2

    .line 470
    invoke-virtual {p0}, Lj$/time/temporal/e;->m()Lj$/time/temporal/u;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/r;)V

    .line 471
    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->i(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/l;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method
