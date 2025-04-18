.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs of([I)Lj$/util/stream/IntStream;
    .locals 0

    .line 880
    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    .line 860
    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/Spliterator$OfInt;

    move-result-object p0

    .line 138
    new-instance p1, Lj$/util/stream/b0;

    .line 139
    invoke-static {p0}, Lj$/util/stream/g3;->t(Lj$/util/Spliterator;)I

    move-result v1

    .line 80
    invoke-direct {p1, p0, v1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p1

    .line 1045
    :cond_0
    new-instance v1, Lj$/util/stream/M3;

    invoke-direct {v1, p0, p1}, Lj$/util/stream/M3;-><init>(II)V

    .line 138
    new-instance p0, Lj$/util/stream/b0;

    .line 139
    invoke-static {v1}, Lj$/util/stream/g3;->t(Lj$/util/Spliterator;)I

    move-result p1

    .line 80
    invoke-direct {p0, v1, p1, v0}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object p0
.end method
