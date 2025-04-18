.class final Lj$/util/stream/S3;
.super Lj$/util/stream/i2;
.source "SourceFile"


# instance fields
.field final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/j2;ILjava/util/function/Predicate;)V
    .locals 0

    .line 64
    iput-object p3, p0, Lj$/util/stream/S3;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final H(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/K0;
    .locals 1

    .line 82
    new-instance v0, Lj$/util/stream/W3;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/W3;-><init>(Lj$/util/stream/S3;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/K0;

    return-object p1
.end method

.method final I(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 68
    sget-object v0, Lj$/util/stream/g3;->ORDERED:Lj$/util/stream/g3;

    invoke-virtual {p1}, Lj$/util/stream/b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g3;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lj$/util/stream/W;

    const/16 v1, 0xf

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/W;-><init>(I)V

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/S3;->H(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/K0;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lj$/util/stream/K0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Lj$/util/stream/X3;

    .line 74
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->Q(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    .line 740
    iget-object p2, p0, Lj$/util/stream/S3;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final K(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    .line 88
    new-instance p1, Lj$/util/stream/p;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/p;-><init>(Lj$/util/stream/S3;Lj$/util/stream/r2;)V

    return-object p1
.end method
