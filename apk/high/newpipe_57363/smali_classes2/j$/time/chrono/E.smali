.class public final enum Lj$/time/chrono/E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/E;

.field public static final enum ROC:Lj$/time/chrono/E;

.field private static final synthetic a:[Lj$/time/chrono/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    new-instance v2, Lj$/time/chrono/E;

    .line 113
    const-string v3, "BEFORE_ROC"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v2, Lj$/time/chrono/E;->BEFORE_ROC:Lj$/time/chrono/E;

    .line 124
    new-instance v3, Lj$/time/chrono/E;

    .line 113
    const-string v4, "ROC"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v3, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    const/4 v4, 0x2

    .line 113
    new-array v4, v4, [Lj$/time/chrono/E;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/E;->a:[Lj$/time/chrono/E;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/E;
    .locals 1

    .line 113
    const-class v0, Lj$/time/chrono/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/E;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/E;
    .locals 1

    .line 113
    sget-object v0, Lj$/time/chrono/E;->a:[Lj$/time/chrono/E;

    invoke-virtual {v0}, [Lj$/time/chrono/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/E;

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->m(Lj$/time/chrono/n;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 301
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/E;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/r;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/r;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->i(Lj$/time/chrono/n;Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic p(Lj$/time/temporal/r;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/i;->f(Lj$/time/chrono/n;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final u(Lj$/time/temporal/r;)Lj$/time/temporal/u;
    .locals 0

    .line 179
    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/time/temporal/r;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/i;->g(Lj$/time/chrono/n;Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0
.end method
