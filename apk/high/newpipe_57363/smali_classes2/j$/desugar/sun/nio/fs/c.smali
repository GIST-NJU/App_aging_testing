.class final Lj$/desugar/sun/nio/fs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/g;


# instance fields
.field private final a:Lj$/nio/file/attribute/v;

.field private final b:Lj$/nio/file/attribute/v;

.field private final c:Lj$/nio/file/attribute/v;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lj$/nio/file/attribute/v;Lj$/nio/file/attribute/v;Lj$/nio/file/attribute/v;ZZZZJLjava/lang/Integer;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/v;

    .line 75
    iput-object p2, p0, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/v;

    .line 76
    iput-object p3, p0, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/v;

    .line 77
    iput-boolean p4, p0, Lj$/desugar/sun/nio/fs/c;->d:Z

    .line 78
    iput-boolean p5, p0, Lj$/desugar/sun/nio/fs/c;->e:Z

    .line 79
    iput-boolean p6, p0, Lj$/desugar/sun/nio/fs/c;->f:Z

    .line 80
    iput-boolean p7, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    .line 81
    iput-wide p8, p0, Lj$/desugar/sun/nio/fs/c;->h:J

    .line 82
    iput-object p10, p0, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final creationTime()Lj$/nio/file/attribute/v;
    .locals 1

    .line 97
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->c:Lj$/nio/file/attribute/v;

    return-object v0
.end method

.method public final fileKey()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->e:Z

    return v0
.end method

.method public final isOther()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->g:Z

    return v0
.end method

.method public final isRegularFile()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->d:Z

    return v0
.end method

.method public final isSymbolicLink()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/c;->f:Z

    return v0
.end method

.method public final lastAccessTime()Lj$/nio/file/attribute/v;
    .locals 1

    .line 92
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->b:Lj$/nio/file/attribute/v;

    return-object v0
.end method

.method public final lastModifiedTime()Lj$/nio/file/attribute/v;
    .locals 1

    .line 87
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/c;->a:Lj$/nio/file/attribute/v;

    return-object v0
.end method

.method public final size()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lj$/desugar/sun/nio/fs/c;->h:J

    return-wide v0
.end method
