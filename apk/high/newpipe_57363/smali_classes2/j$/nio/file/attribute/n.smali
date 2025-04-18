.class public abstract Lj$/nio/file/attribute/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/FileAttribute;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/n;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lj$/nio/file/attribute/l;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/l;-><init>(Ljava/nio/file/attribute/FileAttribute;)V

    return-object v0

    .line 45
    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/j;->a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/v;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/nio/file/attribute/v;->u(J)Lj$/nio/file/attribute/v;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    invoke-interface {p0}, Lj$/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/n;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lj$/nio/file/attribute/m;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/m;-><init>(Lj$/nio/file/attribute/FileAttribute;)V

    return-object v0

    .line 65
    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/k;->a(Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj$/nio/file/attribute/v;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->a0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Object;)Z
    .locals 1

    .line 69
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 70
    check-cast p0, Ljava/util/Set;

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 73
    instance-of v0, p0, Lj$/nio/file/attribute/z;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/nio/file/attribute/PosixFilePermission;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(JJ)J
    .locals 7

    .line 0
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1

    or-long/2addr p0, p2

    cmp-long v2, p0, v4

    if-gez v2, :cond_1

    sub-long/2addr v0, p2

    :cond_1
    return-wide v0
.end method

.method public static synthetic g(JJ)J
    .locals 6

    .line 0
    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    xor-long/2addr p0, p2

    const/16 v4, 0x3f

    shr-long/2addr p0, v4

    const-wide/16 v4, 0x1

    or-long/2addr p0, v4

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v0, p2

    :goto_0
    return-wide v0
.end method
