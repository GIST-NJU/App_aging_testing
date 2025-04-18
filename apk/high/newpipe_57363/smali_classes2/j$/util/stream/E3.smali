.class final Lj$/util/stream/E3;
.super Lj$/util/stream/F3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;
.implements Ljava/util/function/LongConsumer;


# instance fields
.field f:J


# virtual methods
.method public final accept(J)V
    .locals 0

    .line 1186
    iput-wide p1, p0, Lj$/util/stream/E3;->f:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/g;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1170
    check-cast p1, Lj$/util/I;

    .line 1201
    new-instance v0, Lj$/util/stream/E3;

    .line 1081
    invoke-direct {v0, p1, p0}, Lj$/util/stream/I3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/I3;)V

    return-object v0
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 2

    .line 1170
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 1191
    iget-wide v0, p0, Lj$/util/stream/E3;->f:J

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method protected final f(I)Lj$/util/stream/m3;
    .locals 1

    .line 1196
    new-instance v0, Lj$/util/stream/l3;

    invoke-direct {v0, p1}, Lj$/util/stream/l3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->c(Lj$/util/I;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->g(Lj$/util/I;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
