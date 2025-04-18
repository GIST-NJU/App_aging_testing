.class final Lj$/util/stream/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O3;


# instance fields
.field final a:Lj$/util/stream/v0;

.field final b:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/h3;Lj$/util/stream/v0;Ljava/util/function/Supplier;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lj$/util/stream/w0;->a:Lj$/util/stream/v0;

    .line 214
    iput-object p3, p0, Lj$/util/stream/w0;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 230
    iget-object v0, p0, Lj$/util/stream/w0;->b:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/u0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->O(Lj$/util/Spliterator;Lj$/util/stream/r2;)Lj$/util/stream/r2;

    .line 261
    iget-boolean p1, v0, Lj$/util/stream/u0;->b:Z

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 242
    new-instance v0, Lj$/util/stream/x0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/w0;Lj$/util/stream/b;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 219
    sget v0, Lj$/util/stream/g3;->u:I

    sget v1, Lj$/util/stream/g3;->r:I

    or-int/2addr v0, v1

    return v0
.end method
