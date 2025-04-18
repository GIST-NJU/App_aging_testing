.class public abstract synthetic Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO$-CC;
.super Ljava/lang/Object;
.source "PlaylistDAO.java"


# direct methods
.method public static $default$upsertPlaylist(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)J
    .locals 5

    .line 43
    invoke-virtual {p1}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->getUid()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 47
    invoke-interface {p0, p1}, Lorg/schabi/newpipe/database/BasicDAO;->insert(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    .line 49
    :cond_0
    invoke-interface {p0, p1}, Lorg/schabi/newpipe/database/BasicDAO;->update(Ljava/lang/Object;)I

    return-wide v0
.end method
