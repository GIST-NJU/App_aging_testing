.class final Lj$/time/format/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final a:Ljava/util/HashMap;

.field b:Lj$/time/ZoneId;

.field c:Lj$/time/chrono/m;

.field d:Z

.field private e:Lj$/time/format/F;

.field private f:Lj$/time/chrono/b;

.field private g:Lj$/time/i;

.field h:Lj$/time/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    .line 157
    sget-object v0, Lj$/time/p;->d:Lj$/time/p;

    iput-object v0, p0, Lj$/time/format/E;->h:Lj$/time/p;

    return-void
.end method

.method private g(Lj$/time/temporal/TemporalAccessor;)V
    .locals 8

    .line 645
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/r;

    .line 648
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 651
    :try_start_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/r;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 657
    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Conflict found: Field "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " differs from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " derived from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 338
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_0

    .line 340
    invoke-direct {p0, v1}, Lj$/time/format/E;->n(Lj$/time/ZoneId;)V

    goto :goto_0

    .line 342
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->l0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lj$/time/format/E;->n(Lj$/time/ZoneId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Lj$/time/ZoneId;)V
    .locals 4

    .line 352
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v0

    .line 353
    iget-object v2, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    invoke-interface {v2, v0, p1}, Lj$/time/chrono/m;->R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    .line 354
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->c()Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/E;->v(Lj$/time/chrono/b;)V

    .line 355
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/i;->s0()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    return-void
.end method

.method private q(JJJJ)V
    .locals 2

    .line 546
    iget-object v0, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x34630b8a000L

    .line 547
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    .line 548
    invoke-static {p3, p4, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    .line 549
    invoke-static {p5, p6, p3, p4}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p1

    .line 550
    invoke-static {p1, p2, p7, p8}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    .line 551
    invoke-static {p1, p2, p3, p4}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide p5

    long-to-int p6, p5

    .line 552
    invoke-static {p1, p2, p3, p4}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide p1

    .line 553
    invoke-static {p1, p2}, Lj$/time/i;->j0(J)Lj$/time/i;

    move-result-object p1

    invoke-static {p6}, Lj$/time/p;->b(I)Lj$/time/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj$/time/format/E;->s(Lj$/time/i;Lj$/time/p;)V

    goto :goto_0

    .line 555
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, p3, p4}, Lj$/time/temporal/a;->Z(J)I

    move-result p3

    .line 556
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {p4, p7, p8}, Lj$/time/temporal/a;->Z(J)I

    move-result p4

    .line 558
    iget-object p7, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object p8, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    if-ne p7, p8, :cond_1

    const-wide/16 p7, 0x18

    cmp-long v0, p1, p7

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    const-wide/16 p7, 0x0

    cmp-long v0, p5, p7

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    .line 559
    sget-object p1, Lj$/time/i;->g:Lj$/time/i;

    const/4 p2, 0x1

    invoke-static {p2}, Lj$/time/p;->b(I)Lj$/time/p;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj$/time/format/E;->s(Lj$/time/i;Lj$/time/p;)V

    goto :goto_0

    .line 561
    :cond_1
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p7, p1, p2}, Lj$/time/temporal/a;->Z(J)I

    move-result p1

    .line 562
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {p2, p5, p6}, Lj$/time/temporal/a;->Z(J)I

    move-result p2

    .line 563
    invoke-static {p1, p3, p2, p4}, Lj$/time/i;->i0(IIII)Lj$/time/i;

    move-result-object p1

    sget-object p2, Lj$/time/p;->d:Lj$/time/p;

    invoke-direct {p0, p1, p2}, Lj$/time/format/E;->s(Lj$/time/i;Lj$/time/p;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 14

    .line 379
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    .line 381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 382
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v7, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-eq v2, v7, :cond_0

    sget-object v7, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    if-ne v2, v7, :cond_1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 383
    :cond_0
    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->a0(J)V

    .line 385
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v7, 0x18

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    move-wide v5, v3

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 387
    :cond_3
    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0xc

    if-eqz v2, :cond_7

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 390
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v9, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-eq v2, v9, :cond_4

    sget-object v9, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    if-ne v2, v9, :cond_5

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    .line 391
    :cond_4
    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->a0(J)V

    .line 393
    :cond_5
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    cmp-long v9, v7, v5

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-wide v3, v7

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 395
    :cond_7
    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 397
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 398
    iget-object v9, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v10, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v9, v10, :cond_8

    .line 399
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/16 v5, 0xc

    int-to-long v5, v5

    .line 0
    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v3

    .line 399
    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    goto :goto_1

    .line 401
    :cond_8
    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/a;->a0(J)V

    .line 402
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->a0(J)V

    .line 403
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    mul-long v3, v3, v5

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 406
    :cond_9
    :goto_1
    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3c

    if-eqz v2, :cond_b

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 408
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v2, v7, :cond_a

    .line 409
    invoke-virtual {v1, v5, v6}, Lj$/time/temporal/a;->a0(J)V

    .line 411
    :cond_a
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide v7, 0x34630b8a000L

    div-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 412
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const-wide v7, 0xdf8475800L

    div-long v7, v5, v7

    rem-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 413
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const-wide/32 v7, 0x3b9aca00

    div-long v9, v5, v7

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 414
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {p0, v1, v2, v5}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 416
    :cond_b
    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v5, 0xf4240

    if-eqz v2, :cond_d

    .line 417
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 418
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v2, v9, :cond_c

    .line 419
    invoke-virtual {v1, v7, v8}, Lj$/time/temporal/a;->a0(J)V

    .line 421
    :cond_c
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 422
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v1, v2, v7}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 424
    :cond_d
    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_f

    .line 425
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 426
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v2, v11, :cond_e

    .line 427
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->a0(J)V

    .line 429
    :cond_e
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 430
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 432
    :cond_f
    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 434
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v2, v11, :cond_10

    .line 435
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->a0(J)V

    .line 437
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 438
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    div-long v11, v9, v3

    rem-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 439
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {p0, v1, v2, v9}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 441
    :cond_11
    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 443
    iget-object v2, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v11, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v2, v11, :cond_12

    .line 444
    invoke-virtual {v1, v9, v10}, Lj$/time/temporal/a;->a0(J)V

    .line 446
    :cond_12
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    div-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {p0, v1, v2, v11}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 447
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 451
    :cond_13
    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 453
    iget-object v4, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v9, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v4, v9, :cond_14

    .line 454
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->a0(J)V

    .line 456
    :cond_14
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 457
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 458
    iget-object v12, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    if-eq v12, v9, :cond_15

    .line 459
    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/a;->a0(J)V

    :cond_15
    mul-long v10, v10, v7

    .line 461
    rem-long/2addr v2, v7

    add-long/2addr v2, v10

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v4, v1, v7}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 464
    :cond_16
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 465
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 466
    iget-object v10, p0, Lj$/time/format/E;->e:Lj$/time/format/F;

    if-eq v10, v9, :cond_17

    .line 467
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->a0(J)V

    :cond_17
    mul-long v7, v7, v5

    .line 469
    rem-long/2addr v2, v5

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 474
    :cond_18
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 475
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 476
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 477
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 478
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 479
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    .line 480
    invoke-direct/range {v5 .. v13}, Lj$/time/format/E;->q(JJJJ)V

    :cond_19
    return-void
.end method

.method private s(Lj$/time/i;Lj$/time/p;)V
    .locals 4

    .line 614
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v0, :cond_4

    .line 615
    invoke-virtual {v0, p1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_3

    .line 618
    iget-object p1, p0, Lj$/time/format/E;->h:Lj$/time/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v0, Lj$/time/p;->d:Lj$/time/p;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 618
    :cond_1
    iget-object p1, p0, Lj$/time/format/E;->h:Lj$/time/p;

    invoke-virtual {p1, p2}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 621
    :goto_0
    iput-object p2, p0, Lj$/time/format/E;->h:Lj$/time/p;

    goto :goto_1

    .line 619
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/format/E;->h:Lj$/time/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to different excess periods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    throw p1

    .line 616
    :cond_3
    new-instance p2, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to different times: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    throw p2

    .line 624
    :cond_4
    iput-object p1, p0, Lj$/time/format/E;->g:Lj$/time/i;

    .line 625
    iput-object p2, p0, Lj$/time/format/E;->h:Lj$/time/p;

    :goto_1
    return-void
.end method

.method private v(Lj$/time/chrono/b;)V
    .locals 4

    .line 364
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    .line 365
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: Fields resolved to two different dates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    :cond_1
    if-eqz p1, :cond_3

    .line 369
    iget-object v0, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iput-object p1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    goto :goto_0

    .line 370
    :cond_2
    new-instance p1, Lj$/time/DateTimeException;

    iget-object v0, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 6

    .line 327
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance v1, Lj$/time/DateTimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 2

    .line 211
    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 212
    iget-object p1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    return-object p1

    .line 213
    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    return-object p1

    .line 215
    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/s;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 216
    iget-object p1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v1

    :cond_2
    return-object v1

    .line 217
    :cond_3
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 218
    iget-object p1, p0, Lj$/time/format/E;->g:Lj$/time/i;

    return-object p1

    .line 219
    :cond_4
    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 220
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->l0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 224
    :cond_5
    iget-object v0, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    instance-of v1, v0, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_6

    return-object v0

    .line 227
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 228
    :cond_7
    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 229
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 230
    :cond_8
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_9

    return-object v1

    .line 235
    :cond_9
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .locals 2

    .line 181
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Lj$/time/i;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 186
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method final k(Lj$/time/format/F;)V
    .locals 23

    move-object/from16 v9, p0

    .line 249
    iget-object v10, v9, Lj$/time/format/E;->a:Ljava/util/HashMap;

    move-object/from16 v0, p1

    .line 252
    iput-object v0, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    .line 265
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->l()V

    .line 360
    iget-object v0, v9, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    iget-object v1, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/m;->P(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->v(Lj$/time/chrono/b;)V

    .line 267
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->r()V

    .line 271
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x32

    if-ge v0, v1, :cond_8

    .line 275
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/r;

    .line 277
    iget-object v4, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    invoke-interface {v3, v10, v9, v4}, Lj$/time/temporal/r;->p(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/F;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 279
    instance-of v1, v4, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v1, :cond_3

    .line 280
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 281
    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-nez v1, :cond_1

    .line 282
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->x()Lj$/time/ZoneId;

    move-result-object v1

    iput-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->x()Lj$/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    :goto_1
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->L()Lj$/time/chrono/e;

    move-result-object v4

    goto :goto_2

    .line 284
    :cond_2
    new-instance v0, Lj$/time/DateTimeException;

    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 288
    :cond_3
    :goto_2
    instance-of v1, v4, Lj$/time/chrono/e;

    if-eqz v1, :cond_4

    .line 289
    check-cast v4, Lj$/time/chrono/e;

    .line 290
    invoke-interface {v4}, Lj$/time/chrono/e;->b()Lj$/time/i;

    move-result-object v1

    sget-object v2, Lj$/time/p;->d:Lj$/time/p;

    invoke-direct {v9, v1, v2}, Lj$/time/format/E;->s(Lj$/time/i;Lj$/time/p;)V

    .line 291
    invoke-interface {v4}, Lj$/time/chrono/e;->c()Lj$/time/chrono/b;

    move-result-object v1

    invoke-direct {v9, v1}, Lj$/time/format/E;->v(Lj$/time/chrono/b;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_4
    instance-of v1, v4, Lj$/time/chrono/b;

    if-eqz v1, :cond_5

    .line 296
    check-cast v4, Lj$/time/chrono/b;

    invoke-direct {v9, v4}, Lj$/time/format/E;->v(Lj$/time/chrono/b;)V

    goto :goto_3

    .line 300
    :cond_5
    instance-of v1, v4, Lj$/time/i;

    if-eqz v1, :cond_6

    .line 301
    check-cast v4, Lj$/time/i;

    sget-object v1, Lj$/time/p;->d:Lj$/time/p;

    invoke-direct {v9, v4, v1}, Lj$/time/format/E;->s(Lj$/time/i;Lj$/time/p;)V

    goto :goto_3

    .line 305
    :cond_6
    new-instance v0, Lj$/time/DateTimeException;

    .line 88
    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 307
    :cond_7
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_8
    if-eq v0, v1, :cond_9

    if-lez v0, :cond_a

    .line 319
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->l()V

    .line 360
    iget-object v0, v9, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    iget-object v1, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    invoke-interface {v0, v10, v1}, Lj$/time/chrono/m;->P(Ljava/util/Map;Lj$/time/format/F;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->v(Lj$/time/chrono/b;)V

    .line 321
    invoke-direct/range {p0 .. p0}, Lj$/time/format/E;->r()V

    goto :goto_4

    .line 315
    :cond_9
    new-instance v0, Lj$/time/DateTimeException;

    .line 88
    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 489
    :cond_a
    :goto_4
    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/i;

    const-wide/32 v13, 0xf4240

    const-wide/16 v15, 0x3e8

    if-nez v0, :cond_13

    .line 491
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 492
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 493
    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    mul-long v1, v1, v15

    .line 495
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v15

    add-long/2addr v4, v1

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v9, v0, v3, v1}, Lj$/time/format/E;->w(Lj$/time/temporal/r;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 497
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v4, v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 501
    :cond_b
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v1, v1, v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 503
    :cond_c
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 505
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 506
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long v0, v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_d
    :goto_5
    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 512
    sget-object v8, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 513
    sget-object v5, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 514
    sget-object v6, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v1, :cond_e

    if-nez v2, :cond_15

    if-nez v3, :cond_15

    :cond_e
    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v3, :cond_f

    goto/16 :goto_a

    :cond_f
    if-eqz v1, :cond_10

    .line 523
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_10
    const-wide/16 v17, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 524
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_11
    const-wide/16 v19, 0x0

    :goto_7
    if-eqz v3, :cond_12

    .line 525
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_8

    :cond_12
    const-wide/16 v21, 0x0

    .line 526
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-object v11, v5

    move-object v12, v6

    move-wide/from16 v5, v19

    move-object v13, v7

    move-object v14, v8

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lj$/time/format/E;->q(JJJJ)V

    .line 527
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_13
    iget-object v0, v9, Lj$/time/format/E;->e:Lj$/time/format/F;

    sget-object v1, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-eq v0, v1, :cond_15

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 536
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/r;

    .line 538
    instance-of v3, v2, Lj$/time/temporal/a;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lj$/time/temporal/a;

    invoke-virtual {v3}, Lj$/time/temporal/a;->b0()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 539
    check-cast v2, Lj$/time/temporal/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->a0(J)V

    goto :goto_9

    .line 633
    :cond_15
    :goto_a
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_16

    .line 634
    invoke-direct {v9, v0}, Lj$/time/format/E;->g(Lj$/time/temporal/TemporalAccessor;)V

    .line 636
    :cond_16
    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v0, :cond_17

    .line 637
    invoke-direct {v9, v0}, Lj$/time/format/E;->g(Lj$/time/temporal/TemporalAccessor;)V

    .line 638
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 639
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/E;->g:Lj$/time/i;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->D(Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v0

    invoke-direct {v9, v0}, Lj$/time/format/E;->g(Lj$/time/temporal/TemporalAccessor;)V

    .line 570
    :cond_17
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_19

    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v0, :cond_19

    iget-object v0, v9, Lj$/time/format/E;->h:Lj$/time/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object v1, Lj$/time/p;->d:Lj$/time/p;

    if-ne v0, v1, :cond_18

    goto :goto_b

    .line 571
    :cond_18
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/E;->h:Lj$/time/p;

    invoke-interface {v0, v2}, Lj$/time/chrono/b;->N(Lj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    .line 572
    iput-object v1, v9, Lj$/time/format/E;->h:Lj$/time/p;

    .line 579
    :cond_19
    :goto_b
    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/i;

    if-nez v0, :cond_1c

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 580
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 581
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 582
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 583
    :cond_1a
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 584
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 585
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v3, v0, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    const-wide/16 v1, 0x0

    .line 588
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_1c
    :goto_c
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v0, :cond_1e

    .line 599
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 601
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->l0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 602
    iget-object v1, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/E;->g:Lj$/time/i;

    invoke-interface {v1, v2}, Lj$/time/chrono/b;->D(Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/e;->o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 603
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 605
    :cond_1d
    iget-object v0, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_1e

    .line 606
    iget-object v0, v9, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/E;->g:Lj$/time/i;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->D(Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    .line 607
    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_d
    return-void
.end method

.method public final synthetic p(Lj$/time/temporal/r;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    iget-object v1, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    iget-object v2, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_0

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    :cond_0
    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v1, :cond_3

    .line 674
    :cond_1
    const-string v1, " resolved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    iget-object v1, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v1, :cond_2

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 681
    :cond_2
    iget-object v1, p0, Lj$/time/format/E;->g:Lj$/time/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(Lj$/time/temporal/r;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/r;)J
    .locals 2

    .line 191
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 196
    :cond_0
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lj$/time/format/E;->f:Lj$/time/chrono/b;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 199
    :cond_1
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj$/time/i;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lj$/time/format/E;->g:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 202
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_3

    .line 205
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    .line 203
    :cond_3
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method
