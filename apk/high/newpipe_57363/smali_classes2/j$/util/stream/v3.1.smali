.class final Lj$/util/stream/v3;
.super Lj$/util/stream/i3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# virtual methods
.method final d()V
    .locals 3

    .line 402
    new-instance v0, Lj$/util/stream/Z2;

    .line 865
    invoke-direct {v0}, Lj$/util/stream/b3;-><init>()V

    .line 403
    iput-object v0, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/d;

    .line 404
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/u3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj$/util/stream/u3;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object v0, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/b;

    invoke-virtual {v0, v1}, Lj$/util/stream/b;->P(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/i3;->e:Lj$/util/stream/r2;

    .line 405
    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/i3;->f:Ljava/util/function/BooleanSupplier;

    return-void
.end method

.method final e(Lj$/util/Spliterator;)Lj$/util/stream/i3;
    .locals 3

    .line 397
    new-instance v0, Lj$/util/stream/v3;

    .line 392
    iget-object v1, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/b;

    iget-boolean v2, p0, Lj$/util/stream/i3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/v3;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->c(Lj$/util/I;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/i3;->i:Z

    if-nez v0, :cond_0

    .line 425
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    invoke-virtual {p0}, Lj$/util/stream/i3;->c()V

    .line 428
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/u3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/u3;-><init>(Ljava/util/function/LongConsumer;I)V

    iget-object p1, p0, Lj$/util/stream/i3;->d:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/i3;->b:Lj$/util/stream/b;

    invoke-virtual {v1, p1, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    const/4 p1, 0x1

    .line 429
    iput-boolean p1, p0, Lj$/util/stream/i3;->i:Z

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/v3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 379
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/v3;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->g(Lj$/util/I;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 8

    .line 415
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p0}, Lj$/util/stream/i3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v1, p0, Lj$/util/stream/i3;->h:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/Z2;

    iget-wide v2, p0, Lj$/util/stream/i3;->g:J

    .line 915
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/b3;->x(J)I

    move-result v4

    .line 916
    iget v5, v1, Lj$/util/stream/d;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 917
    iget-object v1, v1, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    .line 919
    :cond_0
    iget-object v5, v1, Lj$/util/stream/b3;->f:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/d;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 418
    :goto_0
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    :cond_1
    return v0
.end method

.method public final trySplit()Lj$/util/I;
    .locals 1

    .line 410
    invoke-super {p0}, Lj$/util/stream/i3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public final trySplit()Lj$/util/L;
    .locals 1

    .line 410
    invoke-super {p0}, Lj$/util/stream/i3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 410
    invoke-super {p0}, Lj$/util/stream/i3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/I;

    return-object v0
.end method
