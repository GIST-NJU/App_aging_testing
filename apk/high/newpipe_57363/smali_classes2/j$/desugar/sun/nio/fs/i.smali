.class public final Lj$/desugar/sun/nio/fs/i;
.super Lj$/nio/file/i;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lj$/desugar/sun/nio/fs/m;


# direct methods
.method public constructor <init>(Lj$/desugar/sun/nio/fs/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/i;->c:Lj$/desugar/sun/nio/fs/m;

    .line 51
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lj$/nio/file/L;
    .locals 1

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final B()Lj$/nio/file/spi/d;
    .locals 1

    .line 57
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->c:Lj$/desugar/sun/nio/fs/m;

    return-object v0
.end method

.method public final C()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x1

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "basic"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;
    .locals 4

    .line 108
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x2f

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    :goto_1
    new-instance p2, Lj$/desugar/sun/nio/fs/o;

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    invoke-direct {p2, p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final s(Ljava/lang/String;)Lj$/nio/file/C;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3a

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 135
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string v0, "glob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "regex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :goto_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 152
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    invoke-direct {v0, p1}, Lj$/desugar/sun/nio/fs/h;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Syntax \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' not recognized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    .line 131
    const-string p1, "Requested <syntax>:<pattern> spliterator(\':\') position(%d) is out of bound in %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final w()Ljava/lang/Iterable;
    .locals 4

    .line 90
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lj$/desugar/sun/nio/fs/i;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-direct {v0, p0, v3, v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(Lj$/nio/file/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "/"

    return-object v0
.end method

.method public final y()Lj$/nio/file/attribute/E;
    .locals 1

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
