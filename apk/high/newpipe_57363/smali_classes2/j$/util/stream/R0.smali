.class Lj$/util/stream/R0;
.super Lj$/util/stream/e;
.source "SourceFile"


# instance fields
.field protected final h:Lj$/util/stream/b;

.field protected final i:Ljava/util/function/LongFunction;

.field protected final j:Ljava/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/R0;Lj$/util/Spliterator;)V
    .locals 0

    .line 2176
    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/e;Lj$/util/Spliterator;)V

    .line 2177
    iget-object p2, p1, Lj$/util/stream/R0;->h:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/R0;->h:Lj$/util/stream/b;

    .line 2178
    iget-object p2, p1, Lj$/util/stream/R0;->i:Ljava/util/function/LongFunction;

    iput-object p2, p0, Lj$/util/stream/R0;->i:Ljava/util/function/LongFunction;

    .line 2179
    iget-object p1, p1, Lj$/util/stream/R0;->j:Ljava/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/R0;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 2168
    invoke-direct {p0, p1, p2}, Lj$/util/stream/e;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2169
    iput-object p1, p0, Lj$/util/stream/R0;->h:Lj$/util/stream/b;

    .line 2170
    iput-object p3, p0, Lj$/util/stream/R0;->i:Ljava/util/function/LongFunction;

    .line 2171
    iput-object p4, p0, Lj$/util/stream/R0;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2157
    invoke-virtual {p0}, Lj$/util/stream/R0;->h()Lj$/util/stream/K0;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 2184
    new-instance v0, Lj$/util/stream/R0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/R0;-><init>(Lj$/util/stream/R0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final h()Lj$/util/stream/K0;
    .locals 3

    .line 2190
    iget-object v0, p0, Lj$/util/stream/R0;->i:Ljava/util/function/LongFunction;

    iget-object v1, p0, Lj$/util/stream/R0;->h:Lj$/util/stream/b;

    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/b;->z(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/C0;

    .line 2191
    iget-object v1, p0, Lj$/util/stream/R0;->h:Lj$/util/stream/b;

    iget-object v2, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/C0;->a()Lj$/util/stream/K0;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2197
    :cond_0
    iget-object v1, p0, Lj$/util/stream/R0;->j:Ljava/util/function/BinaryOperator;

    check-cast v0, Lj$/util/stream/R0;

    invoke-virtual {v0}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/K0;

    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v2, Lj$/util/stream/R0;

    invoke-virtual {v2}, Lj$/util/stream/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/K0;

    invoke-interface {v1, v0, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/K0;

    invoke-virtual {p0, v0}, Lj$/util/stream/e;->f(Ljava/lang/Object;)V

    .line 2198
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
