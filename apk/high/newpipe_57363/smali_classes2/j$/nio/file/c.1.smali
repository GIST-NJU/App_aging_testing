.class public final synthetic Lj$/nio/file/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/CopyOption;


# instance fields
.field public final synthetic a:Lj$/nio/file/d;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/d;)Ljava/nio/file/CopyOption;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/b;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/b;

    iget-object p0, p0, Lj$/nio/file/b;->a:Ljava/nio/file/CopyOption;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/nio/file/LinkOption;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/nio/file/LinkOption;

    .line 0
    sget-object p0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object p0

    .line 0
    :cond_2
    instance-of v0, p0, Lj$/nio/file/D;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/nio/file/D;

    .line 0
    sget-object v0, Lj$/nio/file/D;->REPLACE_EXISTING:Lj$/nio/file/D;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    goto :goto_0

    :cond_3
    sget-object v0, Lj$/nio/file/D;->COPY_ATTRIBUTES:Lj$/nio/file/D;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    :goto_0
    return-object p0

    .line 0
    :cond_5
    new-instance v0, Lj$/nio/file/c;

    invoke-direct {v0, p0}, Lj$/nio/file/c;-><init>(Lj$/nio/file/d;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    instance-of v1, p1, Lj$/nio/file/c;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/c;

    iget-object p1, p1, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/c;->a:Lj$/nio/file/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
