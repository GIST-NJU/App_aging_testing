.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/l;",
        "Lj$/time/temporal/n;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Instant;

.field public static final d:Lj$/time/Instant;

.field public static final e:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 213
    new-instance v0, Lj$/time/Instant;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    sput-object v0, Lj$/time/Instant;->c:Lj$/time/Instant;

    const-wide v0, -0x701cefeb9bec00L

    .line 232
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->d0(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->d:Lj$/time/Instant;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    .line 243
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->d0(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->e:Lj$/time/Instant;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-wide p1, p0, Lj$/time/Instant;->a:J

    .line 426
    iput p3, p0, Lj$/time/Instant;->b:I

    return-void
.end method

.method private static Z(JI)Lj$/time/Instant;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 408
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 413
    new-instance v0, Lj$/time/Instant;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    return-object v0

    .line 411
    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    .line 88
    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p0
.end method

.method public static a0(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;
    .locals 5

    .line 368
    instance-of v0, p0, Lj$/time/Instant;

    if-eqz v0, :cond_0

    .line 369
    check-cast p0, Lj$/time/Instant;

    return-object p0

    .line 371
    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    :try_start_0
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/r;)J

    move-result-wide v0

    .line 374
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/r;)I

    move-result v2

    int-to-long v2, v2

    .line 375
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->d0(JJ)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 377
    new-instance v1, Lj$/time/DateTimeException;

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain Instant from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    throw v1
.end method

.method public static d0(JJ)Lj$/time/Instant;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 328
    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p0

    .line 329
    invoke-static {p2, p3, v0, v1}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 330
    invoke-static {p0, p1, p3}, Lj$/time/Instant;->Z(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private e0(JJ)Lj$/time/Instant;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 925
    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 926
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide p1

    .line 927
    rem-long/2addr p3, v0

    .line 928
    iget v0, p0, Lj$/time/Instant;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 929
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->d0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public static now()Lj$/time/Instant;
    .locals 2

    .line 160
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v2

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/nio/file/attribute/n;->g(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0xf4240

    mul-int p1, p1, p0

    .line 346
    invoke-static {v2, v3, p1}, Lj$/time/Instant;->Z(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(J)Lj$/time/Instant;
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, p1, v0}, Lj$/time/Instant;->Z(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Instant;
    .locals 3

    .line 395
    sget-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    const/4 v2, 0x1

    .line 0
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    .line 395
    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->e(Ljava/lang/CharSequence;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1357
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1347
    new-instance v0, Lj$/time/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    .line 1056
    invoke-static {}, Lj$/time/temporal/m;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1057
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p1

    .line 1060
    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/m;->l()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 1061
    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/m;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 1062
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/m;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1065
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1095
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/Instant;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final b0()J
    .locals 2

    .line 619
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    .line 632
    iget v0, p0, Lj$/time/Instant;->b:I

    return v0
.end method

.method public compareTo(Lj$/time/Instant;)I
    .locals 4

    .line 1255
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1259
    :cond_0
    iget v0, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 207
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/temporal/l;
    .locals 5

    .line 705
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    .line 706
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 707
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->a0(J)V

    .line 708
    sget-object v1, Lj$/time/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    iget-wide v3, p0, Lj$/time/Instant;->a:J

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_0

    .line 718
    invoke-static {p1, p2, v2}, Lj$/time/Instant;->Z(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    .line 720
    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 720
    throw p1

    :cond_2
    long-to-int p2, p1

    const p1, 0xf4240

    mul-int p2, p2, p1

    if-eq p2, v2, :cond_0

    .line 711
    invoke-static {v3, v4, p2}, Lj$/time/Instant;->Z(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_3
    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    if-eq p2, v2, :cond_0

    .line 715
    invoke-static {v3, v4, p2}, Lj$/time/Instant;->Z(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_4
    int-to-long v0, v2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    long-to-int p2, p1

    .line 717
    invoke-static {v3, v4, p2}, Lj$/time/Instant;->Z(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 722
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->z(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->f0(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1302
    :cond_0
    instance-of v1, p1, Lj$/time/Instant;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1303
    check-cast p1, Lj$/time/Instant;

    .line 1304
    iget-wide v3, p1, Lj$/time/Instant;->a:J

    iget-wide v5, p0, Lj$/time/Instant;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

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
    .locals 3

    .line 458
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 459
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 461
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->u(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final f0(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 7

    .line 851
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 852
    sget-object v0, Lj$/time/e;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xf4240

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 862
    new-instance p1, Lj$/time/temporal/t;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 862
    throw p1

    :pswitch_0
    const p3, 0x15180

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 879
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 879
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 879
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    .line 879
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 879
    :pswitch_4
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 893
    :pswitch_5
    div-long v5, p1, v1

    rem-long/2addr p1, v1

    mul-long p1, p1, v3

    invoke-direct {p0, v5, v6, p1, p2}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 854
    :pswitch_6
    div-long v5, p1, v3

    rem-long/2addr p1, v3

    mul-long p1, p1, v1

    invoke-direct {p0, v5, v6, p1, p2}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 907
    :pswitch_7
    invoke-direct {p0, v5, v6, p1, p2}, Lj$/time/Instant;->e0(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 864
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->m(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

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

.method final g0(Ljava/io/DataOutput;)V
    .locals 2

    .line 1361
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1362
    iget v0, p0, Lj$/time/Instant;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    .line 1317
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Instant;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public final m(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/l;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 979
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->f0(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Instant;->f0(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->f0(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lj$/time/temporal/r;)I
    .locals 3

    .line 559
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 560
    sget-object v0, Lj$/time/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->Z(J)I

    .line 566
    :goto_0
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0

    :cond_1
    const p1, 0xf4240

    .line 563
    div-int/2addr v2, p1

    return v2

    .line 562
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    :cond_3
    return v2

    .line 527
    :cond_4
    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object v0

    .line 568
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/u;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final t(Lj$/time/LocalDate;)Lj$/time/temporal/l;
    .locals 0

    .line 1592
    invoke-static {p1, p0}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    .line 656
    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    const-wide/16 v0, 0x0

    const v2, 0xf4240

    const/16 v3, 0x3e8

    .line 1232
    iget v4, p0, Lj$/time/Instant;->b:I

    iget-wide v5, p0, Lj$/time/Instant;->a:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    if-lez v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    int-to-long v0, v3

    .line 0
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v0

    .line 1234
    div-int/2addr v4, v2

    sub-int/2addr v4, v3

    int-to-long v2, v4

    .line 1235
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, v3

    .line 0
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide v0

    .line 1238
    div-int/2addr v4, v2

    int-to-long v2, v4

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1330
    sget-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/temporal/r;)Lj$/time/temporal/u;
    .locals 0

    .line 527
    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/r;)J
    .locals 3

    .line 596
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 597
    sget-object v0, Lj$/time/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 601
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    return-wide v0

    .line 603
    :cond_0
    new-instance v0, Lj$/time/temporal/t;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0

    :cond_1
    const p1, 0xf4240

    .line 600
    div-int/2addr v2, p1

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 599
    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    goto :goto_0

    :cond_3
    int-to-long v0, v2

    return-wide v0

    .line 605
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method
