.class public final synthetic Lj$/util/Map$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lj$/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2, p3}, Lj$/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 477
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_4

    .line 484
    invoke-interface {p3, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 486
    invoke-interface {v0, p1, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 488
    :cond_3
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 493
    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-object p2

    .line 0
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lj$/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 773
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 775
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lj$/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 327
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 330
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 331
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    return-object p2

    .line 0
    :cond_2
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1}, Lj$/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, p1}, Lj$/util/concurrent/u;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lj$/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 88
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2

    .line 619
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move-object p2, v0

    :cond_4
    return-object p2
.end method
