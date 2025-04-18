.class final Lj$/util/stream/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Lj$/util/Spliterator;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Z

.field d:I

.field final e:Ljava/util/function/Predicate;

.field f:Ljava/lang/Object;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/X3;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/X3;->g:I

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 668
    iput-boolean p3, p0, Lj$/util/stream/X3;->c:Z

    .line 679
    iput-object p1, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    .line 681
    iget-object p1, p2, Lj$/util/stream/X3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj$/util/stream/X3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    iget-object p1, p2, Lj$/util/stream/X3;->e:Ljava/util/function/Predicate;

    iput-object p1, p0, Lj$/util/stream/X3;->e:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/X3;->g:I

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 668
    iput-boolean p3, p0, Lj$/util/stream/X3;->c:Z

    .line 673
    iput-object p1, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    .line 675
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj$/util/stream/X3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 724
    iput-object p2, p0, Lj$/util/stream/X3;->e:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 734
    iget v0, p0, Lj$/util/stream/X3;->d:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/X3;->d:I

    .line 735
    iput-object p1, p0, Lj$/util/stream/X3;->f:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/Spliterator;
    .locals 3

    .line 708
    iget-object v0, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget v1, p0, Lj$/util/stream/X3;->g:I

    packed-switch v1, :pswitch_data_0

    .line 776
    new-instance v1, Lj$/util/stream/X3;

    const/4 v2, 0x1

    .line 744
    invoke-direct {v1, v0, p0, v2}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X3;I)V

    goto :goto_0

    .line 818
    :pswitch_0
    new-instance v1, Lj$/util/stream/X3;

    const/4 v2, 0x0

    .line 786
    invoke-direct {v1, v0, p0, v2}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/X3;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final characteristics()I
    .locals 1

    .line 692
    iget-object v0, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4041

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    .line 686
    iget-object v0, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 702
    iget-object v0, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 697
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7

    iget v0, p0, Lj$/util/stream/X3;->g:I

    packed-switch v0, :pswitch_data_0

    .line 750
    iget-boolean v0, p0, Lj$/util/stream/X3;->c:Z

    iget-object v1, p0, Lj$/util/stream/X3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 713
    iget v0, p0, Lj$/util/stream/X3;->d:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 751
    :cond_0
    iget-object v0, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    .line 752
    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/X3;->e:Ljava/util/function/Predicate;

    iget-object v3, p0, Lj$/util/stream/X3;->f:Ljava/lang/Object;

    .line 753
    invoke-interface {v0, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lj$/util/stream/X3;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 p1, 0x0

    .line 759
    iput-boolean p1, p0, Lj$/util/stream/X3;->c:Z

    if-nez v0, :cond_3

    .line 763
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 791
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/X3;->c:Z

    iget-object v1, p0, Lj$/util/stream/X3;->a:Lj$/util/Spliterator;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 792
    iput-boolean v0, p0, Lj$/util/stream/X3;->c:Z

    .line 795
    :goto_1
    invoke-interface {v1, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2

    iget-object v3, p0, Lj$/util/stream/X3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 713
    iget v5, p0, Lj$/util/stream/X3;->d:I

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    .line 796
    :cond_4
    iget-object v5, p0, Lj$/util/stream/X3;->e:Ljava/util/function/Predicate;

    iget-object v6, p0, Lj$/util/stream/X3;->f:Ljava/lang/Object;

    .line 797
    invoke-interface {v5, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    .line 806
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 807
    :cond_6
    iget-object v0, p0, Lj$/util/stream/X3;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 812
    :cond_7
    invoke-interface {v1, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v2

    :cond_8
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/X3;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lj$/util/stream/X3;->b()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 771
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/X3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/X3;->b()Lj$/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
