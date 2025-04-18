.class public final Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;
.super Ljava/lang/Object;
.source "StreamStatisticsEntry.kt"

# interfaces
.implements Lorg/schabi/newpipe/database/LocalItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry$Companion;


# instance fields
.field private final latestAccessDate:Lj$/time/OffsetDateTime;

.field private final progressMillis:J

.field private final streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

.field private final streamId:J

.field private final watchCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->Companion:Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/database/stream/model/StreamEntity;JJLj$/time/OffsetDateTime;J)V
    .locals 1

    const-string v0, "streamEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestAccessDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    .line 17
    iput-wide p2, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->progressMillis:J

    .line 20
    iput-wide p4, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamId:J

    .line 23
    iput-object p6, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->latestAccessDate:Lj$/time/OffsetDateTime;

    .line 26
    iput-wide p7, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->watchCount:J

    return-void
.end method


# virtual methods
.method public final getLatestAccessDate()Lj$/time/OffsetDateTime;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->latestAccessDate:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getLocalItemType()Lorg/schabi/newpipe/database/LocalItem$LocalItemType;
    .locals 1

    .line 40
    sget-object v0, Lorg/schabi/newpipe/database/LocalItem$LocalItemType;->STATISTIC_STREAM_ITEM:Lorg/schabi/newpipe/database/LocalItem$LocalItemType;

    return-object v0
.end method

.method public final getProgressMillis()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->progressMillis:J

    return-wide v0
.end method

.method public final getStreamEntity()Lorg/schabi/newpipe/database/stream/model/StreamEntity;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    return-object v0
.end method

.method public final getStreamId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamId:J

    return-wide v0
.end method

.method public final getWatchCount()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->watchCount:J

    return-wide v0
.end method

.method public final toStreamInfoItem()Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;
    .locals 5

    .line 30
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;

    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v1}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getServiceId()I

    move-result v1

    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v2}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v3}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v4}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/stream/StreamType;)V

    .line 31
    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v1}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;->setDuration(J)V

    .line 32
    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v1}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getUploader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;->setUploaderName(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v1}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getUploaderUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;->setUploaderUrl(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;->streamEntity:Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {v1}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/util/image/ImageStrategy;->dbUrlToImageList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/InfoItem;->setThumbnails(Ljava/util/List;)V

    return-object v0
.end method
