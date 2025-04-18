.class public final Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;
.super Lorg/schabi/newpipe/database/stream/dao/StreamDAO;
.source "StreamDAO_Impl.java"


# instance fields
.field private final __converters:Lorg/schabi/newpipe/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfStreamEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfStreamEntity_1:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteOrphans:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetUploaderUrl:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;)Lorg/schabi/newpipe/database/Converters;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO;-><init>()V

    .line 44
    new-instance v0, Lorg/schabi/newpipe/database/Converters;

    invoke-direct {v0}, Lorg/schabi/newpipe/database/Converters;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    .line 59
    iput-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__insertionAdapterOfStreamEntity:Landroidx/room/EntityInsertionAdapter;

    .line 128
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__insertionAdapterOfStreamEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 196
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__deletionAdapterOfStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 209
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__updateAdapterOfStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 278
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 286
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$6;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__preparedStmtOfSetUploaderUrl:Landroidx/room/SharedSQLiteStatement;

    .line 294
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$7;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$7;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__preparedStmtOfDeleteOrphans:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Lorg/schabi/newpipe/database/stream/model/StreamEntity;)J
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO;->upsert(Lorg/schabi/newpipe/database/stream/model/StreamEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$101(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO;->upsertAll(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteOrphans()I
    .locals 3

    .line 489
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 490
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__preparedStmtOfDeleteOrphans:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 492
    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 495
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    :try_start_2
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__preparedStmtOfDeleteOrphans:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 498
    :try_start_3
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 499
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    :goto_0
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__preparedStmtOfDeleteOrphans:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 502
    throw v1
.end method

.method public exists$app_release(ILjava/lang/String;)Z
    .locals 3

    .line 860
    const-string v0, "SELECT COUNT(*) != 0 FROM streams WHERE url = ? AND service_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 863
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 865
    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    .line 868
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 869
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 870
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 873
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 875
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 882
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 883
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    .line 882
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 883
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 884
    throw p2
.end method

.method public getMinimalStreamForCompare$app_release(ILjava/lang/String;)Lorg/schabi/newpipe/database/stream/dao/StreamDAO$StreamCompareFeed;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 894
    const-string v2, "\n        SELECT uid, stream_type, textual_upload_date, upload_date, is_upload_date_approximation, duration \n        FROM streams WHERE url = ? AND service_id = ?\n        "

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 897
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move/from16 v0, p1

    goto :goto_1

    .line 899
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v5, v0

    .line 902
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 903
    iget-object v0, v1, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 904
    iget-object v0, v1, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    .line 913
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 915
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 918
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    goto :goto_2

    .line 921
    :cond_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 923
    :goto_2
    iget-object v8, v1, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {v8, v0}, Lorg/schabi/newpipe/database/Converters;->streamTypeOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v11

    .line 925
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v12, v6

    goto :goto_3

    .line 928
    :cond_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_3
    const/4 v0, 0x3

    .line 932
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v6

    goto :goto_4

    .line 935
    :cond_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 937
    :goto_4
    iget-object v3, v1, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {v3, v0}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeFromTimestamp(Ljava/lang/Long;)Lj$/time/OffsetDateTime;

    move-result-object v13

    const/4 v0, 0x4

    .line 940
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v6

    goto :goto_5

    .line 943
    :cond_4
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_5

    :goto_6
    move-object v14, v6

    goto :goto_8

    .line 945
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_6

    :goto_8
    const/4 v0, 0x5

    .line 947
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 948
    new-instance v6, Lorg/schabi/newpipe/database/stream/dao/StreamDAO$StreamCompareFeed;

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO$StreamCompareFeed;-><init>(JLorg/schabi/newpipe/extractor/stream/StreamType;Ljava/lang/String;Lj$/time/OffsetDateTime;Ljava/lang/Boolean;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 954
    :cond_7
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 955
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    .line 954
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 955
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 956
    throw v0
.end method

.method public getStream(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 738
    const-string v0, "SELECT * FROM streams WHERE url = ? AND service_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 741
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {v0, v2, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 746
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 747
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "streams"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$11;

    invoke-direct {p3, p0, v0}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$11;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public silentInsertAllInternal$app_release(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 357
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 359
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__insertionAdapterOfStreamEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 364
    throw p1
.end method

.method public silentInsertInternal$app_release(Lorg/schabi/newpipe/database/stream/model/StreamEntity;)J
    .locals 2

    .line 343
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 344
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 346
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__insertionAdapterOfStreamEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 347
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 351
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->update(Lorg/schabi/newpipe/database/stream/model/StreamEntity;)I

    move-result p1

    return p1
.end method

.method public update(Lorg/schabi/newpipe/database/stream/model/StreamEntity;)I
    .locals 1

    .line 381
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 383
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 385
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__updateAdapterOfStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 386
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 390
    throw p1
.end method

.method public update(Ljava/util/Collection;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 396
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 398
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__updateAdapterOfStreamEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 399
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 402
    throw p1
.end method

.method public upsert(Lorg/schabi/newpipe/database/stream/model/StreamEntity;)J
    .locals 2

    .line 407
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 410
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->access$001(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Lorg/schabi/newpipe/database/stream/model/StreamEntity;)J

    move-result-wide v0

    .line 411
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 415
    throw p1
.end method

.method public upsertAll(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 420
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 423
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->access$101(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 424
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 428
    throw p1
.end method
