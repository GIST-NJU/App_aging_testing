.class public final synthetic Lj$/nio/file/spi/b;
.super Lj$/nio/file/spi/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/nio/file/spi/FileSystemProvider;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/spi/FileSystemProvider;)V
    .locals 0

    invoke-direct {p0}, Lj$/nio/file/spi/d;-><init>()V

    iput-object p1, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    return-void
.end method

.method public static synthetic C(Ljava/nio/file/spi/FileSystemProvider;)Lj$/nio/file/spi/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/spi/c;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/spi/c;

    iget-object p0, p0, Lj$/nio/file/spi/c;->a:Lj$/nio/file/spi/d;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/spi/b;

    invoke-direct {v0, p0}, Lj$/nio/file/spi/b;-><init>(Ljava/nio/file/spi/FileSystemProvider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/nio/file/Path;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic B(Lj$/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Lj$/nio/file/LinkOption;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4}, Lj$/nio/file/l;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public final synthetic a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V
    .locals 7

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 0
    :cond_0
    array-length v2, p2

    new-array v3, v2, [Ljava/nio/file/AccessMode;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p2, v4

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    .line 0
    :cond_1
    sget-object v6, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/nio/file/AccessMode;->READ:Ljava/nio/file/AccessMode;

    goto :goto_1

    :cond_2
    sget-object v6, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/nio/file/AccessMode;->WRITE:Ljava/nio/file/AccessMode;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/nio/file/AccessMode;->EXECUTE:Ljava/nio/file/AccessMode;

    .line 0
    :goto_1
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 0
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/nio/file/spi/FileSystemProvider;->checkAccess(Ljava/nio/file/Path;[Ljava/nio/file/AccessMode;)V

    return-void
.end method

.method public final synthetic b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
    .locals 5

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    .line 0
    :cond_0
    array-length v1, p3

    new-array v2, v1, [Ljava/nio/file/CopyOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    invoke-static {v4}, Lj$/nio/file/c;->a(Lj$/nio/file/d;)Ljava/nio/file/CopyOption;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 0
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/com/android/tools/r8/a;->g([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic d(Lj$/nio/file/Path;Lj$/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic e(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->g([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    instance-of v1, p1, Lj$/nio/file/spi/b;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/spi/b;

    iget-object p1, p1, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/nio/file/Path;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public final synthetic g(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->deleteIfExists(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/q;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/l;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/l;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/o;->c(Ljava/nio/file/attribute/FileAttributeView;)Lj$/nio/file/attribute/q;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i(Lj$/nio/file/Path;)Lj$/nio/file/e;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileStore(Ljava/nio/file/Path;)Ljava/nio/file/FileStore;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/e;->a(Ljava/nio/file/FileStore;)Lj$/nio/file/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/net/URI;)Lj$/nio/file/i;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/g;->D(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Ljava/net/URI;)Lj$/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->getPath(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0}, Ljava/nio/file/spi/FileSystemProvider;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/file/spi/FileSystemProvider;->isHidden(Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o(Lj$/nio/file/Path;Lj$/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic p(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/d;)V
    .locals 5

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    .line 0
    :cond_0
    array-length v1, p3

    new-array v2, v1, [Ljava/nio/file/CopyOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    invoke-static {v4}, Lj$/nio/file/c;->a(Lj$/nio/file/d;)Ljava/nio/file/CopyOption;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 0
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public final synthetic q(Lj$/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/channels/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/l;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p4}, Lj$/com/android/tools/r8/a;->g([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/nio/file/spi/FileSystemProvider;->newAsynchronousFileChannel(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/channels/a;->n(Ljava/nio/channels/AsynchronousFileChannel;)Lj$/nio/channels/a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/l;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->g([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    .line 29
    new-instance v1, Lj$/nio/file/v;

    invoke-direct {v1, p2}, Lj$/nio/file/v;-><init>(Ljava/nio/file/DirectoryStream$Filter;)V

    .line 0
    invoke-virtual {v0, p1, v1}, Ljava/nio/file/spi/FileSystemProvider;->newDirectoryStream(Ljava/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p1

    .line 24
    new-instance p2, Lj$/nio/file/x;

    invoke-direct {p2, p1}, Lj$/nio/file/x;-><init>(Ljava/nio/file/DirectoryStream;)V

    return-object p2
.end method

.method public final synthetic t(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/l;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p3}, Lj$/com/android/tools/r8/a;->g([Lj$/nio/file/attribute/FileAttribute;)[Ljava/nio/file/attribute/FileAttribute;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->newFileChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Lj$/nio/file/Path;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/nio/file/Path;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/g;->D(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Ljava/net/URI;Ljava/util/Map;)Lj$/nio/file/i;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/g;->D(Ljava/nio/file/FileSystem;)Lj$/nio/file/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Lj$/nio/file/Path;[Lj$/nio/file/r;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 0
    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {v4}, Lj$/nio/file/q;->a(Lj$/nio/file/r;)Ljava/nio/file/OpenOption;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 0
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(Lj$/nio/file/Path;[Lj$/nio/file/r;)Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 0
    :cond_0
    array-length v1, p2

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-static {v4}, Lj$/nio/file/q;->a(Lj$/nio/file/r;)Ljava/nio/file/OpenOption;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 0
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/nio/file/spi/FileSystemProvider;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/g;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/l;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p3}, Lj$/nio/file/l;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/attribute/e;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Lj$/nio/file/attribute/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/LinkOption;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/spi/b;->e:Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p3}, Lj$/nio/file/l;->m([Lj$/nio/file/LinkOption;)[Ljava/nio/file/LinkOption;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/file/spi/FileSystemProvider;->readAttributes(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/l;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
