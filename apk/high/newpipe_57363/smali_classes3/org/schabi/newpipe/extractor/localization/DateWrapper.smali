.class public Lorg/schabi/newpipe/extractor/localization/DateWrapper;
.super Ljava/lang/Object;
.source "DateWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isApproximation:Z

.field private final offsetDateTime:Lj$/time/OffsetDateTime;


# direct methods
.method public constructor <init>(Lj$/time/OffsetDateTime;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;-><init>(Lj$/time/OffsetDateTime;Z)V

    return-void
.end method

.method public constructor <init>(Lj$/time/OffsetDateTime;Z)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/OffsetDateTime;->withOffsetSameInstant(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->offsetDateTime:Lj$/time/OffsetDateTime;

    .line 44
    iput-boolean p2, p0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->isApproximation:Z

    return-void
.end method


# virtual methods
.method public isApproximation()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->isApproximation:Z

    return v0
.end method

.method public offsetDateTime()Lj$/time/OffsetDateTime;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->offsetDateTime:Lj$/time/OffsetDateTime;

    return-object v0
.end method
