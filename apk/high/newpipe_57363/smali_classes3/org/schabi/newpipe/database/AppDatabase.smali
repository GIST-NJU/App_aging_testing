.class public abstract Lorg/schabi/newpipe/database/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract feedDAO()Lorg/schabi/newpipe/database/feed/dao/FeedDAO;
.end method

.method public abstract feedGroupDAO()Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;
.end method

.method public abstract playlistDAO()Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;
.end method

.method public abstract playlistRemoteDAO()Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;
.end method

.method public abstract playlistStreamDAO()Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;
.end method

.method public abstract searchHistoryDAO()Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;
.end method

.method public abstract streamDAO()Lorg/schabi/newpipe/database/stream/dao/StreamDAO;
.end method

.method public abstract streamHistoryDAO()Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;
.end method

.method public abstract streamStateDAO()Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;
.end method

.method public abstract subscriptionDAO()Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;
.end method
