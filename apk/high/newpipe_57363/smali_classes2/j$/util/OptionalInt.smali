.class public final Lj$/util/OptionalInt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lj$/util/OptionalInt;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lj$/util/OptionalInt;

    invoke-direct {v0}, Lj$/util/OptionalInt;-><init>()V

    sput-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 77
    iput v0, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 103
    iput p1, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method public static a()Lj$/util/OptionalInt;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    return-object v0
.end method

.method public static d(I)Lj$/util/OptionalInt;
    .locals 1

    .line 113
    new-instance v0, Lj$/util/OptionalInt;

    invoke-direct {v0, p0}, Lj$/util/OptionalInt;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 127
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    .line 130
    iget v0, p0, Lj$/util/OptionalInt;->b:I

    return v0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 294
    :cond_0
    instance-of v1, p1, Lj$/util/OptionalInt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 298
    :cond_1
    check-cast p1, Lj$/util/OptionalInt;

    .line 299
    iget-boolean v1, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lj$/util/OptionalInt;->a:Z

    if-eqz v3, :cond_3

    .line 300
    iget v1, p0, Lj$/util/OptionalInt;->b:I

    iget p1, p1, Lj$/util/OptionalInt;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 301
    :cond_3
    iget-boolean p1, p1, Lj$/util/OptionalInt;->a:Z

    if-ne v1, p1, :cond_2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 313
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/OptionalInt;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public orElse(I)I
    .locals 1

    .line 218
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lj$/util/OptionalInt;->b:I

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 330
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalInt["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj$/util/OptionalInt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_0
    const-string v0, "OptionalInt.empty"

    :goto_0
    return-object v0
.end method
