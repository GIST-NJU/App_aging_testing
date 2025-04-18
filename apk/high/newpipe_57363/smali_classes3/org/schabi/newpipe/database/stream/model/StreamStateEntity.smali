.class public Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;
.super Ljava/lang/Object;
.source "StreamStateEntity.java"


# instance fields
.field private progressMillis:J

.field private streamUid:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->streamUid:J

    .line 52
    iput-wide p3, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->progressMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 100
    instance-of v0, p1, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;

    iget-wide v2, p1, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->streamUid:J

    iget-wide v4, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->streamUid:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p1, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->progressMillis:J

    iget-wide v4, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->progressMillis:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getProgressMillis()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->progressMillis:J

    return-wide v0
.end method

.method public getStreamUid()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->streamUid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 110
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->streamUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->progressMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished(J)Z
    .locals 6

    .line 94
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->progressMillis:J

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p1

    const-wide/32 v4, 0xea60

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0xbb8

    mul-long p1, p1, v2

    const-wide/16 v2, 0x4

    div-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValid(J)Z
    .locals 5

    .line 78
    iget-wide v0, p0, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->progressMillis:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    const-wide/16 v2, 0x4

    div-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
