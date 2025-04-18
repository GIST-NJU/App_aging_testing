.class final Lj$/util/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/x;
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/j;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/I;


# direct methods
.method constructor <init>(Lj$/util/I;)V
    .locals 0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/P;->c:Lj$/util/I;

    const/4 p1, 0x0

    .line 759
    iput-boolean p1, p0, Lj$/util/P;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lj$/util/P;->a:Z

    .line 765
    iput-wide p1, p0, Lj$/util/P;->b:J

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/P;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 216
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/P;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    .line 224
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/u;

    invoke-direct {v0, p1}, Lj$/util/u;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/P;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    :goto_0
    return-void

    .line 223
    :cond_1
    const-class p1, Lj$/util/P;

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 187
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_0
    invoke-virtual {p0}, Lj$/util/P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lj$/util/P;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lj$/util/P;->a:Z

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lj$/util/P;->c:Lj$/util/I;

    invoke-interface {v0, p0}, Lj$/util/I;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 772
    :cond_0
    iget-boolean v0, p0, Lj$/util/P;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Long;
    .locals 2

    .line 200
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lj$/util/P;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    const-class v0, Lj$/util/P;

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lj$/util/P;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 2

    .line 777
    iget-boolean v0, p0, Lj$/util/P;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lj$/util/P;->a:Z

    .line 781
    iget-wide v0, p0, Lj$/util/P;->b:J

    return-wide v0
.end method
