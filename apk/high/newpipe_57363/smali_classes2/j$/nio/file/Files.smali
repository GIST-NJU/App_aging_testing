.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/nio/file/E;->CREATE_NEW:Lj$/nio/file/E;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/E;->WRITE:Lj$/nio/file/E;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 608
    sput-object v0, Lj$/nio/file/Files;->a:Ljava/util/Set;

    return-void
.end method

.method private static varargs a(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 4

    const/4 v0, 0x0

    .line 688
    :try_start_0
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lj$/nio/file/spi/d;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    .line 797
    new-array v1, v1, [Lj$/nio/file/LinkOption;

    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v2, v1, v0

    .line 1768
    :try_start_1
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v2

    const-class v3, Lj$/nio/file/attribute/g;

    invoke-virtual {v2, p0, v3, v1}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/g;

    move-result-object p0

    .line 2239
    invoke-interface {p0}, Lj$/nio/file/attribute/g;->isDirectory()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-void

    .line 798
    :cond_0
    throw p1
.end method

.method public static varargs b(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 369
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;
    .locals 0

    .line 99
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object p0

    invoke-virtual {p0}, Lj$/nio/file/i;->B()Lj$/nio/file/spi/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createDirectories(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 741
    :try_start_0
    invoke-static {p0, p1}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 751
    :try_start_1
    invoke-interface {p0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 757
    :goto_0
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 99
    :try_start_2
    invoke-interface {v2}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v3

    invoke-virtual {v3}, Lj$/nio/file/i;->B()Lj$/nio/file/spi/d;

    move-result-object v3

    const/4 v4, 0x0

    .line 760
    new-array v4, v4, [Lj$/nio/file/a;

    invoke-virtual {v3, v2, v4}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 765
    :catch_2
    invoke-interface {v2}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v2

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v2, :cond_2

    if-nez v1, :cond_1

    .line 770
    new-instance p1, Ljava/nio/file/FileSystemException;

    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to determine if root directory exists"

    invoke-direct {p1, p0, v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 773
    :cond_1
    throw v1

    .line 779
    :cond_2
    invoke-interface {v2, p0}, Lj$/nio/file/Path;->Y(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Lj$/nio/file/Path;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/nio/file/Path;

    .line 780
    invoke-interface {v2, v1}, Lj$/nio/file/Path;->r(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object v2

    .line 781
    invoke-static {v2, p1}, Lj$/nio/file/Files;->a(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    goto :goto_3

    :cond_3
    return-object p0

    :catch_3
    move-exception p0

    .line 745
    throw p0
.end method

.method public static varargs createFile(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 646
    sget-object v0, Lj$/nio/file/Files;->a:Ljava/util/Set;

    invoke-static {p0, v0, p1}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    return-object p0
.end method

.method public static deleteIfExists(Lj$/nio/file/Path;)Z
    .locals 1

    .line 1179
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static varargs exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2436
    array-length v2, p1

    if-nez v2, :cond_0

    .line 2437
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 2395
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 2396
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    if-ne v4, v5, :cond_1

    add-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_0

    .line 2401
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v4, :cond_3

    .line 2444
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object p1

    new-array v2, v0, [Lj$/nio/file/a;

    invoke-virtual {p1, p0, v2}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    goto :goto_1

    .line 2447
    :cond_3
    new-array p1, v1, [Lj$/nio/file/LinkOption;

    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v2, p1, v0

    .line 1768
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v2

    const-class v3, Lj$/nio/file/attribute/g;

    invoke-virtual {v2, p0, v3, p1}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    :catch_0
    return v0
.end method

.method public static varargs isRegularFile(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 2

    .line 2275
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2276
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 1768
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    const-class v1, Lj$/nio/file/attribute/g;

    invoke-virtual {v0, p0, v1, p1}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/g;

    move-result-object p0

    .line 2282
    invoke-interface {p0}, Lj$/nio/file/attribute/g;->isRegularFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWritable(Lj$/nio/file/Path;)Z
    .locals 4

    const/4 v0, 0x1

    .line 2580
    new-array v1, v0, [Lj$/nio/file/a;

    sget-object v2, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2514
    :try_start_0
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static list(Lj$/nio/file/Path;)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            ")",
            "Lj$/util/stream/Stream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 470
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    sget-object v1, Lj$/nio/file/o;->a:Lj$/nio/file/o;

    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/d;->s(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    .line 3715
    :try_start_0
    invoke-interface {p0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3718
    new-instance v1, Lj$/nio/file/n;

    invoke-direct {v1, v0}, Lj$/nio/file/n;-><init>(Ljava/util/Iterator;)V

    const/4 v0, 0x1

    .line 3738
    invoke-static {v1, v0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3739
    invoke-static {v0, v1}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    .line 107
    new-instance v1, Lj$/nio/file/m;

    invoke-direct {v1, p0}, Lj$/nio/file/m;-><init>(Ljava/nio/file/DirectoryStream;)V

    .line 3740
    invoke-interface {v0, v1}, Lj$/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3743
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 3746
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3749
    :catchall_0
    :goto_1
    throw v0
.end method

.method public static size(Lj$/nio/file/Path;)J
    .locals 3

    const/4 v0, 0x0

    .line 2385
    new-array v0, v0, [Lj$/nio/file/LinkOption;

    .line 1768
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v1

    const-class v2, Lj$/nio/file/attribute/g;

    invoke-virtual {v1, p0, v2, v0}, Lj$/nio/file/spi/d;->y(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/g;

    move-result-object p0

    .line 2385
    invoke-interface {p0}, Lj$/nio/file/attribute/g;->size()J

    move-result-wide v0

    return-wide v0
.end method
