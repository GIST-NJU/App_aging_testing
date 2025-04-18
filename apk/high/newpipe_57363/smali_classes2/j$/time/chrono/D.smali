.class public final Lj$/time/chrono/D;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field private final transient a:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    return-void
.end method

.method private d0()I
    .locals 1

    .line 306
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->h0()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method private f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;
    .locals 1

    .line 422
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/D;

    invoke-direct {v0, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 502
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 439
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->A()J

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
    .locals 2

    .line 241
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/E;->BEFORE_ROC:Lj$/time/chrono/E;

    :goto_0
    return-object v0
.end method

.method public final N(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lj$/time/chrono/d;->N(Lj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 228
    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    return-object v0
.end method

.method final a0(J)Lj$/time/chrono/b;
    .locals 1

    .line 388
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->r0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method final b0(J)Lj$/time/chrono/b;
    .locals 1

    .line 378
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->s0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method final c0(J)Lj$/time/chrono/b;
    .locals 1

    .line 373
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->u0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/D;->e0(JLj$/time/temporal/r;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/D;->e0(JLj$/time/temporal/r;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final e0(JLj$/time/temporal/r;)Lj$/time/chrono/D;
    .locals 8

    .line 312
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 313
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/D;->z(Lj$/time/temporal/r;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    .line 317
    :cond_0
    sget-object v1, Lj$/time/chrono/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 228
    :cond_1
    sget-object p3, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 319
    invoke-virtual {p3, v0}, Lj$/time/chrono/B;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/u;->b(JLj$/time/temporal/r;)V

    .line 302
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/LocalDate;->g0()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    .line 378
    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDate;->s0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 228
    :cond_2
    sget-object v2, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 324
    invoke-virtual {v2, v0}, Lj$/time/chrono/B;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    .line 335
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->w0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 331
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result p1

    rsub-int p1, p1, 0x778

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->z0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 v2, v2, 0x777

    .line 329
    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->z0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 327
    :cond_5
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit16 v2, v2, 0x777

    goto :goto_1

    :cond_6
    rsub-int v2, v2, 0x778

    :goto_1
    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->z0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/D;->f0(Lj$/time/LocalDate;)Lj$/time/chrono/D;

    move-result-object p1

    return-object p1

    .line 337
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_0
    instance-of v0, p1, Lj$/time/chrono/D;

    if-eqz v0, :cond_1

    .line 461
    check-cast p1, Lj$/time/chrono/D;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 228
    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, -0x769fa231

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final m(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final t(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/D;

    return-object p1
.end method

.method public final u(Lj$/time/temporal/r;)Lj$/time/temporal/u;
    .locals 4

    .line 260
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 263
    sget-object v1, Lj$/time/chrono/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 228
    sget-object p1, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 274
    invoke-virtual {p1, v0}, Lj$/time/chrono/B;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 269
    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    .line 270
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/u;->e()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/u;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x777

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    .line 271
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 267
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->u(Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 276
    :cond_3
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 278
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/r;)J
    .locals 6

    .line 283
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lj$/time/chrono/C;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/D;->a:Lj$/time/LocalDate;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 296
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 302
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/LocalDate;->g0()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 288
    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/D;->d0()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
