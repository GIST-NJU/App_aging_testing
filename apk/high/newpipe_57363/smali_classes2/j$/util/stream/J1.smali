.class final Lj$/util/stream/J1;
.super Lj$/util/stream/y0;
.source "SourceFile"


# instance fields
.field final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field final synthetic i:D


# direct methods
.method constructor <init>(Lj$/util/stream/h3;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
    iput-object p2, p0, Lj$/util/stream/J1;->h:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/J1;->i:D

    return-void
.end method


# virtual methods
.method public final U()Lj$/util/stream/V1;
    .locals 4

    .line 661
    new-instance v0, Lj$/util/stream/E1;

    iget-wide v1, p0, Lj$/util/stream/J1;->i:D

    iget-object v3, p0, Lj$/util/stream/J1;->h:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/E1;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
