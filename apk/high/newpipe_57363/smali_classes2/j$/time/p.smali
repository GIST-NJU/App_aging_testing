.class public final Lj$/time/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/p;

.field private static final serialVersionUID:J = -0xcbe97ad039fbcL


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lj$/time/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lj$/time/p;-><init>(III)V

    sput-object v0, Lj$/time/p;->d:Lj$/time/p;

    .line 147
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v2, 0x2

    .line 148
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    .line 0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    aput-object v3, v0, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->b([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput p1, p0, Lj$/time/p;->a:I

    .line 418
    iput p2, p0, Lj$/time/p;->b:I

    .line 419
    iput p3, p0, Lj$/time/p;->c:I

    return-void
.end method

.method public static b(I)Lj$/time/p;
    .locals 2

    if-nez p0, :cond_0

    .line 404
    sget-object p0, Lj$/time/p;->d:Lj$/time/p;

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lj$/time/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lj$/time/p;-><init>(III)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static c(Ljava/io/ObjectInput;)Lj$/time/p;
    .locals 3

    .line 1080
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1081
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 1082
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    or-int v2, v0, v1

    or-int/2addr v2, p0

    if-nez v2, :cond_0

    .line 404
    sget-object p0, Lj$/time/p;->d:Lj$/time/p;

    goto :goto_0

    .line 406
    :cond_0
    new-instance v2, Lj$/time/p;

    invoke-direct {v2, v0, v1, p0}, Lj$/time/p;-><init>(III)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1070
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1060
    new-instance v0, Lj$/time/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 543
    iget v0, p0, Lj$/time/p;->c:I

    return v0
.end method

.method public final d()J
    .locals 4

    .line 859
    iget v0, p0, Lj$/time/p;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/p;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 997
    :cond_0
    instance-of v1, p1, Lj$/time/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 998
    check-cast p1, Lj$/time/p;

    .line 999
    iget v1, p1, Lj$/time/p;->a:I

    iget v3, p0, Lj$/time/p;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/p;->b:I

    iget v3, p1, Lj$/time/p;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/p;->c:I

    iget p1, p1, Lj$/time/p;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1013
    iget v0, p0, Lj$/time/p;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget v1, p0, Lj$/time/p;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lj$/time/p;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 5

    .line 973
    const-string v0, "temporal"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->E(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/m;

    if-eqz v0, :cond_1

    .line 975
    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-virtual {v1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 976
    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    invoke-interface {v0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: ISO, actual: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 976
    throw p1

    .line 900
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/p;->b:I

    if-nez v0, :cond_2

    .line 901
    iget v0, p0, Lj$/time/p;->a:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 902
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p1

    goto :goto_1

    .line 905
    :cond_2
    invoke-virtual {p0}, Lj$/time/p;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 907
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p1

    .line 910
    :cond_3
    :goto_1
    iget v0, p0, Lj$/time/p;->c:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 911
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/l;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1027
    sget-object v0, Lj$/time/p;->d:Lj$/time/p;

    if-ne p0, v0, :cond_0

    .line 1028
    const-string v0, "P0D"

    return-object v0

    .line 1030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget v1, p0, Lj$/time/p;->a:I

    if-eqz v1, :cond_1

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    :cond_1
    iget v1, p0, Lj$/time/p;->b:I

    if-eqz v1, :cond_2

    .line 1036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_2
    iget v1, p0, Lj$/time/p;->c:I

    if-eqz v1, :cond_3

    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1074
    iget v0, p0, Lj$/time/p;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1075
    iget v0, p0, Lj$/time/p;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1076
    iget v0, p0, Lj$/time/p;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method
