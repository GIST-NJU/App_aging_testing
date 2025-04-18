.class final Lj$/nio/file/attribute/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/FileAttribute;


# instance fields
.field final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/l;->a:Ljava/nio/file/attribute/FileAttribute;

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "posix:permissions"

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lj$/nio/file/attribute/l;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 41
    invoke-interface {v0}, Ljava/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/nio/file/l;->i(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
