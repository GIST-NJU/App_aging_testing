.class public final synthetic Lj$/nio/file/attribute/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/D;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/UserPrincipal;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/UserPrincipal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/D;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/C;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/C;

    iget-object p0, p0, Lj$/nio/file/attribute/C;->a:Lj$/nio/file/attribute/D;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/attribute/GroupPrincipal;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/attribute/GroupPrincipal;

    invoke-static {p0}, Lj$/nio/file/attribute/w;->a(Ljava/nio/file/attribute/GroupPrincipal;)Lj$/nio/file/attribute/w;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lj$/nio/file/attribute/B;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/B;-><init>(Ljava/nio/file/attribute/UserPrincipal;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    instance-of v1, p1, Lj$/nio/file/attribute/B;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/B;

    iget-object p1, p1, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic implies(Ljavax/security/auth/Subject;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-interface {v0, p1}, Ljava/security/Principal;->implies(Ljavax/security/auth/Subject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/B;->a:Ljava/nio/file/attribute/UserPrincipal;

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
