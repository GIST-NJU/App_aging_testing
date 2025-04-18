.class public final Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;
.super Ljava/lang/Object;
.source "SearchHistoryDAO_Impl.java"

# interfaces
.implements Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO;


# instance fields
.field private final __converters:Lorg/schabi/newpipe/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfSearchHistoryEntry:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfSearchHistoryEntry:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAllWhereQuery:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfSearchHistoryEntry:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;)Lorg/schabi/newpipe/database/Converters;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/schabi/newpipe/database/Converters;

    invoke-direct {v0}, Lorg/schabi/newpipe/database/Converters;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    .line 49
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__insertionAdapterOfSearchHistoryEntry:Landroidx/room/EntityInsertionAdapter;

    .line 75
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__deletionAdapterOfSearchHistoryEntry:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 88
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__updateAdapterOfSearchHistoryEntry:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 114
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 122
    new-instance v0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAllWhereQuery:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()I
    .locals 3

    .line 198
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 199
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 204
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 207
    :try_start_3
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_0
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 211
    throw v1
.end method

.method public deleteAllWhereQuery(Ljava/lang/String;)I
    .locals 2

    .line 216
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 217
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAllWhereQuery:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 220
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 225
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 228
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAllWhereQuery:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 231
    :try_start_3
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 232
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_1
    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__preparedStmtOfDeleteAllWhereQuery:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 235
    throw p1
.end method

.method public getLatestEntry()Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;
    .locals 9

    .line 345
    const-string v0, "SELECT * FROM search_history WHERE id = (SELECT MAX(id) FROM search_history)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 346
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 347
    iget-object v2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 349
    :try_start_0
    const-string v2, "creation_date"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 350
    const-string v4, "service_id"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 351
    const-string v5, "search"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 352
    const-string v6, "id"

    invoke-static {v1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 354
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 357
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 362
    :goto_0
    iget-object v7, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {v7, v2}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeFromTimestamp(Ljava/lang/Long;)Lj$/time/OffsetDateTime;

    move-result-object v2

    .line 364
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 366
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    :goto_1
    new-instance v5, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;

    invoke-direct {v5, v2, v4, v3}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;-><init>(Lj$/time/OffsetDateTime;ILjava/lang/String;)V

    .line 373
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 374
    invoke-virtual {v5, v2, v3}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 380
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 381
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 380
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 381
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 382
    throw v2
.end method

.method public getSimilarEntries(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 422
    const-string v0, "SELECT search FROM search_history WHERE search LIKE ? || \'%\' GROUP BY search ORDER BY MAX(creation_date) DESC LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 425
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 430
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 431
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "search_history"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;-><init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getUniqueEntries(I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 388
    const-string v0, "SELECT search FROM search_history GROUP BY search ORDER BY MAX(creation_date) DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 390
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 391
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "search_history"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$8;

    invoke-direct {v2, p0, v0}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$8;-><init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 31
    check-cast p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->insert(Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;)J
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__insertionAdapterOfSearchHistoryEntry:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 138
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 142
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->update(Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;)I

    move-result p1

    return p1
.end method

.method public update(Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;)I
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 174
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 176
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__updateAdapterOfSearchHistoryEntry:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 177
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 181
    throw p1
.end method
