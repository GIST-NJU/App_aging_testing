.class public Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;
.super Ljava/lang/Object;
.source "PlaylistEntity.java"


# instance fields
.field private displayIndex:J

.field private isThumbnailPermanent:Z

.field private name:Ljava/lang/String;

.field private thumbnailStreamId:J

.field private uid:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJ)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->uid:J

    .line 46
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->name:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->isThumbnailPermanent:Z

    .line 48
    iput-wide p3, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->thumbnailStreamId:J

    .line 49
    iput-wide p5, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->displayIndex:J

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->uid:J

    .line 54
    invoke-virtual {p1}, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->getUid()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->uid:J

    .line 55
    iget-object v0, p1, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->name:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->isThumbnailPermanent()Z

    move-result v0

    iput-boolean v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->isThumbnailPermanent:Z

    .line 57
    invoke-virtual {p1}, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->getThumbnailStreamId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->thumbnailStreamId:J

    .line 58
    invoke-virtual {p1}, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->getDisplayIndex()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->displayIndex:J

    return-void
.end method


# virtual methods
.method public getDisplayIndex()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->displayIndex:J

    return-wide v0
.end method

.method public getIsThumbnailPermanent()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->isThumbnailPermanent:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailStreamId()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->thumbnailStreamId:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->uid:J

    return-wide v0
.end method

.method public setIsThumbnailPermanent(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->isThumbnailPermanent:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailStreamId(J)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->thumbnailStreamId:J

    return-void
.end method

.method public setUid(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->uid:J

    return-void
.end method
