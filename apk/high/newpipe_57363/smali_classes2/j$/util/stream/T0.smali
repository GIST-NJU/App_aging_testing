.class final Lj$/util/stream/T0;
.super Lj$/util/stream/V0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/G0;


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 378
    new-array p1, p1, [I

    return-object p1
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

.method public final spliterator()Lj$/util/L;
    .locals 1

    .line 901
    new-instance v0, Lj$/util/stream/k1;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/K0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 901
    new-instance v0, Lj$/util/stream/k1;

    .line 1124
    invoke-direct {v0, p0}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/K0;)V

    return-object v0
.end method
