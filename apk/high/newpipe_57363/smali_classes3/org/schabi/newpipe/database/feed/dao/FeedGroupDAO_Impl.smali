.class public final Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;
.super Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;
.source "FeedGroupDAO_Impl.java"


# instance fields
.field private final __converters:Lorg/schabi/newpipe/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFeedGroupEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfFeedGroupSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteSubscriptionsFromGroup:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFeedGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;)Lorg/schabi/newpipe/database/Converters;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;-><init>()V

    .line 43
    new-instance v0, Lorg/schabi/newpipe/database/Converters;

    invoke-direct {v0}, Lorg/schabi/newpipe/database/Converters;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    .line 56
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 57
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__insertionAdapterOfFeedGroupSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

    .line 71
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__insertionAdapterOfFeedGroupEntity:Landroidx/room/EntityInsertionAdapter;

    .line 92
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__updateAdapterOfFeedGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 114
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 122
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 130
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$6;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDeleteSubscriptionsFromGroup:Landroidx/room/SharedSQLiteStatement;

    .line 138
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$7;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$7;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;)J
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;->insert(Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$101(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;JLjava/util/List;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;->updateSubscriptionsForGroup(JLjava/util/List;)V

    return-void
.end method

.method static synthetic access$201(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Ljava/util/Map;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO;->updateOrder(Ljava/util/Map;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(J)I
    .locals 2

    .line 243
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 244
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 246
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 248
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 251
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 254
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 255
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 258
    throw p1
.end method

.method public deleteSubscriptionsFromGroup(J)I
    .locals 2

    .line 263
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 264
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDeleteSubscriptionsFromGroup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 266
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 268
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 271
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDeleteSubscriptionsFromGroup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 274
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 275
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfDeleteSubscriptionsFromGroup:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 278
    throw p1
.end method

.method public getAll()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 306
    const-string v0, "SELECT * FROM feed_group ORDER BY sort_order ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 307
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "feed_group"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getGroup(J)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 353
    const-string v0, "SELECT * FROM feed_group WHERE uid = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 356
    new-instance p1, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;

    invoke-direct {p1, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionIdsFor(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 402
    const-string v0, "SELECT subscription_id FROM feed_group_subscription_join WHERE group_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 405
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "feed_group_subscription_join"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$10;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$10;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;)J
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 193
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->access$001(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;)J

    move-result-wide v0

    .line 194
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 198
    throw p1
.end method

.method protected insertInternal(Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;)J
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 164
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__insertionAdapterOfFeedGroupEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 167
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 171
    throw p1
.end method

.method public insertSubscriptionsToGroup(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 151
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__insertionAdapterOfFeedGroupSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 158
    throw p1
.end method

.method protected nextSortOrder()J
    .locals 5

    .line 437
    const-string v0, "SELECT IFNULL(MAX(sort_order) + 1, 0) FROM feed_group"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 438
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 439
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 442
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 443
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    .line 449
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v3

    .line 449
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 450
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 451
    throw v1
.end method

.method public update(Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;)I
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 178
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__updateAdapterOfFeedGroupEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 181
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 185
    throw p1
.end method

.method public updateOrder(JJ)I
    .locals 2

    .line 283
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 284
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 286
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 288
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 290
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 293
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 296
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 297
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__preparedStmtOfUpdateOrder:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 300
    throw p1
.end method

.method public updateOrder(Ljava/util/Map;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 216
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->access$201(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Ljava/util/Map;)V

    .line 217
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 220
    throw p1
.end method

.method public updateSubscriptionsForGroup(JLjava/util/List;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 205
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->access$101(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;JLjava/util/List;)V

    .line 206
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 209
    throw p1
.end method
