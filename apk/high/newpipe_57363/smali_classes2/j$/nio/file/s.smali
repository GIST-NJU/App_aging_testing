.class final Lj$/nio/file/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field final synthetic b:Lj$/desugar/sun/nio/fs/o;


# direct methods
.method constructor <init>(Lj$/desugar/sun/nio/fs/o;)V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/s;->b:Lj$/desugar/sun/nio/fs/o;

    const/4 p1, 0x0

    .line 919
    iput p1, p0, Lj$/nio/file/s;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 923
    iget v0, p0, Lj$/nio/file/s;->a:I

    iget-object v1, p0, Lj$/nio/file/s;->b:Lj$/desugar/sun/nio/fs/o;

    invoke-virtual {v1}, Lj$/desugar/sun/nio/fs/o;->getNameCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 928
    iget v0, p0, Lj$/nio/file/s;->a:I

    iget-object v1, p0, Lj$/nio/file/s;->b:Lj$/desugar/sun/nio/fs/o;

    invoke-virtual {v1}, Lj$/desugar/sun/nio/fs/o;->getNameCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 929
    iget v0, p0, Lj$/nio/file/s;->a:I

    .line 49
    invoke-virtual {v1, v0}, Lj$/desugar/sun/nio/fs/o;->p(I)Lj$/desugar/sun/nio/fs/o;

    move-result-object v0

    .line 930
    iget v1, p0, Lj$/nio/file/s;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj$/nio/file/s;->a:I

    return-object v0

    .line 933
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
