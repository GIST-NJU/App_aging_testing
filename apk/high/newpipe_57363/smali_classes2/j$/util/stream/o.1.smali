.class final Lj$/util/stream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ljava/util/function/BiConsumer;

.field private final c:Ljava/util/function/BinaryOperator;

.field private final d:Ljava/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 7

    .line 218
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 186
    new-instance v5, Lj$/util/stream/k;

    const/16 v0, 0x8

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/k;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 218
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/o;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lj$/util/stream/o;->a:Ljava/util/function/Supplier;

    .line 208
    iput-object p2, p0, Lj$/util/stream/o;->b:Ljava/util/function/BiConsumer;

    .line 209
    iput-object p3, p0, Lj$/util/stream/o;->c:Ljava/util/function/BinaryOperator;

    .line 210
    iput-object p4, p0, Lj$/util/stream/o;->d:Ljava/util/function/Function;

    .line 211
    iput-object p5, p0, Lj$/util/stream/o;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 223
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 1

    .line 243
    iget-object v0, p0, Lj$/util/stream/o;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 233
    iget-object v0, p0, Lj$/util/stream/o;->c:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 1

    .line 238
    iget-object v0, p0, Lj$/util/stream/o;->d:Ljava/util/function/Function;

    return-object v0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 228
    iget-object v0, p0, Lj$/util/stream/o;->a:Ljava/util/function/Supplier;

    return-object v0
.end method
