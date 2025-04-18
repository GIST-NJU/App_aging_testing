.class public Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;
.super Ljava/lang/Object;
.source "PlaylistStreamEntity.java"


# instance fields
.field private index:I

.field private playlistUid:J

.field private streamUid:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->playlistUid:J

    .line 49
    iput-wide p3, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->streamUid:J

    .line 50
    iput p5, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->index:I

    return v0
.end method

.method public getPlaylistUid()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->playlistUid:J

    return-wide v0
.end method

.method public getStreamUid()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->streamUid:J

    return-wide v0
.end method
