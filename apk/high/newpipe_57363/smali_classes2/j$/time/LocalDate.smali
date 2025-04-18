.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    .line 151
    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    const/16 v0, 0x7b2

    .line 155
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput p1, p0, Lj$/time/LocalDate;->a:I

    int-to-short p1, p2

    .line 498
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-short p1, p3

    .line 499
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    return-void
.end method

.method private static a0(III)Lj$/time/LocalDate;
    .locals 5

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/4 v1, 0x2

    const/16 v2, 0x1d

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    .line 446
    :cond_1
    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    int-to-long v3, p0

    invoke-virtual {v1, v3, v4}, Lj$/time/chrono/t;->W(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    :cond_2
    :goto_0
    if-le p2, v0, :cond_4

    if-ne p2, v2, :cond_3

    .line 457
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p1

    .line 459
    :cond_3
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {p1}, Lj$/time/k;->c0(I)Lj$/time/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    throw p0

    .line 463
    :cond_4
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static b0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 4

    .line 392
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/s;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    return-object v0

    .line 395
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
.end method

.method private c0(Lj$/time/temporal/r;)I
    .locals 4

    .line 693
    sget-object v0, Lj$/time/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    iget v2, p0, Lj$/time/LocalDate;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 708
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v0

    :pswitch_0
    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :pswitch_1
    return v2

    .line 703
    :pswitch_2
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 703
    throw p1

    .line 702
    :pswitch_3
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    return p1

    .line 701
    :pswitch_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->f0()I

    move-result p1

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v3

    return p1

    .line 699
    :pswitch_5
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 699
    throw p1

    .line 696
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/LocalDate;->f0()I

    move-result p1

    sub-int/2addr p1, v3

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v3

    return p1

    :pswitch_7
    sub-int/2addr v1, v3

    .line 695
    rem-int/lit8 v1, v1, 0x7

    :goto_1
    add-int/2addr v1, v3

    return v1

    .line 694
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->e0()Lj$/time/d;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/d;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    if-lt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    rsub-int/lit8 v2, v2, 0x1

    :goto_2
    return v2

    :pswitch_a
    sub-int/2addr v1, v3

    .line 700
    div-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 698
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/LocalDate;->f0()I

    move-result p1

    return p1

    :pswitch_c
    return v1

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

.method public static l0(Lj$/time/b;)Lj$/time/LocalDate;
    .locals 4

    .line 228
    const-string v0, "clock"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lj$/time/b;->a()Lj$/time/ZoneId;

    move-result-object p0

    .line 319
    const-string v1, "instant"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    const-string v1, "zone"

    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Lj$/time/ZoneId;->a0()Lj$/time/zone/f;

    move-result-object p0

    .line 322
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 323
    invoke-virtual {v0}, Lj$/time/Instant;->b0()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->i0()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const p0, 0x15180

    int-to-long v2, p0

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Lj$/time/LocalDate;->o0(J)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static m0(III)Lj$/time/LocalDate;
    .locals 3

    .line 268
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 269
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 270
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 271
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->a0(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static n0(ILj$/time/k;I)Lj$/time/LocalDate;
    .locals 3

    .line 248
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 249
    const-string v0, "month"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 251
    invoke-virtual {p1}, Lj$/time/k;->getValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->a0(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static now()Lj$/time/LocalDate;
    .locals 1

    .line 198
    invoke-static {}, Lj$/time/b;->b()Lj$/time/b;

    move-result-object v0

    invoke-static {v0}, Lj$/time/LocalDate;->l0(Lj$/time/b;)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static o0(J)Lj$/time/LocalDate;
    .locals 22

    move-wide/from16 v0, p0

    .line 341
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->a0(J)V

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x23ab1

    const-wide/16 v8, 0x190

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-gez v12, :cond_0

    const-wide/32 v12, 0xafa6d

    add-long/2addr v0, v12

    .line 348
    div-long/2addr v0, v6

    sub-long/2addr v0, v4

    mul-long v12, v0, v8

    neg-long v0, v0

    mul-long v0, v0, v6

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v12, v10

    :goto_0
    mul-long v0, v2, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v0, v14

    .line 352
    div-long/2addr v0, v6

    const-wide/16 v6, 0x16d

    mul-long v14, v0, v6

    const-wide/16 v16, 0x4

    .line 353
    div-long v18, v0, v16

    add-long v18, v18, v14

    const-wide/16 v14, 0x64

    div-long v20, v0, v14

    sub-long v18, v18, v20

    div-long v20, v0, v8

    add-long v20, v20, v18

    sub-long v18, v2, v20

    cmp-long v20, v18, v10

    if-gez v20, :cond_1

    sub-long/2addr v0, v4

    mul-long v6, v6, v0

    .line 357
    div-long v4, v0, v16

    add-long/2addr v4, v6

    div-long v6, v0, v14

    sub-long/2addr v4, v6

    div-long v6, v0, v8

    add-long/2addr v6, v4

    sub-long v18, v2, v6

    :cond_1
    move-wide/from16 v2, v18

    add-long/2addr v0, v12

    long-to-int v3, v2

    mul-int/lit8 v2, v3, 0x5

    add-int/lit8 v2, v2, 0x2

    .line 363
    div-int/lit16 v2, v2, 0x99

    add-int/lit8 v4, v2, 0x2

    .line 364
    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v2, 0x132

    add-int/lit8 v5, v5, 0x5

    .line 365
    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    .line 366
    div-int/lit8 v2, v2, 0xa

    int-to-long v5, v2

    add-long/2addr v0, v5

    .line 369
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->Z(J)I

    move-result v0

    .line 370
    new-instance v1, Lj$/time/LocalDate;

    invoke-direct {v1, v0, v4, v3}, Lj$/time/LocalDate;-><init>(III)V

    return-object v1
.end method

.method public static p0(II)Lj$/time/LocalDate;
    .locals 5

    .line 288
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 289
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->a0(J)V

    .line 290
    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/t;->W(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 294
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/k;->c0(I)Lj$/time/k;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Lj$/time/k;->Z(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/k;->a0(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_2

    .line 297
    invoke-virtual {v1}, Lj$/time/k;->d0()Lj$/time/k;

    move-result-object v1

    .line 299
    :cond_2
    invoke-virtual {v1, v0}, Lj$/time/k;->Z(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 300
    new-instance v0, Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/k;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;
    .locals 1

    .line 413
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;
    .locals 2

    .line 427
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x2

    .line 0
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 428
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->e(Ljava/lang/CharSequence;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDate;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2214
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v0(III)Lj$/time/LocalDate;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    .line 483
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 477
    :cond_1
    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/t;->W(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 486
    :goto_1
    new-instance v0, Lj$/time/LocalDate;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2204
    new-instance v0, Lj$/time/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 12

    .line 1954
    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    .line 1955
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1959
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    .line 1961
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long v4, v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 1963
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 1964
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    .line 1967
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()Z

    move-result v6

    if-nez v6, :cond_1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :cond_2
    :goto_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method final A0(Ljava/io/DataOutput;)V
    .locals 1

    .line 2218
    iget v0, p0, Lj$/time/LocalDate;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final D(Lj$/time/i;)Lj$/time/chrono/e;
    .locals 0

    .line 1831
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->m0(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    .line 1560
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1563
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->j(Lj$/time/chrono/b;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 0

    .line 1592
    invoke-static {p0, p1}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lj$/time/chrono/n;
    .locals 2

    const/4 v0, 0x1

    .line 748
    iget v1, p0, Lj$/time/LocalDate;->a:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    :goto_0
    return-object v0
.end method

.method public final N(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .locals 3

    .line 1169
    instance-of v0, p1, Lj$/time/p;

    if-eqz v0, :cond_0

    .line 1170
    check-cast p1, Lj$/time/p;

    .line 1171
    invoke-virtual {p1}, Lj$/time/p;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->s0(J)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/p;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->r0(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    .line 1173
    :cond_0
    const-string v0, "amountToAdd"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->m(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    :goto_0
    return-object p1
.end method

.method public final O()Z
    .locals 3

    .line 855
    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/t;->W(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic S(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 139
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/ChronoUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final U()I
    .locals 1

    .line 890
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public final V(Lj$/time/chrono/b;)I
    .locals 1

    .line 2014
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 2015
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Z(Lj$/time/LocalDate;)I

    move-result p1

    return p1

    .line 2017
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method final Z(Lj$/time/LocalDate;)I
    .locals 2

    .line 2021
    iget v0, p1, Lj$/time/LocalDate;->a:I

    iget v1, p0, Lj$/time/LocalDate;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2023
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    .line 2025
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 728
    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    return-object v0
.end method

.method public atStartOfDay()Lj$/time/LocalDateTime;
    .locals 1

    .line 1913
    sget-object v0, Lj$/time/i;->g:Lj$/time/i;

    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->m0(Lj$/time/LocalDate;Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 139
    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->V(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->w0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->w0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final d0()I
    .locals 1

    .line 802
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    return v0
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Lj$/time/d;
    .locals 4

    .line 830
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 831
    invoke-static {v1}, Lj$/time/d;->Z(I)Lj$/time/d;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2136
    :cond_0
    instance-of v1, p1, Lj$/time/LocalDate;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2137
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Z(Lj$/time/LocalDate;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .locals 0

    .line 540
    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final f0()I
    .locals 2

    .line 791
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    invoke-static {v0}, Lj$/time/k;->c0(I)Lj$/time/k;

    move-result-object v0

    .line 813
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/k;->Z(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final g0()I
    .locals 1

    .line 776
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    return v0
.end method

.method public final h0()I
    .locals 1

    .line 762
    iget v0, p0, Lj$/time/LocalDate;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2152
    iget v0, p0, Lj$/time/LocalDate;->a:I

    and-int/lit16 v1, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    add-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i0(Lj$/time/LocalDate;)Z
    .locals 7

    .line 2083
    instance-of v0, p1, Lj$/time/LocalDate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2084
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->Z(Lj$/time/LocalDate;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 747
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/LocalDate;->A()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final bridge synthetic j(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->x0(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final j0()I
    .locals 2

    const/4 v0, 0x2

    .line 868
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    .line 870
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public final k0(JLj$/time/temporal/ChronoUnit;)Lj$/time/LocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1448
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic m(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->k0(JLj$/time/temporal/ChronoUnit;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public minusWeeks(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1516
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)I
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->c0(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 652
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final q0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    .line 1260
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 1261
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 1262
    sget-object v1, Lj$/time/f;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1272
    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1272
    throw p1

    .line 1270
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->w0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 1269
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->u0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 1268
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->u0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 1267
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->u0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1266
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->u0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1265
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->s0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1264
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1263
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->r0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1274
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->m(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final r0(J)Lj$/time/LocalDate;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1375
    :cond_0
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-wide/16 v0, 0x1c

    .line 1377
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    iget v5, p0, Lj$/time/LocalDate;->a:I

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    .line 1378
    new-instance p1, Lj$/time/LocalDate;

    long-to-int p2, v2

    invoke-direct {p1, v5, v4, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v6, v2, v0

    if-gtz v6, :cond_4

    .line 1380
    invoke-virtual {p0}, Lj$/time/LocalDate;->j0()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    .line 1382
    new-instance p1, Lj$/time/LocalDate;

    long-to-int p2, v2

    invoke-direct {p1, v5, v4, p2}, Lj$/time/LocalDate;-><init>(III)V

    return-object p1

    :cond_2
    const/16 v0, 0xc

    const/4 v1, 0x1

    if-ge v4, v0, :cond_3

    .line 1384
    new-instance v0, Lj$/time/LocalDate;

    add-int/2addr v4, v1

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v5, v4, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0

    .line 1386
    :cond_3
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    add-int/2addr v5, v1

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lj$/time/temporal/a;->a0(J)V

    .line 1387
    new-instance v0, Lj$/time/LocalDate;

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v5, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    return-object v0

    .line 1392
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p1

    .line 1393
    invoke-static {p1, p2}, Lj$/time/LocalDate;->o0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final s0(J)Lj$/time/LocalDate;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1330
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 1332
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v4

    .line 1332
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->Z(J)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 1334
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->v0(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic t(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->x0(Lj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final t0(J)Lj$/time/LocalDate;
    .locals 2

    const/4 v0, 0x7

    int-to-long v0, v0

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 1353
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->r0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 2168
    iget v0, p0, Lj$/time/LocalDate;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2169
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x3e8

    if-ge v1, v4, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 2172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 2174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x270f

    if-le v0, v1, :cond_2

    const/16 v1, 0x2b

    .line 2178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2180
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2182
    :goto_0
    const-string v0, "-"

    const-string v1, "-0"

    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    if-ge v4, v3, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2184
    iget-short v4, p0, Lj$/time/LocalDate;->c:S

    if-ge v4, v3, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/temporal/r;)Lj$/time/temporal/u;
    .locals 4

    .line 603
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 604
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 605
    invoke-virtual {v0}, Lj$/time/temporal/a;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 606
    sget-object v1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 613
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 611
    :cond_0
    iget p1, p0, Lj$/time/LocalDate;->a:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    .line 791
    :cond_2
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    invoke-static {p1}, Lj$/time/k;->c0(I)Lj$/time/k;

    move-result-object p1

    .line 609
    sget-object v0, Lj$/time/k;->FEBRUARY:Lj$/time/k;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/LocalDate;->O()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x5

    :goto_2
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 608
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->U()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 607
    :cond_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->j0()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 615
    :cond_6
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 617
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final u0(J)Lj$/time/LocalDate;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1302
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Z(J)I

    move-result p1

    .line 1303
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->v0(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final w0(JLj$/time/temporal/r;)Lj$/time/LocalDate;
    .locals 9

    .line 1046
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 1047
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1048
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->a0(J)V

    .line 1049
    sget-object v1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    iget-short v3, p0, Lj$/time/LocalDate;->c:S

    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    const/4 v5, 0x1

    iget v6, p0, Lj$/time/LocalDate;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1064
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw p1

    .line 1062
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v6

    invoke-virtual {p0, v5}, Lj$/time/LocalDate;->z0(I)Lj$/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p2, p1

    .line 1061
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->z0(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_2
    int-to-long v5, v6

    const-wide/16 v7, 0xc

    mul-long v5, v5, v7

    int-to-long v3, v4

    add-long/2addr v5, v3

    sub-long/2addr v5, v1

    sub-long/2addr p1, v5

    .line 1059
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->s0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p2, p1

    if-ne v4, p2, :cond_1

    move-object p1, p0

    goto :goto_1

    .line 1104
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->a0(J)V

    .line 1105
    invoke-static {v6, p2, v3}, Lj$/time/LocalDate;->v0(III)Lj$/time/LocalDate;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1057
    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1055
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->o0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1052
    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->r0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1051
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->r0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1050
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/LocalDate;->e0()Lj$/time/d;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/d;->getValue()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->r0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-lt v6, v5, :cond_2

    goto :goto_2

    :cond_2
    sub-long p1, v1, p1

    :goto_2
    long-to-int p2, p1

    .line 1060
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->z0(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 1056
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->t0(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p2, p1

    .line 1054
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->y0(I)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p2, p1

    if-ne v3, p2, :cond_3

    move-object p1, p0

    goto :goto_3

    .line 1124
    :cond_3
    invoke-static {v6, v4, p2}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    move-result-object p1

    :goto_3
    return-object p1

    .line 1066
    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->z(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

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

.method public final x0(Lj$/time/temporal/n;)Lj$/time/LocalDate;
    .locals 1

    .line 934
    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    .line 935
    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    .line 937
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->G(Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public final y0(I)Lj$/time/LocalDate;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lj$/time/LocalDate;->f0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1143
    :cond_0
    iget v0, p0, Lj$/time/LocalDate;->a:I

    invoke-static {v0, p1}, Lj$/time/LocalDate;->p0(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/r;)J
    .locals 4

    .line 680
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 681
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lj$/time/LocalDate;->A()J

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 712
    iget p1, p0, Lj$/time/LocalDate;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 687
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->c0(Lj$/time/temporal/r;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 689
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0(I)Lj$/time/LocalDate;
    .locals 3

    .line 1082
    iget v0, p0, Lj$/time/LocalDate;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1085
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 1086
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->v0(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method
