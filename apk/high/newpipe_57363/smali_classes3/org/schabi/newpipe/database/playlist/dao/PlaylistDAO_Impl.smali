.class public final Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;
.super Ljava/lang/Object;
.source "PlaylistDAO_Impl.java"

# interfaces
.implements Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPlaylistEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfPlaylistEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPlaylistEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__insertionAdapterOfPlaylistEntity:Landroidx/room/EntityInsertionAdapter;

    .line 68
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__deletionAdapterOfPlaylistEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 81
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__updateAdapterOfPlaylistEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 104
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 112
    new-instance v0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deletePlaylist(J)I
    .locals 2

    .line 219
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 220
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 224
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 227
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 230
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 231
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__preparedStmtOfDeletePlaylist:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 234
    throw p1
.end method

.method public getCount()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 342
    const-string v0, "SELECT COUNT(*) FROM playlists"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "playlists"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$8;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$8;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylist(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 290
    const-string v0, "SELECT * FROM playlists WHERE uid = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 293
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "playlists"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;-><init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 29
    check-cast p1, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->insert(Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)J
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 125
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__insertionAdapterOfPlaylistEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 128
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->update(Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)I

    move-result p1

    return p1
.end method

.method public update(Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)I
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 164
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__updateAdapterOfPlaylistEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 167
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 171
    throw p1
.end method

.method public upsertPlaylist(Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)J
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 191
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO$-CC;->$default$upsertPlaylist(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO;Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)J

    move-result-wide v0

    .line 192
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 196
    throw p1
.end method
