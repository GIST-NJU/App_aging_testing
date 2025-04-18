.class Lj$/util/stream/X2;
.super Lj$/util/stream/b3;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# virtual methods
.method public C()Lj$/util/Spliterator$OfInt;
    .locals 7

    .line 840
    new-instance v6, Lj$/util/stream/W2;

    iget v3, p0, Lj$/util/stream/d;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/d;->b:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/X2;IIII)V

    return-object v6
.end method

.method public accept(I)V
    .locals 3

    .line 795
    invoke-virtual {p0}, Lj$/util/stream/b3;->A()V

    .line 796
    iget-object v0, p0, Lj$/util/stream/b3;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lj$/util/stream/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/d;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 777
    new-array p1, p1, [I

    return-object p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 760
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 761
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 764
    :cond_0
    sget-boolean v0, Lj$/util/stream/R3;->a:Z

    if-nez v0, :cond_1

    .line 766
    invoke-virtual {p0}, Lj$/util/stream/X2;->C()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    check-cast v0, Lj$/util/stream/W2;

    .line 0
    invoke-static {v0, p1}, Lj$/util/z;->b(Lj$/util/Spliterator$OfInt;Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{0} calling SpinedBuffer.OfInt.forEach(Consumer)"

    invoke-static {p1, v0}, Lj$/util/stream/R3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lj$/util/stream/X2;->C()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->g(Lj$/util/Spliterator$OfInt;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 750
    invoke-virtual {p0}, Lj$/util/stream/X2;->C()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 845
    invoke-virtual {p0}, Lj$/util/stream/b3;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 846
    array-length v6, v5

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_0

    .line 848
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lj$/util/stream/d;->c:I

    .line 849
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    .line 847
    const-string v0, "%s[length=%d, chunks=%d]%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 852
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 854
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, p0, Lj$/util/stream/d;->c:I

    .line 855
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    aput-object v5, v4, v2

    aput-object v8, v4, v1

    aput-object v6, v4, v0

    .line 853
    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 750
    check-cast p1, [I

    check-cast p4, Ljava/util/function/IntConsumer;

    :goto_0
    if-ge p2, p3, :cond_0

    .line 790
    aget v0, p1, p2

    invoke-interface {p4, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final v(Ljava/lang/Object;)I
    .locals 0

    .line 750
    check-cast p1, [I

    .line 782
    array-length p1, p1

    return p1
.end method

.method protected final z()[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    .line 772
    new-array v0, v0, [[I

    return-object v0
.end method
