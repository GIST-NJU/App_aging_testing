.class public final synthetic Lj$/nio/file/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/Path;


# instance fields
.field public final synthetic a:Lj$/nio/file/Path;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    return-void
.end method

.method public static synthetic m(Lj$/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/t;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/t;

    iget-object p0, p0, Lj$/nio/file/t;->a:Ljava/nio/file/Path;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/u;

    invoke-direct {v0, p0}, Lj$/nio/file/u;-><init>(Lj$/nio/file/Path;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/nio/file/Path;)I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->w(Lj$/nio/file/Path;)I

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic endsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->F(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    instance-of v1, p1, Lj$/nio/file/u;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/u;

    iget-object p1, p1, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {v0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getFileName()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFileSystem()Ljava/nio/file/FileSystem;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/i;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/h;->n(Lj$/nio/file/i;)Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getName(I)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getNameCount()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getNameCount()I

    move-result v0

    return v0
.end method

.method public final synthetic getParent()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRoot()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->getRoot()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isAbsolute()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->isAbsolute()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    new-instance v1, Lj$/nio/file/z;

    invoke-direct {v1, v0}, Lj$/nio/file/z;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final synthetic normalize()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/L;->n(Ljava/nio/file/WatchService;)Lj$/nio/file/L;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/l;->l([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/I;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/nio/file/Path;->J(Lj$/nio/file/L;[Lj$/nio/file/I;)Lj$/nio/file/K;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/nio/file/K;->a:Ljava/nio/file/WatchKey;

    :goto_0
    return-object p1
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 6

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/L;->n(Ljava/nio/file/WatchService;)Lj$/nio/file/L;

    move-result-object p1

    invoke-static {p2}, Lj$/nio/file/l;->l([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/I;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v3, v1

    goto :goto_1

    .line 0
    :cond_0
    array-length v2, p3

    new-array v3, v2, [Lj$/nio/file/J;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p3, v4

    invoke-static {v5}, Lj$/nio/file/J;->a(Ljava/nio/file/WatchEvent$Modifier;)Lj$/nio/file/J;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_1
    :goto_1
    invoke-interface {v0, p1, p2, v3}, Lj$/nio/file/Path;->n(Lj$/nio/file/L;[Lj$/nio/file/I;[Lj$/nio/file/J;)Lj$/nio/file/K;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    iget-object v1, p1, Lj$/nio/file/K;->a:Ljava/nio/file/WatchKey;

    :goto_2
    return-object v1
.end method

.method public final synthetic relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->Y(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->r(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->I(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    .line 0
    instance-of v1, v0, Lj$/lang/a;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/lang/a;

    invoke-interface {v0}, Lj$/lang/a;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x11

    .line 196
    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 0
    :cond_1
    instance-of v1, v0, Ljava/util/SortedSet;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/SortedSet;

    invoke-static {v0}, Lj$/util/z;->d(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    :goto_0
    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic startsWith(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/t;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->B(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method

.method public final synthetic subpath(II)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0, p1, p2}, Lj$/nio/file/Path;->subpath(II)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toAbsolutePath()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/l;->k([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/Path;->s([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lj$/nio/file/u;->m(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/u;->a:Lj$/nio/file/Path;

    invoke-interface {v0}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
