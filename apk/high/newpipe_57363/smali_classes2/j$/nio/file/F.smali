.class final Lj$/nio/file/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/I;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lj$/nio/file/F;->a:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lj$/nio/file/F;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lj$/nio/file/F;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lj$/nio/file/F;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final type()Ljava/lang/Class;
    .locals 1

    .line 91
    iget-object v0, p0, Lj$/nio/file/F;->b:Ljava/lang/Class;

    return-object v0
.end method
