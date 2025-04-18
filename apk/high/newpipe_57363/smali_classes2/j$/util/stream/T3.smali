.class final Lj$/util/stream/T3;
.super Lj$/util/stream/n2;
.source "SourceFile"


# instance fields
.field b:J

.field c:Z

.field final synthetic d:Z

.field final synthetic e:Lj$/util/stream/U3;


# direct methods
.method constructor <init>(Lj$/util/stream/U3;Lj$/util/stream/r2;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Lj$/util/stream/T3;->e:Lj$/util/stream/U3;

    iput-boolean p3, p0, Lj$/util/stream/T3;->d:Z

    .line 371
    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 376
    iget-boolean v0, p0, Lj$/util/stream/T3;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/T3;->e:Lj$/util/stream/U3;

    iget-object v0, v0, Lj$/util/stream/U3;->m:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lj$/util/stream/T3;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 380
    :goto_1
    iget-boolean v1, p0, Lj$/util/stream/T3;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 381
    iget-wide v2, p0, Lj$/util/stream/T3;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/T3;->b:J

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 386
    :cond_3
    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
