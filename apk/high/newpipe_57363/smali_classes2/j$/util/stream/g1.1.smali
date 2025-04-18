.class Lj$/util/stream/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G0;


# instance fields
.field final a:[I

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 1327
    new-array p1, p2, [I

    iput-object p1, p0, Lj$/util/stream/g1;->a:[I

    const/4 p1, 0x0

    .line 1328
    iput p1, p0, Lj$/util/stream/g1;->b:I

    return-void

    .line 1326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([I)V
    .locals 0

    .line 1331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1332
    iput-object p1, p0, Lj$/util/stream/g1;->a:[I

    .line 1333
    array-length p1, p1

    iput p1, p0, Lj$/util/stream/g1;->b:I

    return-void
.end method


# virtual methods
.method public final b(I)Lj$/util/stream/J0;
    .locals 0

    .line 253
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/K0;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lj$/util/stream/g1;->b(I)Lj$/util/stream/J0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final count()J
    .locals 2

    .line 1359
    iget v0, p0, Lj$/util/stream/g1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 3

    .line 1320
    check-cast p1, [I

    .line 1354
    iget v0, p0, Lj$/util/stream/g1;->b:I

    iget-object v1, p0, Lj$/util/stream/g1;->a:[I

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1345
    iget-object v0, p0, Lj$/util/stream/g1;->a:[I

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/g1;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1320
    check-cast p1, Ljava/util/function/IntConsumer;

    const/4 v0, 0x0

    .line 1364
    :goto_0
    iget v1, p0, Lj$/util/stream/g1;->b:I

    if-ge v0, v1, :cond_0

    .line 1365
    iget-object v1, p0, Lj$/util/stream/g1;->a:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y0;->r(Lj$/util/stream/G0;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic h(JJLjava/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/y0;->u(Lj$/util/stream/G0;JJ)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/Integer;

    .line 0
    invoke-static {p0, p1, p2}, Lj$/util/stream/y0;->o(Lj$/util/stream/G0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/y0;->m(Lj$/util/stream/J0;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/L;
    .locals 4

    .line 1340
    iget v0, p0, Lj$/util/stream/g1;->b:I

    .line 5540
    iget-object v1, p0, Lj$/util/stream/g1;->a:[I

    const/4 v2, 0x0

    const/16 v3, 0x410

    invoke-static {v1, v2, v0, v3}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 4

    .line 1340
    iget v0, p0, Lj$/util/stream/g1;->b:I

    .line 5540
    iget-object v1, p0, Lj$/util/stream/g1;->a:[I

    const/4 v2, 0x0

    const/16 v3, 0x410

    invoke-static {v1, v2, v0, v3}, Lj$/util/Spliterators;->spliterator([IIII)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1371
    iget-object v0, p0, Lj$/util/stream/g1;->a:[I

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/g1;->b:I

    sub-int/2addr v1, v2

    .line 1372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 1371
    const-string v0, "IntArrayNode[%d][%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
