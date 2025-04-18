.class public final Lj$/time/zone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:[J

.field private static final j:[Lj$/time/zone/e;

.field private static final k:[Lj$/time/LocalDateTime;

.field private static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final a:[J

.field private final b:[Lj$/time/ZoneOffset;

.field private final c:[J

.field private final d:[Lj$/time/LocalDateTime;

.field private final e:[Lj$/time/ZoneOffset;

.field private final f:[Lj$/time/zone/e;

.field private final g:Ljava/util/TimeZone;

.field private final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/f;->i:[J

    .line 168
    new-array v1, v0, [Lj$/time/zone/e;

    sput-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    .line 173
    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    .line 789
    new-array v0, v0, [Lj$/time/zone/b;

    sput-object v0, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 320
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 321
    aput-object p1, v0, v1

    .line 322
    sget-object p1, Lj$/time/zone/f;->i:[J

    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 323
    iput-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 324
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 325
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 326
    sget-object p1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 332
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 333
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/f;->j(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 334
    sget-object v1, Lj$/time/zone/f;->i:[J

    iput-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 335
    iput-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 336
    sget-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 337
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 338
    sget-object v0, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 339
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V
    .locals 5

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 285
    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 286
    iput-object p2, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 287
    iput-object p3, p0, Lj$/time/zone/f;->c:[J

    .line 288
    iput-object p4, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 289
    iput-object p5, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 291
    array-length p1, p3

    if-nez p1, :cond_0

    .line 292
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    goto :goto_2

    .line 295
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 296
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 297
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 298
    aget-object v1, p4, v0

    .line 299
    new-instance v2, Lj$/time/zone/b;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 300
    invoke-virtual {v2}, Lj$/time/zone/b;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 301
    invoke-virtual {v2}, Lj$/time/zone/b;->p()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v2}, Lj$/time/zone/b;->m()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_1
    invoke-virtual {v2}, Lj$/time/zone/b;->m()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v2}, Lj$/time/zone/b;->p()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    :goto_2
    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method private static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 2

    .line 767
    invoke-virtual {p1}, Lj$/time/zone/b;->p()Lj$/time/LocalDateTime;

    move-result-object v0

    .line 768
    invoke-virtual {p1}, Lj$/time/zone/b;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->j0(Lj$/time/LocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Lj$/time/zone/b;->z()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 772
    :cond_0
    invoke-virtual {p1}, Lj$/time/zone/b;->m()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->j0(Lj$/time/LocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 775
    :cond_1
    invoke-virtual {p1}, Lj$/time/zone/b;->u()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 778
    :cond_2
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->j0(Lj$/time/LocalDateTime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 779
    invoke-virtual {p1}, Lj$/time/zone/b;->u()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 781
    :cond_3
    invoke-virtual {p1}, Lj$/time/zone/b;->m()Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->j0(Lj$/time/LocalDateTime;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 782
    invoke-virtual {p1}, Lj$/time/zone/b;->z()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private b(I)[Lj$/time/zone/b;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 798
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 799
    iget-object v3, v0, Lj$/time/zone/f;->h:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/b;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    .line 804
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v6, :cond_9

    .line 805
    sget-object v7, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    const/16 v8, 0x708

    if-ge v1, v8, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v8, v1, -0x1

    .line 808
    invoke-static {v8}, Lj$/time/LocalDateTime;->k0(I)Lj$/time/LocalDateTime;

    move-result-object v8

    .line 810
    iget-object v9, v0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object v5, v9, v5

    .line 0
    invoke-static {v8, v5}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long v12, v8, v10

    .line 811
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const-wide/32 v12, 0x1e7cb00

    add-long/2addr v12, v8

    :goto_0
    cmp-long v14, v8, v12

    if-gez v14, :cond_7

    const-wide/32 v14, 0x76a700

    add-long/2addr v14, v8

    move-wide/from16 v16, v8

    mul-long v8, v14, v10

    .line 816
    invoke-virtual {v6, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v5, v8, :cond_5

    move-wide/from16 v8, v16

    :goto_1
    sub-long v16, v14, v8

    const-wide/16 v18, 0x1

    cmp-long v20, v16, v18

    if-lez v20, :cond_3

    move/from16 v17, v5

    add-long v4, v14, v8

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x2

    .line 819
    invoke-static {v4, v5, v12, v13}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide v4

    mul-long v12, v4, v10

    .line 820
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v12

    move/from16 v13, v17

    if-ne v12, v13, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide v14, v4

    :goto_2
    move v5, v13

    move-wide/from16 v12, v18

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v12

    move v13, v5

    mul-long v4, v8, v10

    .line 826
    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    if-eq v4, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v8, v14

    .line 829
    :goto_3
    invoke-static {v13}, Lj$/time/zone/f;->j(I)Lj$/time/ZoneOffset;

    move-result-object v4

    mul-long v12, v8, v10

    .line 830
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    .line 831
    invoke-static {v5}, Lj$/time/zone/f;->j(I)Lj$/time/ZoneOffset;

    move-result-object v12

    .line 832
    invoke-static {v8, v9, v12}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    move-result v13

    if-ne v13, v1, :cond_6

    .line 833
    array-length v13, v7

    add-int/lit8 v13, v13, 0x1

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/zone/b;

    .line 834
    array-length v13, v7

    add-int/lit8 v13, v13, -0x1

    new-instance v14, Lj$/time/zone/b;

    invoke-direct {v14, v8, v9, v4, v12}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v14, v7, v13

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v12

    move v13, v5

    move-wide v8, v14

    :cond_6
    :goto_4
    move-wide/from16 v12, v18

    goto :goto_0

    :cond_7
    const/16 v4, 0x77c

    if-gt v4, v1, :cond_8

    const/16 v4, 0x834

    if-ge v1, v4, :cond_8

    .line 842
    invoke-virtual {v3, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v7

    .line 847
    :cond_9
    iget-object v4, v0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length v6, v4

    new-array v6, v6, [Lj$/time/zone/b;

    .line 848
    :goto_5
    array-length v7, v4

    if-ge v5, v7, :cond_a

    .line 849
    aget-object v7, v4, v5

    invoke-virtual {v7, v1}, Lj$/time/zone/e;->a(I)Lj$/time/zone/b;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/16 v5, 0x834

    if-ge v1, v5, :cond_b

    .line 852
    invoke-virtual {v3, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v6
.end method

.method private static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1155
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->i0()I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    const p2, 0x15180

    int-to-long v0, p2

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/nio/file/attribute/n;->f(JJ)J

    move-result-wide p0

    .line 1157
    invoke-static {p0, p1}, Lj$/time/LocalDate;->o0(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->h0()I

    move-result p0

    return p0
.end method

.method private e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 690
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v3, :cond_4

    .line 691
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->h0()I

    move-result v4

    invoke-direct {p0, v4}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object v4

    .line 692
    array-length v5, v4

    if-nez v5, :cond_0

    .line 696
    aget-object v0, v1, v2

    .line 0
    invoke-static {p1, v0}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 697
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 696
    invoke-static {p1}, Lj$/time/zone/f;->j(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 701
    :cond_0
    array-length v1, v4

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v0, v4, v2

    .line 702
    invoke-static {p1, v0}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v3

    .line 703
    instance-of v5, v3, Lj$/time/zone/b;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lj$/time/zone/b;->z()Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    return-object v0

    .line 709
    :cond_4
    iget-object v3, p0, Lj$/time/zone/f;->c:[J

    array-length v3, v3

    if-nez v3, :cond_5

    .line 710
    aget-object p1, v1, v2

    return-object p1

    .line 713
    :cond_5
    iget-object v1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length v1, v1

    iget-object v3, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    if-lez v1, :cond_9

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    .line 714
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->i0(Lj$/time/LocalDateTime;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 715
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->h0()I

    move-result v1

    invoke-direct {p0, v1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object v1

    .line 717
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v0, v1, v2

    .line 718
    invoke-static {p1, v0}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v4

    .line 719
    instance-of v5, v4, Lj$/time/zone/b;

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lj$/time/zone/b;->z()Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v0, v4

    goto :goto_2

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    return-object v0

    .line 727
    :cond_9
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    .line 728
    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    if-ne p1, v0, :cond_a

    .line 730
    aget-object p1, v1, v2

    return-object p1

    :cond_a
    if-gez p1, :cond_b

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    .line 735
    :cond_b
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_c

    aget-object v0, v3, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v4, v3, v2

    .line 736
    invoke-virtual {v0, v4}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move p1, v2

    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_e

    .line 742
    aget-object v0, v3, p1

    add-int/lit8 v2, p1, 0x1

    .line 743
    aget-object v2, v3, v2

    .line 744
    div-int/lit8 p1, p1, 0x2

    aget-object v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    .line 745
    aget-object p1, v1, p1

    .line 746
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->i0()I

    move-result v1

    invoke-virtual {v3}, Lj$/time/ZoneOffset;->i0()I

    move-result v4

    if-le v1, v4, :cond_d

    .line 748
    new-instance v1, Lj$/time/zone/b;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v1

    .line 751
    :cond_d
    new-instance v0, Lj$/time/zone/b;

    invoke-direct {v0, v2, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 755
    :cond_e
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public static i(Lj$/time/ZoneOffset;)Lj$/time/zone/f;
    .locals 1

    .line 207
    const-string v0, "offset"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lj$/time/zone/f;

    invoke-direct {v0, p0}, Lj$/time/zone/f;-><init>(Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private static j(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 344
    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->l0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/io/ObjectInput;)Lj$/time/zone/f;
    .locals 9

    .line 465
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 466
    sget-object v1, Lj$/time/zone/f;->i:[J

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 467
    :cond_0
    new-array v2, v0, [J

    move-object v4, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 469
    invoke-static {p0}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 471
    new-array v5, v0, [Lj$/time/ZoneOffset;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    .line 473
    invoke-static {p0}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 475
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    move-object v6, v1

    goto :goto_4

    .line 477
    :cond_3
    new-array v1, v0, [J

    goto :goto_3

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4

    .line 479
    invoke-static {p0}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    move-result-wide v7

    aput-wide v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 481
    new-array v7, v0, [Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_5

    .line 483
    invoke-static {p0}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object v3

    aput-object v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 485
    :cond_5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    .line 487
    sget-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    :goto_7
    move-object v8, v1

    goto :goto_8

    :cond_6
    new-array v1, v0, [Lj$/time/zone/e;

    goto :goto_7

    :goto_8
    if-ge v2, v0, :cond_7

    .line 489
    invoke-static {p0}, Lj$/time/zone/e;->b(Ljava/io/ObjectInput;)Lj$/time/zone/e;

    move-result-object v1

    aput-object v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 491
    :cond_7
    new-instance p0, Lj$/time/zone/f;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lj$/time/zone/f;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 354
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 422
    new-instance v0, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    .line 531
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/f;->j(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 535
    iget-object p1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    .line 537
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->b0()J

    move-result-wide v3

    .line 539
    iget-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length p1, p1

    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    if-lez p1, :cond_4

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v5, v0, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 541
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-static {v3, v4, p1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    move-result p1

    .line 542
    invoke-direct {p0, p1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 544
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_3

    .line 545
    aget-object v0, p1, v2

    .line 546
    invoke-virtual {v0}, Lj$/time/zone/b;->toEpochSecond()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 547
    invoke-virtual {v0}, Lj$/time/zone/b;->z()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 550
    :cond_3
    invoke-virtual {v0}, Lj$/time/zone/b;->u()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 554
    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 559
    aget-object p1, v1, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1222
    :cond_0
    instance-of v1, p1, Lj$/time/zone/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1223
    check-cast p1, Lj$/time/zone/f;

    .line 1226
    iget-object v1, p1, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    iget-object v3, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    iget-object v3, p1, Lj$/time/zone/f;->a:[J

    .line 1227
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 1228
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    iget-object v3, p1, Lj$/time/zone/f;->c:[J

    .line 1229
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 1230
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    iget-object p1, p1, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 1231
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public final f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;
    .locals 1

    .line 684
    invoke-direct {p0, p1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 685
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    .line 642
    invoke-direct {p0, p1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 643
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_0

    .line 644
    check-cast p1, Lj$/time/zone/b;

    invoke-virtual {p1}, Lj$/time/zone/b;->E()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 646
    :cond_0
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/Instant;)Z
    .locals 4

    .line 872
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Lj$/time/zone/f;->j(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v0, v0

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 876
    aget-object v0, v1, v0

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->b0()J

    move-result-wide v2

    .line 879
    iget-object v0, p0, Lj$/time/zone/f;->a:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 884
    aget-object v0, v1, v0

    .line 934
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1245
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 1246
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 1247
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 1248
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 1249
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 1250
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final l(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1261
    const-string v0, "]"

    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    .line 1262
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[timeZone="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1264
    :cond_0
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[currentStandardOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6

    .line 432
    iget-object v0, p0, Lj$/time/zone/f;->a:[J

    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 433
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 434
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 437
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 439
    :cond_1
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 440
    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 441
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 443
    :cond_2
    iget-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 444
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 446
    :cond_3
    iget-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length v1, v0

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 447
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 448
    invoke-virtual {v3, p1}, Lj$/time/zone/e;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
