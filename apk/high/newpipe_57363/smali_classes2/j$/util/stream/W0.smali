.class final Lj$/util/stream/W0;
.super Lj$/util/stream/M0;
.source "SourceFile"


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lj$/util/stream/M0;->a:Lj$/util/stream/K0;

    invoke-interface {v0, p1}, Lj$/util/stream/K0;->forEach(Ljava/util/function/Consumer;)V

    .line 821
    iget-object v0, p0, Lj$/util/stream/M0;->b:Lj$/util/stream/K0;

    invoke-interface {v0, p1}, Lj$/util/stream/K0;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(JJLjava/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 826
    invoke-virtual {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    .line 828
    :cond_0
    iget-object v0, p0, Lj$/util/stream/M0;->a:Lj$/util/stream/K0;

    invoke-interface {v0}, Lj$/util/stream/K0;->count()J

    move-result-wide v7

    cmp-long v0, p1, v7

    if-ltz v0, :cond_1

    sub-long v2, p1, v7

    sub-long v4, p3, v7

    .line 830
    iget-object v1, p0, Lj$/util/stream/M0;->b:Lj$/util/stream/K0;

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/K0;->h(JJLjava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, p3, v7

    if-gtz v0, :cond_2

    .line 832
    iget-object v1, p0, Lj$/util/stream/M0;->a:Lj$/util/stream/K0;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/K0;->h(JJLjava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    return-object p1

    .line 178
    :cond_2
    sget-object v0, Lj$/util/stream/h3;->REFERENCE:Lj$/util/stream/h3;

    .line 834
    iget-object v1, p0, Lj$/util/stream/M0;->a:Lj$/util/stream/K0;

    move-wide v2, p1

    move-wide v4, v7

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/K0;->h(JJLjava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    sub-long v4, p3, v7

    .line 835
    iget-object v1, p0, Lj$/util/stream/M0;->b:Lj$/util/stream/K0;

    const-wide/16 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/K0;->h(JJLjava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p2

    .line 834
    invoke-static {v0, p1, p2}, Lj$/util/stream/y0;->F(Lj$/util/stream/h3;Lj$/util/stream/K0;Lj$/util/stream/K0;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public final i([Ljava/lang/Object;I)V
    .locals 2

    .line 801
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v0, p0, Lj$/util/stream/M0;->a:Lj$/util/stream/K0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/K0;->i([Ljava/lang/Object;I)V

    .line 805
    invoke-interface {v0}, Lj$/util/stream/K0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    add-int/2addr p2, v1

    iget-object v0, p0, Lj$/util/stream/M0;->b:Lj$/util/stream/K0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/K0;->i([Ljava/lang/Object;I)V

    return-void
.end method

.method public final p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 810
    invoke-virtual {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 813
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/W0;->i([Ljava/lang/Object;I)V

    return-object p1

    .line 812
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 796
    new-instance v0, Lj$/util/stream/n1;

    .line 1070
    invoke-direct {v0, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/K0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 841
    invoke-virtual {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 842
    iget-object v2, p0, Lj$/util/stream/M0;->a:Lj$/util/stream/K0;

    iget-object v3, p0, Lj$/util/stream/M0;->b:Lj$/util/stream/K0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "ConcNode[%s.%s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 844
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/M0;->count()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "ConcNode[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
