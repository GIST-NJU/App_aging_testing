.class final Lj$/util/stream/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lj$/util/stream/e3;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method final a(Lj$/util/stream/f3;)V
    .locals 2

    const/4 v0, 0x1

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lj$/util/stream/e3;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
