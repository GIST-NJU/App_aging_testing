.class public final Lorg/schabi/newpipe/database/AppDatabase_Impl;
.super Lorg/schabi/newpipe/database/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _feedDAO:Lorg/schabi/newpipe/database/feed/dao/FeedDAO;

.field private volatile _feedGroupDAO:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;

.field private volatile _playlistDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;

.field private volatile _playlistRemoteDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;

.field private volatile _playlistStreamDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;

.field private volatile _searchHistoryDAO:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;

.field private volatile _streamDAO:Lorg/schabi/newpipe/database/stream/dao/StreamDAO;

.field private volatile _streamHistoryDAO:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;

.field private volatile _streamStateDAO:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;

.field private volatile _subscriptionDAO:Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/schabi/newpipe/database/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/schabi/newpipe/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lorg/schabi/newpipe/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lorg/schabi/newpipe/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lorg/schabi/newpipe/database/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lorg/schabi/newpipe/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 15

    .line 366
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 367
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 368
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v13, "feed_group_subscription_join"

    const-string v14, "feed_last_updated"

    const-string v3, "subscriptions"

    const-string v4, "search_history"

    const-string v5, "streams"

    const-string v6, "stream_history"

    const-string v7, "stream_state"

    const-string v8, "playlists"

    const-string v9, "playlist_stream_join"

    const-string v10, "remote_playlists"

    const-string v11, "feed"

    const-string v12, "feed_group"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 73
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lorg/schabi/newpipe/database/AppDatabase_Impl$1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lorg/schabi/newpipe/database/AppDatabase_Impl$1;-><init>(Lorg/schabi/newpipe/database/AppDatabase_Impl;I)V

    const-string v2, "7591e8039faa74d8c0517dc867af9d3e"

    const-string v3, "d3fe862898d1b6d0c97c76386b82dd78"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 359
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public feedDAO()Lorg/schabi/newpipe/database/feed/dao/FeedDAO;
    .locals 1

    .line 541
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedDAO:Lorg/schabi/newpipe/database/feed/dao/FeedDAO;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedDAO:Lorg/schabi/newpipe/database/feed/dao/FeedDAO;

    return-object v0

    .line 544
    :cond_0
    monitor-enter p0

    .line 545
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedDAO:Lorg/schabi/newpipe/database/feed/dao/FeedDAO;

    if-nez v0, :cond_1

    .line 546
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedDAO:Lorg/schabi/newpipe/database/feed/dao/FeedDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 548
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedDAO:Lorg/schabi/newpipe/database/feed/dao/FeedDAO;

    monitor-exit p0

    return-object v0

    .line 549
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public feedGroupDAO()Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;
    .locals 1

    .line 555
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedGroupDAO:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedGroupDAO:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;

    return-object v0

    .line 558
    :cond_0
    monitor-enter p0

    .line 559
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedGroupDAO:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;

    if-nez v0, :cond_1

    .line 560
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedGroupDAO:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 562
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_feedGroupDAO:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;

    monitor-exit p0

    return-object v0

    .line 563
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 429
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 413
    const-class v1, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-class v1, Lorg/schabi/newpipe/database/stream/dao/StreamDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-class v1, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-class v1, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-class v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-class v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-class v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-class v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-class v1, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-class v1, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;

    invoke-static {}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public playlistDAO()Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;
    .locals 1

    .line 499
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;

    return-object v0

    .line 502
    :cond_0
    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;

    if-nez v0, :cond_1

    .line 504
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 506
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;

    monitor-exit p0

    return-object v0

    .line 507
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public playlistRemoteDAO()Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistRemoteDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistRemoteDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;

    return-object v0

    .line 530
    :cond_0
    monitor-enter p0

    .line 531
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistRemoteDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;

    if-nez v0, :cond_1

    .line 532
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistRemoteDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 534
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistRemoteDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;

    monitor-exit p0

    return-object v0

    .line 535
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public playlistStreamDAO()Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;
    .locals 1

    .line 513
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistStreamDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistStreamDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;

    return-object v0

    .line 516
    :cond_0
    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistStreamDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;

    if-nez v0, :cond_1

    .line 518
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistStreamDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 520
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_playlistStreamDAO:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;

    monitor-exit p0

    return-object v0

    .line 521
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public searchHistoryDAO()Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;
    .locals 1

    .line 443
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_searchHistoryDAO:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_searchHistoryDAO:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;

    return-object v0

    .line 446
    :cond_0
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_searchHistoryDAO:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;

    if-nez v0, :cond_1

    .line 448
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_searchHistoryDAO:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 450
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_searchHistoryDAO:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;

    monitor-exit p0

    return-object v0

    .line 451
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public streamDAO()Lorg/schabi/newpipe/database/stream/dao/StreamDAO;
    .locals 1

    .line 457
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamDAO:Lorg/schabi/newpipe/database/stream/dao/StreamDAO;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamDAO:Lorg/schabi/newpipe/database/stream/dao/StreamDAO;

    return-object v0

    .line 460
    :cond_0
    monitor-enter p0

    .line 461
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamDAO:Lorg/schabi/newpipe/database/stream/dao/StreamDAO;

    if-nez v0, :cond_1

    .line 462
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamDAO:Lorg/schabi/newpipe/database/stream/dao/StreamDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 464
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamDAO:Lorg/schabi/newpipe/database/stream/dao/StreamDAO;

    monitor-exit p0

    return-object v0

    .line 465
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public streamHistoryDAO()Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;
    .locals 1

    .line 471
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamHistoryDAO:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamHistoryDAO:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;

    return-object v0

    .line 474
    :cond_0
    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamHistoryDAO:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamHistoryDAO:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 478
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamHistoryDAO:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;

    monitor-exit p0

    return-object v0

    .line 479
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public streamStateDAO()Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamStateDAO:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamStateDAO:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;

    return-object v0

    .line 488
    :cond_0
    monitor-enter p0

    .line 489
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamStateDAO:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamStateDAO:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 492
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_streamStateDAO:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;

    monitor-exit p0

    return-object v0

    .line 493
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subscriptionDAO()Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_subscriptionDAO:Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_subscriptionDAO:Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;

    return-object v0

    .line 572
    :cond_0
    monitor-enter p0

    .line 573
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_subscriptionDAO:Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;

    if-nez v0, :cond_1

    .line 574
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_subscriptionDAO:Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 576
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/AppDatabase_Impl;->_subscriptionDAO:Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;

    monitor-exit p0

    return-object v0

    .line 577
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
