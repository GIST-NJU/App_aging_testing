.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/D;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 274
    new-instance v0, Lj$/util/stream/B;

    .line 275
    invoke-static {p0}, Lj$/util/stream/g3;->t(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static b(Lj$/util/Spliterator$OfInt;)Lj$/util/stream/IntStream;
    .locals 3

    .line 138
    new-instance v0, Lj$/util/stream/b0;

    .line 139
    invoke-static {p0}, Lj$/util/stream/g3;->t(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static c(Lj$/util/I;)Lj$/util/stream/LongStream;
    .locals 3

    .line 206
    new-instance v0, Lj$/util/stream/k0;

    .line 207
    invoke-static {p0}, Lj$/util/stream/g3;->t(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Spliterator<",
            "TT;>;Z)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lj$/util/stream/h2;

    .line 70
    invoke-static {p0}, Lj$/util/stream/g3;->t(Lj$/util/Spliterator;)I

    move-result v1

    .line 84
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
