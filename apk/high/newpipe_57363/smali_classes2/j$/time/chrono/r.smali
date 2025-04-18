.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/p;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/p;III)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 270
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/p;->f0(III)J

    .line 272
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 273
    iput p2, p0, Lj$/time/chrono/r;->b:I

    .line 274
    iput p3, p0, Lj$/time/chrono/r;->c:I

    .line 275
    iput p4, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/p;J)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    long-to-int p3, p2

    .line 284
    invoke-virtual {p1, p3}, Lj$/time/chrono/p;->g0(I)[I

    move-result-object p2

    .line 286
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 p1, 0x0

    .line 287
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->b:I

    const/4 p1, 0x1

    .line 288
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->c:I

    const/4 p1, 0x2

    .line 289
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method private d0()I
    .locals 3

    .line 491
    iget v0, p0, Lj$/time/chrono/r;->c:I

    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v2, p0, Lj$/time/chrono/r;->b:I

    invoke-virtual {v1, v2, v0}, Lj$/time/chrono/p;->e0(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/r;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static e0(Lj$/time/chrono/p;III)Lj$/time/chrono/r;
    .locals 1

    .line 156
    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    return-object v0
.end method

.method static f0(Lj$/time/chrono/p;J)Lj$/time/chrono/r;
    .locals 1

    .line 166
    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object v0
.end method

.method private i0(III)Lj$/time/chrono/r;
    .locals 2

    .line 421
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->h0(II)I

    move-result v1

    if-le p3, v1, :cond_0

    move p3, v1

    .line 156
    :cond_0
    new-instance v1, Lj$/time/chrono/r;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 679
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 480
    iget v0, p0, Lj$/time/chrono/r;->c:I

    iget v1, p0, Lj$/time/chrono/r;->d:I

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v3, p0, Lj$/time/chrono/r;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/p;->f0(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Lj$/time/i;)Lj$/time/chrono/e;
    .locals 0

    .line 657
    invoke-static {p0, p1}, Lj$/time/chrono/g;->a0(Lj$/time/chrono/b;Lj$/time/i;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lj$/time/chrono/n;
    .locals 1

    .line 316
    sget-object v0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final N(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 465
    invoke-super {p0, p1}, Lj$/time/chrono/d;->N(Lj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final O()Z
    .locals 3

    .line 521
    iget v0, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/p;->W(J)Z

    move-result v0

    return v0
.end method

.method public final S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final U()I
    .locals 2

    .line 343
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v1, p0, Lj$/time/chrono/r;->b:I

    invoke-virtual {v0, v1}, Lj$/time/chrono/p;->i0(I)I

    move-result v0

    return v0
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 119
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    return-object v0
.end method

.method final bridge synthetic a0(J)Lj$/time/chrono/b;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->g0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic b0(J)Lj$/time/chrono/b;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->h0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method final c0(J)Lj$/time/chrono/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 0
    iget p1, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 531
    iget p2, p0, Lj$/time/chrono/r;->c:I

    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->i0(III)Lj$/time/chrono/r;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->j0(JLj$/time/temporal/r;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->j0(JLj$/time/temporal/r;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 629
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 630
    check-cast p1, Lj$/time/chrono/r;

    .line 631
    iget v1, p1, Lj$/time/chrono/r;->b:I

    iget v3, p0, Lj$/time/chrono/r;->b:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/chrono/r;->c:I

    iget v3, p1, Lj$/time/chrono/r;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/r;->d:I

    iget v3, p1, Lj$/time/chrono/r;->d:I

    if-ne v1, v3, :cond_1

    .line 634
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget-object p1, p1, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method final g0(J)Lj$/time/chrono/r;
    .locals 3

    .line 553
    new-instance v0, Lj$/time/chrono/r;

    invoke-virtual {p0}, Lj$/time/chrono/r;->A()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object v0
.end method

.method final h0(J)Lj$/time/chrono/r;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 539
    :cond_0
    iget v0, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lj$/time/chrono/r;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 541
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/p;->b0(J)I

    move-result p1

    .line 542
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 543
    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->i0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 649
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v0}, Lj$/time/chrono/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lj$/time/chrono/r;->b:I

    and-int/lit16 v2, v1, -0x800

    xor-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xb

    iget v2, p0, Lj$/time/chrono/r;->c:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget v2, p0, Lj$/time/chrono/r;->d:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final j0(JLj$/time/temporal/r;)Lj$/time/chrono/r;
    .locals 9

    .line 395
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 396
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 398
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v1, v0}, Lj$/time/chrono/p;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/r;)V

    long-to-int v2, p1

    .line 400
    sget-object v3, Lj$/time/chrono/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x7

    iget v6, p0, Lj$/time/chrono/r;->d:I

    iget v7, p0, Lj$/time/chrono/r;->c:I

    iget v8, p0, Lj$/time/chrono/r;->b:I

    packed-switch v0, :pswitch_data_0

    .line 415
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    :pswitch_0
    sub-int/2addr v3, v8

    .line 413
    invoke-direct {p0, v3, v7, v6}, Lj$/time/chrono/r;->i0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 412
    :pswitch_1
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->i0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-lt v8, v3, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    .line 411
    :goto_0
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->i0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    int-to-long v0, v8

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 410
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->h0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 409
    :pswitch_4
    invoke-direct {p0, v8, v2, v6}, Lj$/time/chrono/r;->i0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->g0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 406
    :pswitch_6
    new-instance p3, Lj$/time/chrono/r;

    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object p3

    .line 403
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->g0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->g0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/r;->A()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    const/4 p3, 0x7

    int-to-long v4, p3

    .line 0
    invoke-static {v0, v1, v4, v5}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 401
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->g0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 407
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->g0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/r;->U()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/r;->d0()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->g0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_c
    invoke-direct {p0, v8, v7, v2}, Lj$/time/chrono/r;->i0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 417
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final t(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final u(Lj$/time/temporal/r;)Lj$/time/temporal/u;
    .locals 5

    .line 349
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    check-cast p1, Lj$/time/temporal/a;

    .line 352
    sget-object v0, Lj$/time/chrono/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const-wide/16 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 359
    invoke-virtual {v2, p1}, Lj$/time/chrono/p;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    .line 355
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 354
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/r;->U()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 329
    :cond_2
    iget p1, p0, Lj$/time/chrono/r;->b:I

    iget v0, p0, Lj$/time/chrono/r;->c:I

    invoke-virtual {v2, p1, v0}, Lj$/time/chrono/p;->h0(II)I

    move-result p1

    int-to-long v0, p1

    .line 353
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 361
    :cond_3
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 363
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 685
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 685
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 686
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 686
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 687
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 687
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final z(Lj$/time/temporal/r;)J
    .locals 6

    .line 368
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 369
    sget-object v0, Lj$/time/chrono/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/r;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget v4, p0, Lj$/time/chrono/r;->d:I

    iget v5, p0, Lj$/time/chrono/r;->b:I

    packed-switch v0, :pswitch_data_0

    .line 384
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    :pswitch_0
    if-le v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :pswitch_1
    int-to-long v0, v5

    return-wide v0

    :pswitch_2
    int-to-long v0, v5

    return-wide v0

    :pswitch_3
    int-to-long v2, v5

    const-wide/16 v4, 0xc

    mul-long v2, v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2

    :pswitch_4
    int-to-long v0, v1

    return-wide v0

    .line 377
    :pswitch_5
    invoke-direct {p0}, Lj$/time/chrono/r;->d0()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 375
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/r;->A()J

    move-result-wide v0

    return-wide v0

    .line 372
    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/r;->d0()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_8
    sub-int/2addr v4, v2

    .line 371
    rem-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-long v0, v4

    return-wide v0

    .line 500
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/r;->A()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    int-to-long v3, v3

    .line 0
    invoke-static {v0, v1, v3, v4}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_a
    sub-int/2addr v4, v2

    .line 376
    div-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-long v0, v4

    return-wide v0

    .line 374
    :pswitch_b
    invoke-direct {p0}, Lj$/time/chrono/r;->d0()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_c
    int-to-long v0, v4

    return-wide v0

    .line 386
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
