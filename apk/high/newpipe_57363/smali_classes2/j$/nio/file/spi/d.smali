.class public abstract Lj$/nio/file/spi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Ljava/util/List; = null

.field private static c:Z = false

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/nio/file/spi/d;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/nio/file/E;->CREATE:Lj$/nio/file/E;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/E;->TRUNCATE_EXISTING:Lj$/nio/file/E;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/nio/file/E;->WRITE:Lj$/nio/file/E;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 429
    sput-object v0, Lj$/nio/file/spi/d;->d:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 124
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v1, Ljava/lang/RuntimePermission;

    const-string v2, "fileSystemProvider"

    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 129
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Ljava/util/List;
    .locals 4

    .line 190
    sget-object v0, Lj$/nio/file/spi/d;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 192
    invoke-static {}, Lj$/nio/file/l;->j()Lj$/nio/file/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/nio/file/i;->B()Lj$/nio/file/spi/d;

    move-result-object v0

    .line 194
    sget-object v1, Lj$/nio/file/spi/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v2, Lj$/nio/file/spi/d;->b:Ljava/util/List;

    if-nez v2, :cond_1

    .line 196
    sget-boolean v2, Lj$/nio/file/spi/d;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 199
    sput-boolean v2, Lj$/nio/file/spi/d;->c:Z

    .line 201
    new-instance v2, Lj$/nio/file/spi/a;

    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 209
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj$/nio/file/spi/d;->b:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Circular loading of installed providers detected"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 215
    :cond_2
    :goto_2
    sget-object v0, Lj$/nio/file/spi/d;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract A(Lj$/nio/file/Path;)Lj$/nio/file/Path;
.end method

.method public varargs abstract B(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
.end method

.method public varargs abstract a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
.end method

.method public varargs abstract b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
.end method

.method public varargs abstract c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
.end method

.method public abstract d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
.end method

.method public varargs abstract e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
.end method

.method public abstract f(Lj$/nio/file/Path;)V
.end method

.method public abstract g(Lj$/nio/file/Path;)Z
.end method

.method public varargs abstract h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/q;
.end method

.method public abstract i(Lj$/nio/file/Path;)Lj$/nio/file/e;
.end method

.method public abstract j(Ljava/net/URI;)Lj$/nio/file/i;
.end method

.method public abstract k(Ljava/net/URI;)Lj$/nio/file/Path;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract n(Lj$/nio/file/Path;)Z
.end method

.method public abstract o(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
.end method

.method public varargs abstract p(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
.end method

.method public varargs abstract q(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/channels/a;
.end method

.method public varargs abstract r(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
.end method

.method public abstract s(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
.end method

.method public varargs abstract t(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
.end method

.method public u(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 0

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract v(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
.end method

.method public varargs w(Lj$/nio/file/Path;[Lj$/nio/file/r;)Ljava/io/InputStream;
    .locals 5

    .line 412
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 413
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 415
    sget-object v4, Lj$/nio/file/E;->APPEND:Lj$/nio/file/E;

    if-eq v3, v4, :cond_0

    sget-object v4, Lj$/nio/file/E;->WRITE:Lj$/nio/file/E;

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not allowed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 420
    :cond_1
    sget v0, Lj$/nio/file/Files;->b:I

    .line 414
    array-length v0, p2

    if-nez v0, :cond_2

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    .line 417
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 418
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object p2, v0

    .line 420
    :goto_1
    new-array v0, v1, [Lj$/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, v0}, Lj$/nio/file/Files;->b(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    .line 425
    invoke-static {p1}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs x(Lj$/nio/file/Path;[Lj$/nio/file/r;)Ljava/io/OutputStream;
    .locals 6

    .line 466
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 469
    sget-object p2, Lj$/nio/file/spi/d;->d:Ljava/util/Set;

    goto :goto_1

    .line 471
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 472
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 473
    sget-object v5, Lj$/nio/file/E;->READ:Lj$/nio/file/E;

    if-eq v4, v5, :cond_1

    .line 475
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "READ not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_2
    sget-object p2, Lj$/nio/file/E;->WRITE:Lj$/nio/file/E;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    .line 479
    :goto_1
    new-array v0, v1, [Lj$/nio/file/attribute/FileAttribute;

    invoke-virtual {p0, p1, p2, v0}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    .line 483
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract y(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/g;
.end method

.method public varargs abstract z(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
.end method
