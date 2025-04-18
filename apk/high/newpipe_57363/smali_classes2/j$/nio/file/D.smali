.class public final enum Lj$/nio/file/D;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/d;


# static fields
.field public static final enum ATOMIC_MOVE:Lj$/nio/file/D;

.field public static final enum COPY_ATTRIBUTES:Lj$/nio/file/D;

.field public static final enum REPLACE_EXISTING:Lj$/nio/file/D;

.field private static final synthetic a:[Lj$/nio/file/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v3, Lj$/nio/file/D;

    .line 34
    const-string v4, "REPLACE_EXISTING"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, Lj$/nio/file/D;->REPLACE_EXISTING:Lj$/nio/file/D;

    .line 42
    new-instance v4, Lj$/nio/file/D;

    .line 34
    const-string v5, "COPY_ATTRIBUTES"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v4, Lj$/nio/file/D;->COPY_ATTRIBUTES:Lj$/nio/file/D;

    .line 46
    new-instance v5, Lj$/nio/file/D;

    .line 34
    const-string v6, "ATOMIC_MOVE"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v5, Lj$/nio/file/D;->ATOMIC_MOVE:Lj$/nio/file/D;

    const/4 v6, 0x3

    .line 34
    new-array v6, v6, [Lj$/nio/file/D;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lj$/nio/file/D;->a:[Lj$/nio/file/D;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/D;
    .locals 1

    .line 34
    const-class v0, Lj$/nio/file/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/nio/file/D;

    return-object p0
.end method

.method public static values()[Lj$/nio/file/D;
    .locals 1

    .line 34
    sget-object v0, Lj$/nio/file/D;->a:[Lj$/nio/file/D;

    invoke-virtual {v0}, [Lj$/nio/file/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/D;

    return-object v0
.end method
