.class public Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;
.super Ljava/lang/Object;
.source "StreamHistoryEntity.java"


# instance fields
.field private accessDate:Lj$/time/OffsetDateTime;

.field private repeatCount:J

.field private streamUid:J


# direct methods
.method public constructor <init>(JLj$/time/OffsetDateTime;J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->streamUid:J

    .line 53
    iput-object p3, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->accessDate:Lj$/time/OffsetDateTime;

    .line 54
    iput-wide p4, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->repeatCount:J

    return-void
.end method


# virtual methods
.method public getAccessDate()Lj$/time/OffsetDateTime;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->accessDate:Lj$/time/OffsetDateTime;

    return-object v0
.end method

.method public getRepeatCount()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->repeatCount:J

    return-wide v0
.end method

.method public getStreamUid()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->streamUid:J

    return-wide v0
.end method

.method public setAccessDate(Lj$/time/OffsetDateTime;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->accessDate:Lj$/time/OffsetDateTime;

    return-void
.end method

.method public setRepeatCount(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->repeatCount:J

    return-void
.end method
