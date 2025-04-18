.class public final Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;
.super Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;
.source "StreamHistoryDAO_Impl.java"


# instance fields
.field private final __converters:Lorg/schabi/newpipe/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfStreamHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfStreamHistoryEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteStreamHistory:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfStreamHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;)Lorg/schabi/newpipe/database/Converters;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO;-><init>()V

    .line 44
    new-instance v0, Lorg/schabi/newpipe/database/Converters;

    invoke-direct {v0}, Lorg/schabi/newpipe/database/Converters;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    .line 55
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 56
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__insertionAdapterOfStreamHistoryEntity:Landroidx/room/EntityInsertionAdapter;

    .line 76
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__deletionAdapterOfStreamHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 95
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__updateAdapterOfStreamHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 122
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 130
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteStreamHistory:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->delete(Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;)V

    return-void
.end method

.method public delete(Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 169
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__deletionAdapterOfStreamHistoryEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 172
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 175
    throw p1
.end method

.method public deleteAll()I
    .locals 3

    .line 206
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 207
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 209
    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 212
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 215
    :try_start_3
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 216
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :goto_0
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 219
    throw v1
.end method

.method public deleteStreamHistory(J)I
    .locals 2

    .line 224
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 225
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteStreamHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 227
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 229
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 232
    iget-object p2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    iget-object p2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteStreamHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 235
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 236
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__preparedStmtOfDeleteStreamHistory:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 239
    throw p1
.end method

.method public getHistorySortedById()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 491
    const-string v0, "SELECT * FROM streams INNER JOIN stream_history ON uid = stream_id ORDER BY uid ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 492
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "streams"

    const-string v4, "stream_history"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$8;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$8;-><init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getLatestEntry(J)Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;
    .locals 11

    .line 323
    const-string v0, "SELECT * FROM stream_history WHERE stream_id = ? ORDER BY access_date DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 326
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 327
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 329
    :try_start_0
    const-string p2, "stream_id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 330
    const-string v2, "access_date"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 331
    const-string v3, "repeat_count"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 333
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 335
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 338
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 343
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {p2, v1}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeFromTimestamp(Ljava/lang/Long;)Lj$/time/OffsetDateTime;

    move-result-object v8

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 346
    new-instance v1, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;-><init>(JLj$/time/OffsetDateTime;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 352
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 353
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    .line 352
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 353
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 354
    throw p2
.end method

.method public getStatistics()Lio/reactivex/rxjava3/core/Flowable;
    .locals 6

    .line 622
    const-string v0, "SELECT `uid`, `service_id`, `url`, `title`, `stream_type`, `duration`, `uploader`, `uploader_url`, `thumbnail_url`, `view_count`, `textual_upload_date`, `upload_date`, `is_upload_date_approximation`, `stream_id`, `latestAccess`, `watchCount`, `progress_time` FROM (SELECT * FROM streams INNER JOIN (SELECT stream_id,   MAX(access_date) AS latestAccess,   SUM(repeat_count) AS watchCount FROM stream_history GROUP BY stream_id) ON uid = stream_id LEFT JOIN (SELECT stream_id AS stream_id_alias, progress_time FROM stream_state ) ON uid = stream_id_alias)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 623
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "stream_history"

    const-string v4, "stream_state"

    const-string v5, "streams"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;-><init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 37
    check-cast p1, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->insert(Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;)J
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 143
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 145
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__insertionAdapterOfStreamHistoryEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 146
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 150
    throw p1
.end method
