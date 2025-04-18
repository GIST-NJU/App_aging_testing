.class public final Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;
.super Ljava/lang/Object;
.source "PlaylistRemoteDAO_Impl.java"

# interfaces
.implements Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__insertionAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityInsertionAdapter;

    .line 86
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__deletionAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 99
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__updateAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 140
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 148
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deletePlaylist(J)I
    .locals 2

    .line 255
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 256
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 258
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 260
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 263
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 266
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 267
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 270
    throw p1
.end method

.method public getPlaylist(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 502
    const-string v0, "SELECT * FROM remote_playlists WHERE url = ? AND service_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 505
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 510
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 511
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "remote_playlists"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$9;

    invoke-direct {p3, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$9;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getPlaylistIdInternal(JLjava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 658
    const-string v0, "SELECT uid FROM remote_playlists WHERE url = ? AND service_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 661
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 666
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 667
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 668
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 671
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 672
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 675
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 682
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 683
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p3

    .line 682
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 683
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 684
    throw p2
.end method

.method public getPlaylists()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 584
    const-string v0, "SELECT * FROM remote_playlists ORDER BY display_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 585
    iget-object v2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "remote_playlists"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 29
    check-cast p1, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->insert(Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;)J
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 161
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__insertionAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 164
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 168
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->update(Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;)I

    move-result p1

    return p1
.end method

.method public update(Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;)I
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 200
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 202
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__updateAdapterOfPlaylistRemoteEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 203
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 207
    throw p1
.end method

.method public upsert(Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;)J
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 227
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO$-CC;->$default$upsert(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO;Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;)J

    move-result-wide v0

    .line 228
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    throw p1
.end method
