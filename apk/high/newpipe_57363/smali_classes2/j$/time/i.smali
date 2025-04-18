.class public final Lj$/time/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lj$/time/i;

.field public static final f:Lj$/time/i;

.field public static final g:Lj$/time/i;

.field private static final h:[Lj$/time/i;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    .line 149
    new-array v0, v0, [Lj$/time/i;

    sput-object v0, Lj$/time/i;->h:[Lj$/time/i;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 151
    :goto_0
    sget-object v2, Lj$/time/i;->h:[Lj$/time/i;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 152
    new-instance v3, Lj$/time/i;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/i;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/i;->g:Lj$/time/i;

    const/16 v1, 0xc

    .line 155
    aget-object v1, v2, v1

    .line 156
    sput-object v0, Lj$/time/i;->e:Lj$/time/i;

    .line 157
    new-instance v0, Lj$/time/i;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/i;-><init>(IIII)V

    sput-object v0, Lj$/time/i;->f:Lj$/time/i;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 494
    iput-byte p1, p0, Lj$/time/i;->a:B

    int-to-byte p1, p2

    .line 495
    iput-byte p1, p0, Lj$/time/i;->b:B

    int-to-byte p1, p3

    .line 496
    iput-byte p1, p0, Lj$/time/i;->c:B

    .line 497
    iput p4, p0, Lj$/time/i;->d:I

    return-void
.end method

.method private static a0(IIII)Lj$/time/i;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 480
    sget-object p1, Lj$/time/i;->h:[Lj$/time/i;

    aget-object p0, p1, p0

    return-object p0

    .line 482
    :cond_0
    new-instance v0, Lj$/time/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/i;-><init>(IIII)V

    return-object v0
.end method

.method public static b0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/i;
    .locals 4

    .line 427
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/s;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0
.end method

.method private c0(Lj$/time/temporal/r;)I
    .locals 5

    .line 684
    sget-object v0, Lj$/time/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget v2, p0, Lj$/time/i;->d:I

    const/16 v3, 0xc

    iget-byte v4, p0, Lj$/time/i;->a:B

    packed-switch v0, :pswitch_data_0

    .line 701
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 701
    throw v0

    .line 699
    :pswitch_0
    div-int/2addr v4, v3

    return v4

    :pswitch_1
    if-nez v4, :cond_0

    const/16 v4, 0x18

    :cond_0
    :pswitch_2
    return v4

    .line 696
    :pswitch_3
    rem-int/2addr v4, v3

    rem-int/lit8 p1, v4, 0xc

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    .line 695
    :pswitch_4
    rem-int/2addr v4, v3

    return v4

    :pswitch_5
    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v1

    return v4

    :pswitch_6
    return v1

    .line 692
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->s0()I

    move-result p1

    return p1

    .line 691
    :pswitch_8
    iget-byte p1, p0, Lj$/time/i;->c:B

    return p1

    .line 690
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/i;->r0()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    const p1, 0xf4240

    .line 689
    div-int/2addr v2, p1

    return v2

    .line 688
    :pswitch_b
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 688
    throw p1

    .line 687
    :pswitch_c
    div-int/lit16 v2, v2, 0x3e8

    return v2

    .line 686
    :pswitch_d
    new-instance p1, Lj$/time/temporal/t;

    .line 88
    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 686
    throw p1

    :pswitch_e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public static h0(I)Lj$/time/i;
    .locals 3

    .line 296
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 298
    sget-object v0, Lj$/time/i;->h:[Lj$/time/i;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static i0(IIII)Lj$/time/i;
    .locals 3

    .line 339
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 340
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 341
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 342
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 343
    invoke-static {p0, p1, p2, p3}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public static j0(J)Lj$/time/i;
    .locals 8

    .line 398
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->a0(J)V

    const-wide v0, 0x34630b8a000L

    .line 399
    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    .line 401
    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    .line 403
    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    .line 405
    invoke-static {v3, v2, v5, p1}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public static k0(J)Lj$/time/i;
    .locals 4

    .line 380
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->a0(J)V

    const-wide/16 v0, 0xe10

    .line 381
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 383
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    .line 385
    invoke-static {v1, v0, p1, p0}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method static q0(Ljava/io/ObjectInput;)Lj$/time/i;
    .locals 5

    .line 1714
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1721
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    const/4 v2, 0x0

    move v1, p0

    const/4 p0, 0x0

    goto :goto_1

    .line 1725
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v1, v2

    goto :goto_0

    .line 1729
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v3

    move v4, v2

    move v2, v1

    move v1, v4

    .line 1733
    :goto_1
    invoke-static {v0, v1, p0, v2}, Lj$/time/i;->i0(IIII)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1688
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1678
    new-instance v0, Lj$/time/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 2

    .line 1314
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 1315
    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 1319
    :cond_1
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object v1

    .line 1321
    :cond_2
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1322
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 1326
    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final G(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1355
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/i;->r0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lj$/time/i;)I
    .locals 2

    .line 1529
    iget-byte v0, p1, Lj$/time/i;->a:B

    iget-byte v1, p0, Lj$/time/i;->a:B

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    iget-byte v0, p0, Lj$/time/i;->b:B

    iget-byte v1, p1, Lj$/time/i;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1533
    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p1, Lj$/time/i;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    iget v0, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 125
    check-cast p1, Lj$/time/i;

    invoke-virtual {p0, p1}, Lj$/time/i;->Z(Lj$/time/i;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->t0(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final d0()I
    .locals 1

    .line 711
    iget-byte v0, p0, Lj$/time/i;->a:B

    return v0
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->l0(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final e0()I
    .locals 1

    .line 720
    iget-byte v0, p0, Lj$/time/i;->b:B

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1584
    :cond_0
    instance-of v1, p1, Lj$/time/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1585
    check-cast p1, Lj$/time/i;

    .line 1586
    iget-byte v1, p1, Lj$/time/i;->a:B

    iget-byte v3, p0, Lj$/time/i;->a:B

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget-byte v3, p1, Lj$/time/i;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/i;->c:B

    iget-byte v3, p1, Lj$/time/i;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/i;->d:I

    iget p1, p1, Lj$/time/i;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .locals 1

    .line 540
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->b0()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 543
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0()I
    .locals 1

    .line 738
    iget v0, p0, Lj$/time/i;->d:I

    return v0
.end method

.method public final g0()I
    .locals 1

    .line 729
    iget-byte v0, p0, Lj$/time/i;->c:B

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1599
    invoke-virtual {p0}, Lj$/time/i;->r0()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final l0(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;
    .locals 2

    .line 1067
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 1068
    sget-object v0, Lj$/time/h;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1077
    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1077
    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    .line 1075
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->m0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1074
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->m0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1073
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->n0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1072
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->p0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1071
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->o0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1070
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->o0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1069
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->o0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 1079
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->m(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1228
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->l0(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/i;->l0(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->l0(JLj$/time/temporal/TemporalUnit;)Lj$/time/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m0(J)Lj$/time/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    .line 1098
    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lj$/time/i;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    .line 1099
    iget-byte p1, p0, Lj$/time/i;->c:B

    iget v0, p0, Lj$/time/i;->d:I

    iget-byte v1, p0, Lj$/time/i;->b:B

    invoke-static {p2, v1, p1, v0}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final n0(J)Lj$/time/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1117
    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/i;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    .line 1118
    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    .line 1122
    :cond_1
    div-int/lit8 p1, p2, 0x3c

    .line 1123
    rem-int/lit8 p2, p2, 0x3c

    .line 1124
    iget-byte v0, p0, Lj$/time/i;->c:B

    iget v1, p0, Lj$/time/i;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final o0(J)Lj$/time/i;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lj$/time/i;->r0()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 1170
    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 1174
    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    .line 1175
    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    .line 1176
    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    .line 1177
    rem-long/2addr p1, v2

    long-to-int p2, p1

    .line 1178
    invoke-static {v1, v0, v4, p2}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)I
    .locals 1

    .line 640
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 641
    invoke-direct {p0, p1}, Lj$/time/i;->c0(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 643
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final p0(J)Lj$/time/i;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 1142
    :cond_0
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/i;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    .line 1144
    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_1

    return-object p0

    .line 1148
    :cond_1
    div-int/lit16 p1, p2, 0xe10

    .line 1149
    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    .line 1150
    rem-int/lit8 p2, p2, 0x3c

    .line 1151
    iget v1, p0, Lj$/time/i;->d:I

    invoke-static {p1, v0, p2, v1}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final r0()J
    .locals 6

    .line 1486
    iget-byte v0, p0, Lj$/time/i;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    .line 1487
    iget-byte v2, p0, Lj$/time/i;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 1488
    iget-byte v0, p0, Lj$/time/i;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    .line 1489
    iget v2, p0, Lj$/time/i;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final s0()I
    .locals 2

    .line 1473
    iget-byte v0, p0, Lj$/time/i;->a:B

    mul-int/lit16 v0, v0, 0xe10

    .line 1474
    iget-byte v1, p0, Lj$/time/i;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    .line 1475
    iget-byte v0, p0, Lj$/time/i;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public final t(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1592
    invoke-static {p1, p0}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 769
    check-cast p1, Lj$/time/i;

    return-object p1
.end method

.method public final t0(JLj$/time/temporal/r;)Lj$/time/i;
    .locals 9

    .line 856
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    .line 857
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 858
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->a0(J)V

    .line 859
    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-byte v1, p0, Lj$/time/i;->b:B

    iget-byte v2, p0, Lj$/time/i;->c:B

    iget v3, p0, Lj$/time/i;->d:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc

    iget-byte v8, p0, Lj$/time/i;->a:B

    packed-switch v0, :pswitch_data_0

    .line 876
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 876
    throw p1

    .line 874
    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    mul-long p1, p1, v6

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->m0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v6, 0x18

    cmp-long p3, p1, v6

    if-nez p3, :cond_0

    move-wide p1, v4

    :cond_0
    long-to-int p2, p1

    if-ne v8, p2, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 895
    :cond_1
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->a0(J)V

    .line 896
    invoke-static {p2, v1, v2, v3}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    long-to-int p2, p1

    if-ne v8, p2, :cond_2

    move-object p1, p0

    goto :goto_1

    .line 895
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->a0(J)V

    .line 896
    invoke-static {p2, v1, v2, v3}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    cmp-long p3, p1, v6

    if-nez p3, :cond_3

    move-wide p1, v4

    .line 871
    :cond_3
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->m0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 870
    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->m0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v1

    int-to-long v0, v8

    sub-long/2addr p1, v0

    .line 869
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->n0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p2, p1

    if-ne v1, p2, :cond_4

    move-object p1, p0

    goto :goto_2

    .line 912
    :cond_4
    sget-object p1, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->a0(J)V

    .line 913
    invoke-static {v8, p2, v2, v3}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    :goto_2
    return-object p1

    .line 867
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/i;->s0()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->p0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p2, p1

    if-ne v2, p2, :cond_5

    move-object p1, p0

    goto :goto_3

    .line 929
    :cond_5
    sget-object p1, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->a0(J)V

    .line 930
    invoke-static {v8, v1, p2, v3}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 865
    invoke-static {p1, p2}, Lj$/time/i;->j0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p2, p1

    const p1, 0xf4240

    mul-int p2, p2, p1

    .line 864
    invoke-virtual {p0, p2}, Lj$/time/i;->u0(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 863
    invoke-static {p1, p2}, Lj$/time/i;->j0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    .line 862
    invoke-virtual {p0, p2}, Lj$/time/i;->u0(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 861
    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/i;->j0(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p2, p1

    .line 860
    invoke-virtual {p0, p2}, Lj$/time/i;->u0(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 878
    :cond_6
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->z(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1627
    iget-byte v1, p0, Lj$/time/i;->a:B

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    const-string v1, ":"

    const-string v3, ":0"

    iget-byte v4, p0, Lj$/time/i;->b:B

    if-ge v4, v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1629
    iget-byte v4, p0, Lj$/time/i;->c:B

    iget v5, p0, Lj$/time/i;->d:I

    if-gtz v4, :cond_2

    if-lez v5, :cond_6

    :cond_2
    if-ge v4, v2, :cond_3

    move-object v1, v3

    .line 1630
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v5, :cond_6

    const/16 v1, 0x2e

    .line 1632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    .line 1633
    rem-int v2, v5, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1634
    div-int/2addr v5, v1

    add-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1635
    :cond_4
    rem-int/lit16 v2, v5, 0x3e8

    if-nez v2, :cond_5

    .line 1636
    div-int/lit16 v5, v5, 0x3e8

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr v5, v1

    .line 1638
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/temporal/r;)Lj$/time/temporal/u;
    .locals 0

    .line 608
    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final u0(I)Lj$/time/i;
    .locals 3

    .line 943
    iget v0, p0, Lj$/time/i;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 946
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->a0(J)V

    .line 947
    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p0, Lj$/time/i;->a:B

    iget-byte v2, p0, Lj$/time/i;->b:B

    invoke-static {v1, v2, v0, p1}, Lj$/time/i;->a0(IIII)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method final v0(Ljava/io/DataOutput;)V
    .locals 4

    .line 1692
    iget-byte v0, p0, Lj$/time/i;->c:B

    iget-byte v1, p0, Lj$/time/i;->a:B

    iget-byte v2, p0, Lj$/time/i;->b:B

    iget v3, p0, Lj$/time/i;->d:I

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    not-int v0, v1

    .line 1695
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1697
    :cond_0
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v2

    .line 1698
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1701
    :cond_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1702
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    not-int v0, v0

    .line 1703
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 1706
    :cond_2
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1707
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1708
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1709
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public final z(Lj$/time/temporal/r;)J
    .locals 4

    .line 671
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 672
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 673
    invoke-virtual {p0}, Lj$/time/i;->r0()J

    move-result-wide v0

    return-wide v0

    .line 675
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 676
    invoke-virtual {p0}, Lj$/time/i;->r0()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 678
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/i;->c0(Lj$/time/temporal/r;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 680
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
