.class public final Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;
.super Ljava/lang/Object;
.source "PlaylistStreamDAO_Impl.java"

# interfaces
.implements Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO;


# instance fields
.field private final __converters:Lorg/schabi/newpipe/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPlaylistStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfPlaylistStreamEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteBatch:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPlaylistStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Lorg/schabi/newpipe/database/Converters;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lorg/schabi/newpipe/database/Converters;

    invoke-direct {v0}, Lorg/schabi/newpipe/database/Converters;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    .line 56
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__insertionAdapterOfPlaylistStreamEntity:Landroidx/room/EntityInsertionAdapter;

    .line 72
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__deletionAdapterOfPlaylistStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 86
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__updateAdapterOfPlaylistStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 103
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 111
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__preparedStmtOfDeleteBatch:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteBatch(J)V
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 206
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__preparedStmtOfDeleteBatch:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 210
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 213
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__preparedStmtOfDeleteBatch:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 215
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__preparedStmtOfDeleteBatch:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 219
    throw p1
.end method

.method public getAutomaticThumbnailStreamId(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 298
    const-string v0, "SELECT CASE WHEN COUNT(*) != 0 then uid ELSE -1 END FROM streams LEFT JOIN playlist_stream_join ON uid = stream_id WHERE playlist_id = ?  LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 301
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "streams"

    const-string v1, "playlist_stream_join"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$8;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$8;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getMaximumIndexOf(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 262
    const-string v0, "SELECT COALESCE(MAX(join_index), -1) FROM playlist_stream_join WHERE playlist_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 264
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 265
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "playlist_stream_join"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$7;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$7;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getOrderedStreamsOf(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 335
    const-string v0, "SELECT `uid`, `service_id`, `url`, `title`, `stream_type`, `duration`, `uploader`, `uploader_url`, `thumbnail_url`, `view_count`, `textual_upload_date`, `upload_date`, `is_upload_date_approximation`, `stream_id`, `join_index`, `progress_time` FROM (SELECT * FROM streams INNER JOIN (SELECT stream_id,join_index FROM playlist_stream_join WHERE playlist_id = ?) ON uid = stream_id LEFT JOIN (SELECT stream_id AS stream_id_alias, progress_time FROM stream_state ) ON uid = stream_id_alias ORDER BY join_index ASC)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 337
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 338
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "playlist_stream_join"

    const-string v2, "stream_state"

    const-string v3, "streams"

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$9;

    invoke-direct {v2, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$9;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, p2, v2}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getPlaylistDuplicatesMetadata(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 668
    const-string v0, "SELECT playlists.uid, name, is_thumbnail_permanent, thumbnail_stream_id, display_index,  CASE WHEN thumbnail_stream_id = -1 THEN \'drawable://2131231156\' ELSE (SELECT thumbnail_url FROM streams WHERE streams.uid = thumbnail_stream_id ) END AS thumbnail_url, COALESCE(COUNT(playlist_id), 0) AS streamCount, COALESCE(SUM(url = ?), 0) AS timesStreamIsContained FROM playlists LEFT JOIN playlist_stream_join ON playlists.uid = playlist_id LEFT JOIN streams ON streams.uid = stream_id AND ? = ? GROUP BY playlist_id ORDER BY display_index, name"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 671
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    .line 677
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 679
    :cond_1
    invoke-virtual {v0, v3, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    .line 683
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 685
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 687
    :goto_2
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "playlists"

    const-string v3, "playlist_stream_join"

    const-string v4, "streams"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$12;

    invoke-direct {v3, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$12;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v2, v1, v3}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getPlaylistMetadata()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 468
    const-string v0, "SELECT uid, name, is_thumbnail_permanent, thumbnail_stream_id, display_index,  CASE WHEN thumbnail_stream_id = -1 THEN \'drawable://2131231156\' ELSE (SELECT thumbnail_url FROM streams WHERE streams.uid = thumbnail_stream_id ) END AS thumbnail_url, COALESCE(COUNT(playlist_id), 0) AS streamCount FROM playlists LEFT JOIN playlist_stream_join ON playlists.uid = playlist_id GROUP BY uid ORDER BY display_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "playlists"

    const-string v3, "playlist_stream_join"

    const-string v4, "streams"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;

    invoke-direct {v3, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getStreamsWithoutDuplicates(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 534
    const-string v0, "SELECT `uid`, `service_id`, `url`, `title`, `stream_type`, `duration`, `uploader`, `uploader_url`, `thumbnail_url`, `view_count`, `textual_upload_date`, `upload_date`, `is_upload_date_approximation`, `stream_id`, `join_index`, `progress_time` FROM (SELECT *, MIN(join_index) FROM streams INNER JOIN (SELECT stream_id,join_index FROM playlist_stream_join WHERE playlist_id = ?) ON uid = stream_id LEFT JOIN (SELECT stream_id AS stream_id_alias, progress_time FROM stream_state ) ON uid = stream_id_alias GROUP BY uid ORDER BY MIN(join_index) ASC)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 536
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 537
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "playlist_stream_join"

    const-string v2, "stream_state"

    const-string v3, "streams"

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;

    invoke-direct {v2, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v1, p2, v2}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 137
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 139
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__insertionAdapterOfPlaylistStreamEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    throw p1
.end method
