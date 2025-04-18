.class public final Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;
.super Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;
.source "SubscriptionDAO_Impl.java"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfSubscriptionEntity_1:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteSubscription:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__insertionAdapterOfSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

    .line 89
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__insertionAdapterOfSubscriptionEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 129
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__deletionAdapterOfSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 142
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__updateAdapterOfSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 183
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 191
    new-instance v0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$6;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__preparedStmtOfDeleteSubscription:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$001(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO;->upsertAll(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 1110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic delete(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->delete(Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;)V

    return-void
.end method

.method public delete(Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 244
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 246
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__deletionAdapterOfSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 247
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 250
    throw p1
.end method

.method public deleteSubscription(ILjava/lang/String;)I
    .locals 3

    .line 312
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 313
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__preparedStmtOfDeleteSubscription:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 316
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    int-to-long v1, p1

    .line 321
    invoke-interface {v0, p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 323
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 326
    iget-object p2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    iget-object p2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__preparedStmtOfDeleteSubscription:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 329
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 330
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :goto_1
    iget-object p2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__preparedStmtOfDeleteSubscription:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 333
    throw p1
.end method

.method public getAll()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

    .line 339
    const-string v0, "SELECT * FROM subscriptions ORDER BY name COLLATE NOCASE ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 340
    iget-object v2, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "subscriptions"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$7;

    invoke-direct {v4, p0, v0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$7;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public getSubscription(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 916
    const-string v0, "SELECT * FROM subscriptions WHERE url LIKE ? AND service_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 919
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    .line 924
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 925
    new-instance p1, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$14;

    invoke-direct {p1, p0, v0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$14;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getSubscription(J)Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;
    .locals 12

    .line 1005
    const-string v0, "SELECT * FROM subscriptions WHERE uid = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1007
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1008
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1009
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1011
    :try_start_0
    const-string p2, "uid"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 1012
    const-string v2, "service_id"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1013
    const-string v3, "url"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1014
    const-string v4, "name"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1015
    const-string v5, "avatar_url"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1016
    const-string v6, "subscriber_count"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1017
    const-string v7, "description"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1018
    const-string v8, "notification_mode"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1020
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1021
    new-instance v9, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;

    invoke-direct {v9}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;-><init>()V

    .line 1023
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1024
    invoke-virtual {v9, v10, v11}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setUid(J)V

    .line 1026
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 1027
    invoke-virtual {v9, p2}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setServiceId(I)V

    .line 1029
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 1032
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1034
    :goto_0
    invoke-virtual {v9, p2}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setUrl(Ljava/lang/String;)V

    .line 1036
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 1039
    :cond_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1041
    :goto_1
    invoke-virtual {v9, p2}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setName(Ljava/lang/String;)V

    .line 1043
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v1

    goto :goto_2

    .line 1046
    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1048
    :goto_2
    invoke-virtual {v9, p2}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 1050
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v1

    goto :goto_3

    .line 1053
    :cond_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1055
    :goto_3
    invoke-virtual {v9, p2}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setSubscriberCount(Ljava/lang/Long;)V

    .line 1057
    invoke-interface {p1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 1060
    :cond_4
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1062
    :goto_4
    invoke-virtual {v9, v1}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setDescription(Ljava/lang/String;)V

    .line 1064
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 1065
    invoke-virtual {v9, p2}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setNotificationMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_6

    .line 1071
    :cond_5
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1072
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    .line 1071
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1072
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1073
    throw p2
.end method

.method public getSubscriptionFlowable(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 827
    const-string v0, "SELECT * FROM subscriptions WHERE url LIKE ? AND service_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 830
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    .line 835
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 836
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "subscriptions"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$13;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$13;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionIdInternal$app_release(ILjava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1079
    const-string v0, "SELECT uid FROM subscriptions WHERE url LIKE ? AND service_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 1082
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p1

    .line 1087
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1088
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1089
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1092
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1093
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1096
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 1103
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1104
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    .line 1103
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1104
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1105
    throw p2
.end method

.method public getSubscriptionsFiltered(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 544
    const-string v0, "\n        SELECT * FROM subscriptions\n\n        WHERE name LIKE \'%\' || ? || \'%\'\n\n        ORDER BY name COLLATE NOCASE ASC\n        "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 547
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 549
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 551
    :goto_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "subscriptions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$10;

    invoke-direct {v2, p0, v0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$10;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionsOnlyUngrouped(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 641
    const-string v0, "SELECT `uid`, `service_id`, `url`, `name`, `avatar_url`, `subscriber_count`, `description`, `notification_mode` FROM (\n        SELECT * FROM subscriptions s\n\n        LEFT JOIN feed_group_subscription_join fgs\n        ON s.uid = fgs.subscription_id\n\n        WHERE (fgs.subscription_id IS NULL OR fgs.group_id = ?)\n\n        ORDER BY name COLLATE NOCASE ASC\n        )"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 643
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 644
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "subscriptions"

    const-string v1, "feed_group_subscription_join"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$11;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$11;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriptionsOnlyUngroupedFiltered(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 736
    const-string v0, "SELECT `uid`, `service_id`, `url`, `name`, `avatar_url`, `subscriber_count`, `description`, `notification_mode` FROM (\n        SELECT * FROM subscriptions s\n\n        LEFT JOIN feed_group_subscription_join fgs\n        ON s.uid = fgs.subscription_id\n\n        WHERE (fgs.subscription_id IS NULL OR fgs.group_id = ?)\n        AND s.name LIKE \'%\' || ? || \'%\'\n\n        ORDER BY name COLLATE NOCASE ASC\n        )"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    .line 738
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p3, :cond_0

    .line 741
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {v0, v1, p3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 745
    :goto_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "subscriptions"

    const-string p3, "feed_group_subscription_join"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$12;

    invoke-direct {p3, p0, v0}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl$12;-><init>(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 30
    check-cast p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->insert(Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;)J
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 204
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__insertionAdapterOfSubscriptionEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 207
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object p1, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 211
    throw p1
.end method

.method public silentInsertAllInternal$app_release(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 231
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 233
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__insertionAdapterOfSubscriptionEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 238
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->update(Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;)I

    move-result p1

    return p1
.end method

.method public update(Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;)I
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 257
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 259
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__updateAdapterOfSubscriptionEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 260
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 264
    throw p1
.end method

.method public upsertAll(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 284
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->access$001(Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/subscription/SubscriptionDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 289
    throw p1
.end method
