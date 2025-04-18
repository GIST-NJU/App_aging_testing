.class final Lj$/util/stream/S2;
.super Lj$/util/stream/G2;
.source "SourceFile"


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lj$/util/stream/S2;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/S2;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/S2;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final k()V
    .locals 4

    .line 361
    iget-object v0, p0, Lj$/util/stream/S2;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/S2;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/util/stream/G2;->b:Ljava/util/Comparator;

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 362
    iget v0, p0, Lj$/util/stream/S2;->e:I

    int-to-long v0, v0

    iget-object v3, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v3, v0, v1}, Lj$/util/stream/r2;->l(J)V

    .line 363
    iget-boolean v0, p0, Lj$/util/stream/G2;->c:Z

    if-nez v0, :cond_0

    .line 364
    :goto_0
    iget v0, p0, Lj$/util/stream/S2;->e:I

    if-ge v2, v0, :cond_1

    .line 365
    iget-object v0, p0, Lj$/util/stream/S2;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_0
    :goto_1
    iget v0, p0, Lj$/util/stream/S2;->e:I

    if-ge v2, v0, :cond_1

    invoke-interface {v3}, Lj$/util/stream/r2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lj$/util/stream/S2;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_1
    invoke-interface {v3}, Lj$/util/stream/r2;->k()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lj$/util/stream/S2;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final l(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 356
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/S2;->d:[Ljava/lang/Object;

    return-void

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
