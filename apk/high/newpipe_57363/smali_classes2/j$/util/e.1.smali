.class final Lj$/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Lj$/util/Comparator;


# static fields
.field private static final serialVersionUID:J = -0x690c62b248f521b8L


# instance fields
.field private final a:Z

.field private final b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(ZLjava/util/Comparator;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lj$/util/e;->a:Z

    .line 73
    iput-object p2, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 78
    iget-boolean v2, p0, Lj$/util/e;->a:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 83
    :cond_4
    iget-object v0, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    :goto_2
    return v3
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 3

    .line 95
    new-instance v0, Lj$/util/e;

    iget-boolean v1, p0, Lj$/util/e;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/util/e;-><init>(ZLjava/util/Comparator;)V

    return-object v0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    .line 89
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lj$/util/e;

    iget-object v1, p0, Lj$/util/e;->b:Ljava/util/Comparator;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    iget-boolean v1, p0, Lj$/util/e;->a:Z

    invoke-direct {v0, v1, p1}, Lj$/util/e;-><init>(ZLjava/util/Comparator;)V

    return-object v0
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
