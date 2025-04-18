.class final Lj$/util/stream/B;
.super Lj$/util/stream/D;
.source "SourceFile"


# virtual methods
.method final J()Z
    .locals 1

    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final K(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    .line 590
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 597
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lj$/util/stream/b;->M()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->R(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/D;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/D;->forEach(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    .line 607
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lj$/util/stream/b;->M()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->R(Lj$/util/Spliterator;)Lj$/util/D;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/D;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/D;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/D;->spliterator()Lj$/util/D;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    .line 309
    invoke-virtual {p0}, Lj$/util/stream/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/g3;->r:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method
