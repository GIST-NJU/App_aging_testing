.class final Lj$/util/stream/A;
.super Lj$/util/stream/C;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/D;Ljava/util/function/DoubleConsumer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/A;->m:I

    .line 346
    iput-object p2, p0, Lj$/util/stream/A;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/C;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/A;->m:I

    iput-object p3, p0, Lj$/util/stream/A;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/C;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final K(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    iget p1, p0, Lj$/util/stream/A;->m:I

    packed-switch p1, :pswitch_data_0

    .line 349
    new-instance p1, Lj$/util/stream/d2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/A;Lj$/util/stream/r2;)V

    return-object p1

    .line 243
    :pswitch_0
    new-instance p1, Lj$/util/stream/q;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    .line 349
    :pswitch_1
    new-instance p1, Lj$/util/stream/u;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;Lj$/util/stream/r2;I)V

    return-object p1

    .line 266
    :pswitch_2
    new-instance p1, Lj$/util/stream/z;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/z;-><init>(Lj$/util/stream/A;Lj$/util/stream/r2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
