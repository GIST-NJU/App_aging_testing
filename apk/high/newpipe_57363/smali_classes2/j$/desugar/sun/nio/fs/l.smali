.class final Lj$/desugar/sun/nio/fs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/nio/file/DirectoryStream$Filter;

.field private final b:[Ljava/io/File;

.field private c:I

.field final synthetic d:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method constructor <init>(Lj$/desugar/sun/nio/fs/m;Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    const/4 p1, 0x0

    .line 411
    iput p1, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    .line 416
    invoke-interface {p2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    .line 417
    new-array p2, p1, [Ljava/io/File;

    :cond_0
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    .line 418
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    return-void
.end method


# virtual methods
.method public final a()Lj$/desugar/sun/nio/fs/o;
    .locals 5

    .line 434
    :cond_0
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/l;->b:[Ljava/io/File;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 437
    iput v2, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    aget-object v0, v1, v0

    .line 438
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/l;->d:Lj$/desugar/sun/nio/fs/m;

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/m;->C(Lj$/desugar/sun/nio/fs/m;)Lj$/desugar/sun/nio/fs/i;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/m;->D(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lj$/desugar/sun/nio/fs/m;->E(Lj$/desugar/sun/nio/fs/m;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v4, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :try_start_0
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/l;->a:Ljava/nio/file/DirectoryStream$Filter;

    invoke-interface {v0, v1}, Ljava/nio/file/DirectoryStream$Filter;->accept(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Ljava/nio/file/DirectoryIteratorException;

    invoke-direct {v1, v0}, Ljava/nio/file/DirectoryIteratorException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 423
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lj$/desugar/sun/nio/fs/l;->c:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lj$/desugar/sun/nio/fs/l;->a()Lj$/desugar/sun/nio/fs/o;

    move-result-object v0

    return-object v0
.end method
