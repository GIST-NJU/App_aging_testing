.class public final Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;
.super Lorg/schabi/newpipe/database/feed/dao/FeedDAO;
.source "FeedDAO_Impl.java"


# instance fields
.field private final __converters:Lorg/schabi/newpipe/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFeedEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfFeedLastUpdatedEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUnlinkOldLivestreams:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUnlinkStreamsOlderThan:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFeedLastUpdatedEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;)Lorg/schabi/newpipe/database/Converters;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO;-><init>()V

    .line 48
    new-instance v0, Lorg/schabi/newpipe/database/Converters;

    invoke-direct {v0}, Lorg/schabi/newpipe/database/Converters;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    .line 59
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__insertionAdapterOfFeedEntity:Landroidx/room/EntityInsertionAdapter;

    .line 74
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__insertionAdapterOfFeedLastUpdatedEntity:Landroidx/room/EntityInsertionAdapter;

    .line 93
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__updateAdapterOfFeedLastUpdatedEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 113
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 121
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkStreamsOlderThan:Landroidx/room/SharedSQLiteStatement;

    .line 144
    new-instance v0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$6;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkOldLivestreams:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Lorg/schabi/newpipe/database/feed/model/FeedLastUpdatedEntity;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO;->setLastUpdatedForSubscription(Lorg/schabi/newpipe/database/feed/model/FeedLastUpdatedEntity;)V

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllOutdated(Lj$/time/OffsetDateTime;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 659
    const-string v0, "\n        SELECT s.* FROM subscriptions s\n\n        LEFT JOIN feed_last_updated lu\n        ON s.uid = lu.subscription_id \n\n        WHERE lu.last_updated IS NULL OR lu.last_updated < ?\n        "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 661
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {v2, p1}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 663
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 667
    :goto_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "subscriptions"

    const-string v2, "feed_last_updated"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;

    invoke-direct {v2, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getAllOutdatedForGroup(JLj$/time/OffsetDateTime;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 759
    const-string v0, "\n        SELECT s.* FROM subscriptions s\n\n        INNER JOIN feed_group_subscription_join fgs\n        ON s.uid = fgs.subscription_id AND fgs.group_id = ?\n\n        LEFT JOIN feed_last_updated lu\n        ON s.uid = lu.subscription_id\n\n        WHERE lu.last_updated IS NULL OR lu.last_updated < ?\n        "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 761
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 763
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 765
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 767
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 769
    :goto_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "feed_group_subscription_join"

    const-string p3, "feed_last_updated"

    const-string v1, "subscriptions"

    filled-new-array {v1, p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$13;

    invoke-direct {p3, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$13;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getOutdatedWithNotificationMode(Lj$/time/OffsetDateTime;I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 861
    const-string v0, "\n        SELECT s.* FROM subscriptions s\n\n        LEFT JOIN feed_last_updated lu\n        ON s.uid = lu.subscription_id\n\n        WHERE \n            (lu.last_updated IS NULL OR lu.last_updated < ?)\n            AND s.notification_mode = ?\n        "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 863
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {v2, p1}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 865
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_0
    int-to-long p1, p2

    .line 870
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 871
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "subscriptions"

    const-string v1, "feed_last_updated"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$14;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$14;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getStreams(JZZLj$/time/OffsetDateTime;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 342
    const-string v0, "\n        SELECT s.*, sst.progress_time\n        FROM streams s\n\n        LEFT JOIN stream_state sst\n        ON s.uid = sst.stream_id\n        \n        LEFT JOIN stream_history sh\n        ON s.uid = sh.stream_id\n        \n        INNER JOIN feed f\n        ON s.uid = f.stream_id\n\n        LEFT JOIN feed_group_subscription_join fgs\n        ON (\n            ? <> -1\n            AND fgs.subscription_id = f.subscription_id\n        )\n\n        WHERE (\n            ? = -1\n            OR fgs.group_id = ?\n        )\n        AND (\n            ?\n            OR sh.stream_id IS NULL\n            OR sst.stream_id IS NULL\n            OR sst.progress_time < s.duration * 1000 - 60000\n            OR sst.progress_time < s.duration * 1000 * 3 / 4\n            OR s.stream_type = \'LIVE_STREAM\'\n            OR s.stream_type = \'AUDIO_LIVE_STREAM\'\n        )\n        AND (\n            ?\n            OR sh.stream_id IS NULL\n            OR sst.stream_id IS NULL\n            OR (sst.progress_time <= 5000\n            AND sst.progress_time <= s.duration * 1000 / 4)\n            OR (sst.progress_time >= s.duration * 1000 - 60000\n            AND sst.progress_time >= s.duration * 1000 * 3 / 4)\n        )\n        AND (\n            ? IS NULL\n            OR s.upload_date IS NULL\n            OR s.upload_date < ?\n        )\n\n        ORDER BY s.upload_date IS NULL DESC, s.upload_date DESC, s.uploader ASC\n        LIMIT 500\n        "

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 344
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x2

    .line 346
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x3

    .line 348
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p3

    const/4 p3, 0x4

    .line 351
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    const/4 p3, 0x5

    .line 354
    invoke-virtual {v0, p3, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 356
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {p1, p5}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    if-nez p1, :cond_0

    .line 358
    invoke-virtual {v0, p2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 363
    :goto_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {p1, p5}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 365
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 367
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 369
    :goto_1
    new-instance p1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;

    invoke-direct {p1, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 182
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__insertionAdapterOfFeedEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 189
    throw p1
.end method

.method public insertLastUpdated$app_release(Lorg/schabi/newpipe/database/feed/model/FeedLastUpdatedEntity;)J
    .locals 2

    .line 194
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 195
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 197
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__insertionAdapterOfFeedLastUpdatedEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 198
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 202
    throw p1
.end method

.method public notLoadedCount()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 569
    const-string v0, "SELECT COUNT(*) FROM feed_last_updated WHERE last_updated IS NULL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 570
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "feed_last_updated"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$10;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$10;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public notLoadedCountForGroup(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 614
    const-string v0, "\n        SELECT COUNT(*) FROM subscriptions s\n        \n        INNER JOIN feed_group_subscription_join fgs\n        ON s.uid = fgs.subscription_id AND fgs.group_id = ?\n\n        LEFT JOIN feed_last_updated lu\n        ON s.uid = lu.subscription_id \n\n        WHERE lu.last_updated IS NULL\n        "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 617
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "feed_group_subscription_join"

    const-string v1, "feed_last_updated"

    const-string v2, "subscriptions"

    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$11;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$11;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public oldestSubscriptionUpdate(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 496
    const-string v0, "\n        SELECT MIN(lu.last_updated) FROM feed_last_updated lu\n\n        INNER JOIN feed_group_subscription_join fgs\n        ON fgs.subscription_id = lu.subscription_id AND fgs.group_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 498
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 499
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "feed_last_updated"

    const-string v1, "feed_group_subscription_join"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$8;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$8;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public oldestSubscriptionUpdateFromAll()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 534
    const-string v0, "SELECT MIN(last_updated) FROM feed_last_updated"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 535
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "feed_last_updated"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$9;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$9;-><init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public setLastUpdatedForSubscription(Lorg/schabi/newpipe/database/feed/model/FeedLastUpdatedEntity;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 221
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->access$001(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Lorg/schabi/newpipe/database/feed/model/FeedLastUpdatedEntity;)V

    .line 222
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 225
    throw p1
.end method

.method public unlinkOldLivestreams(J)V
    .locals 2

    .line 272
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 273
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkOldLivestreams:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 275
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 277
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 280
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :try_start_2
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkOldLivestreams:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 282
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 283
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkOldLivestreams:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 286
    throw p1
.end method

.method public unlinkStreamsOlderThan(Lj$/time/OffsetDateTime;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 249
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkStreamsOlderThan:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__converters:Lorg/schabi/newpipe/database/Converters;

    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 253
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 258
    :goto_0
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 261
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :try_start_2
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkStreamsOlderThan:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 263
    :try_start_3
    iget-object v1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 264
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :goto_1
    iget-object v1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__preparedStmtOfUnlinkStreamsOlderThan:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 267
    throw p1
.end method

.method public updateLastUpdated$app_release(Lorg/schabi/newpipe/database/feed/model/FeedLastUpdatedEntity;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 208
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__updateAdapterOfFeedLastUpdatedEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 211
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    iget-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 214
    throw p1
.end method
