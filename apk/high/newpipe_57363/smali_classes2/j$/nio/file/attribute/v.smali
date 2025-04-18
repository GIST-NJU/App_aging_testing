.class public final Lj$/nio/file/attribute/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:J

.field private c:Lj$/time/Instant;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide p1, p0, Lj$/nio/file/attribute/v;->b:J

    .line 79
    iput-object p3, p0, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    return-void
.end method

.method private G(J)J
    .locals 4

    .line 317
    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 318
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-wide v1, p0, Lj$/nio/file/attribute/v;->b:J

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1

    .line 320
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->b0()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 321
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private static m(Ljava/lang/StringBuilder;II)V
    .locals 1

    :goto_0
    if-lez p1, :cond_0

    .line 378
    div-int v0, p2, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    rem-int/2addr p2, p1

    .line 380
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(JLjava/util/concurrent/TimeUnit;)Lj$/nio/file/attribute/v;
    .locals 1

    .line 96
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lj$/nio/file/attribute/v;

    invoke-direct {v0, p0, p1, p2}, Lj$/nio/file/attribute/v;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static u(J)Lj$/nio/file/attribute/v;
    .locals 2

    .line 110
    new-instance v0, Lj$/nio/file/attribute/v;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lj$/nio/file/attribute/v;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private static z(JJJ)J
    .locals 1

    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/TimeUnit;)J
    .locals 12

    .line 142
    const-string v0, "unit"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 144
    iget-wide v1, p0, Lj$/nio/file/attribute/v;->b:J

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    .line 146
    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->b0()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    iget-object v6, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    invoke-virtual {v6}, Lj$/time/Instant;->c0()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long v8, v0, v6

    xor-long v10, v0, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long p1, v6, v10

    if-gez p1, :cond_3

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_3
    return-wide v8

    :cond_4
    :goto_1
    return-wide v0
.end method

.method public final Z()Lj$/time/Instant;
    .locals 13

    .line 231
    iget-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    if-nez v0, :cond_2

    .line 234
    sget-object v0, Lj$/nio/file/attribute/u;->a:[I

    iget-object v1, p0, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-wide v1, p0, Lj$/nio/file/attribute/v;->b:J

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unit not handled"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    .line 261
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v5

    .line 262
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_0
    move-wide v1, v5

    goto :goto_1

    :pswitch_1
    const-wide/32 v3, 0xf4240

    .line 256
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v5

    .line 257
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit16 v3, v1, 0x3e8

    goto :goto_0

    :pswitch_2
    const-wide/16 v3, 0x3e8

    .line 251
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v5

    .line 252
    invoke-static {v1, v2, v3, v4}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xf4240

    mul-int v3, v1, v0

    goto :goto_0

    :pswitch_3
    const-wide/16 v9, 0x3c

    const-wide v11, 0x222222222222222L

    .line 244
    iget-wide v7, p0, Lj$/nio/file/attribute/v;->b:J

    invoke-static/range {v7 .. v12}, Lj$/nio/file/attribute/v;->z(JJJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_4
    const-wide/16 v6, 0xe10

    const-wide v8, 0x91a2b3c4d5e6fL

    .line 240
    iget-wide v4, p0, Lj$/nio/file/attribute/v;->b:J

    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/v;->z(JJJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_5
    const-wide/32 v6, 0x15180

    const-wide v8, 0x611722833944L

    .line 236
    iget-wide v4, p0, Lj$/nio/file/attribute/v;->b:J

    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/v;->z(JJJ)J

    move-result-wide v1

    :goto_1
    :pswitch_6
    const-wide v4, -0x701cefeb9bec00L

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    .line 267
    sget-object v0, Lj$/time/Instant;->d:Lj$/time/Instant;

    iput-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    goto :goto_2

    :cond_0
    const-wide v4, 0x701cd2fa9578ffL

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    .line 269
    sget-object v0, Lj$/time/Instant;->e:Lj$/time/Instant;

    iput-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    goto :goto_2

    :cond_1
    int-to-long v3, v3

    .line 271
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->d0(JJ)Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    .line 273
    :cond_2
    :goto_2
    iget-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()J
    .locals 12

    .line 170
    iget-object v0, p0, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 171
    iget-wide v1, p0, Lj$/nio/file/attribute/v;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 173
    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->b0()J

    move-result-wide v0

    .line 174
    iget-object v2, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->c0()I

    move-result v2

    const-wide/16 v3, 0x3e8

    mul-long v5, v0, v3

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    or-long/2addr v7, v3

    const/16 v9, 0x1f

    ushr-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    .line 179
    div-long v3, v5, v3

    cmp-long v7, v3, v0

    if-eqz v7, :cond_2

    cmp-long v2, v0, v9

    if-gez v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0

    :cond_2
    const v0, 0xf4240

    .line 183
    div-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v5, v0

    return-wide v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lj$/nio/file/attribute/v;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/v;->p(Lj$/nio/file/attribute/v;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 291
    instance-of v0, p1, Lj$/nio/file/attribute/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj$/nio/file/attribute/v;

    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/v;->p(Lj$/nio/file/attribute/v;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 305
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p(Lj$/nio/file/attribute/v;)I
    .locals 9

    .line 339
    iget-wide v0, p0, Lj$/nio/file/attribute/v;->b:J

    iget-object v2, p0, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    if-ne v2, v3, :cond_0

    .line 340
    iget-wide v2, p1, Lj$/nio/file/attribute/v;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 343
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->b0()J

    move-result-wide v3

    .line 344
    invoke-virtual {p1}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->b0()J

    move-result-wide v5

    .line 345
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-eqz v5, :cond_1

    return v5

    .line 349
    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->c0()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->c0()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const-wide v5, -0x701cefeb9bec00L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    if-eqz v2, :cond_4

    .line 310
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    goto :goto_0

    .line 312
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->b0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 309
    :goto_0
    iget-object v2, p1, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_5

    .line 310
    iget-wide v3, p1, Lj$/nio/file/attribute/v;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    goto :goto_1

    .line 312
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->b0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    :goto_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 362
    invoke-direct {p0, v0, v1}, Lj$/nio/file/attribute/v;->G(J)J

    move-result-wide v0

    invoke-direct {p1, v2, v3}, Lj$/nio/file/attribute/v;->G(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 364
    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 412
    iget-object v0, p0, Lj$/nio/file/attribute/v;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 415
    iget-object v0, p0, Lj$/nio/file/attribute/v;->c:Lj$/time/Instant;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj$/nio/file/attribute/v;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 416
    iget-wide v2, p0, Lj$/nio/file/attribute/v;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->b0()J

    move-result-wide v0

    .line 419
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->Z()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->c0()I

    move-result v2

    :goto_0
    const-wide v3, -0xe79747c00L

    const/16 v5, 0x2710

    const-wide v6, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    cmp-long v10, v0, v3

    if-ltz v10, :cond_1

    const-wide v3, 0x3afff44180L

    sub-long/2addr v0, v3

    .line 426
    invoke-static {v0, v1, v8, v9}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v3

    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    .line 427
    invoke-static {v0, v1, v8, v9}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 428
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->n0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->h0()I

    move-result v1

    :goto_1
    long-to-int v2, v3

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v1

    goto :goto_2

    :cond_1
    add-long/2addr v0, v6

    .line 433
    div-long v3, v0, v8

    .line 434
    rem-long/2addr v0, v8

    sub-long/2addr v0, v6

    .line 435
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->n0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->h0()I

    move-result v1

    goto :goto_1

    :goto_2
    if-gtz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 441
    :cond_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->f0()I

    move-result v1

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gez v2, :cond_3

    .line 443
    const-string v4, "-"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v5, :cond_4

    const/16 v4, 0x3e8

    .line 446
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3, v4, v2}, Lj$/nio/file/attribute/v;->m(Ljava/lang/StringBuilder;II)V

    goto :goto_4

    .line 448
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v2, 0x2d

    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->e0()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/v;->m(Ljava/lang/StringBuilder;II)V

    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b0()I

    move-result v2

    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/v;->m(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x54

    .line 454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->c0()I

    move-result v2

    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/v;->m(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->d0()I

    move-result v4

    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/v;->m(Ljava/lang/StringBuilder;II)V

    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->g0()I

    move-result v0

    invoke-static {v3, v5, v0}, Lj$/nio/file/attribute/v;->m(Ljava/lang/StringBuilder;II)V

    if-eqz v1, :cond_6

    const/16 v0, 0x2e

    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x5f5e100

    .line 464
    :goto_5
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_5

    .line 465
    div-int/lit8 v1, v1, 0xa

    .line 466
    div-int/lit8 v0, v0, 0xa

    goto :goto_5

    .line 468
    :cond_5
    invoke-static {v3, v0, v1}, Lj$/nio/file/attribute/v;->m(Ljava/lang/StringBuilder;II)V

    :cond_6
    const/16 v0, 0x5a

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/nio/file/attribute/v;->d:Ljava/lang/String;

    .line 473
    :cond_7
    iget-object v0, p0, Lj$/nio/file/attribute/v;->d:Ljava/lang/String;

    return-object v0
.end method
