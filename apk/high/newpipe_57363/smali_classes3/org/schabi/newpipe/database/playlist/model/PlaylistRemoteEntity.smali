.class public Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;
.super Ljava/lang/Object;
.source "PlaylistRemoteEntity.java"

# interfaces
.implements Lorg/schabi/newpipe/database/playlist/PlaylistLocalItem;


# instance fields
.field private displayIndex:J

.field private name:Ljava/lang/String;

.field private serviceId:I

.field private streamCount:Ljava/lang/Long;

.field private thumbnailUrl:Ljava/lang/String;

.field private uid:J

.field private uploader:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->uid:J

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->displayIndex:J

    .line 65
    iput p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->serviceId:I

    .line 66
    iput-object p2, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->name:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->url:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->thumbnailUrl:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->uploader:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->streamCount:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;)V
    .locals 8

    .line 88
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getUploaderAvatars()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getThumbnails()Ljava/util/List;

    move-result-object v0

    .line 90
    :goto_0
    invoke-static {v0}, Lorg/schabi/newpipe/util/image/ImageStrategy;->imageListToDbUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getUploaderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getStreamCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public getDisplayIndex()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->displayIndex:J

    return-wide v0
.end method

.method public getLocalItemType()Lorg/schabi/newpipe/database/LocalItem$LocalItemType;
    .locals 1

    .line 181
    sget-object v0, Lorg/schabi/newpipe/database/LocalItem$LocalItemType;->PLAYLIST_REMOTE_ITEM:Lorg/schabi/newpipe/database/LocalItem$LocalItemType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderingName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->serviceId:I

    return v0
.end method

.method public getStreamCount()Ljava/lang/Long;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->streamCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->uid:J

    return-wide v0
.end method

.method public getUploader()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->uploader:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isIdenticalTo(Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;)Z
    .locals 5

    .line 101
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->getServiceId()I

    move-result v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->getStreamCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getStreamCount()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 103
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getThumbnails()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/util/image/ImageStrategy;->imageListToDbUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->getUploader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;->getUploaderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDisplayIndex(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->displayIndex:J

    return-void
.end method

.method public setUid(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->uid:J

    return-void
.end method
