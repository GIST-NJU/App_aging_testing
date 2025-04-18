.class abstract Lj$/util/stream/G2;
.super Lj$/util/stream/n2;
.source "SourceFile"


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/r2;Ljava/util/Comparator;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    .line 320
    iput-object p2, p0, Lj$/util/stream/G2;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lj$/util/stream/G2;->c:Z

    const/4 v0, 0x0

    return v0
.end method
