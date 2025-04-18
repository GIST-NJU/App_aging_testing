.class final Lj$/time/format/b;
.super Lj$/time/format/C;
.source "SourceFile"


# instance fields
.field final synthetic e:Lj$/time/format/B;


# direct methods
.method constructor <init>(Lj$/time/format/B;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    return-void
.end method


# virtual methods
.method public final e(Lj$/time/chrono/m;Lj$/time/temporal/r;JLj$/time/format/H;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 808
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/B;->a(JLj$/time/format/H;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/time/temporal/r;JLj$/time/format/H;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 812
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/B;->a(JLj$/time/format/H;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/chrono/m;Lj$/time/temporal/r;Lj$/time/format/H;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 817
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    invoke-virtual {p1, p3}, Lj$/time/format/B;->b(Lj$/time/format/H;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/time/temporal/r;Lj$/time/format/H;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 822
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    invoke-virtual {p1, p2}, Lj$/time/format/B;->b(Lj$/time/format/H;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
