.class public final Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;
.super Ljava/lang/Object;
.source "StreamStateDAO_Impl.java"

# interfaces
.implements Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfStreamStateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field private final __insertionAdapterOfStreamStateEntity:Landroidx/room/EntityInsertionAdapter;

.field private final __insertionAdapterOfStreamStateEntity_1:Landroidx/room/EntityInsertionAdapter;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteState:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfStreamStateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$1;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$1;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__insertionAdapterOfStreamStateEntity:Landroidx/room/EntityInsertionAdapter;

    .line 62
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$2;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__insertionAdapterOfStreamStateEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 76
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$3;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$3;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__deletionAdapterOfStreamStateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 89
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$4;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$4;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__updateAdapterOfStreamStateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 104
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$5;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$5;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 112
    new-instance v0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$6;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$6;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteState:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAll()I
    .locals 3

    .line 213
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 214
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v1

    .line 219
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 222
    :try_start_3
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 223
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :goto_0
    iget-object v2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 226
    throw v1
.end method

.method public deleteState(J)I
    .locals 2

    .line 231
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 232
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 234
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 236
    :try_start_0
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 239
    iget-object p2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :try_start_2
    iget-object p2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    iget-object p2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 242
    :try_start_3
    iget-object p2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 243
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :goto_0
    iget-object p2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__preparedStmtOfDeleteState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 246
    throw p1
.end method

.method public getState(J)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 286
    const-string v0, "SELECT * FROM stream_state WHERE stream_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 289
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "stream_state"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;-><init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/rxjava3/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public silentInsertInternal(Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 151
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__insertionAdapterOfStreamStateEntity_1:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 157
    throw p1
.end method

.method public bridge synthetic update(Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->update(Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)I

    move-result p1

    return p1
.end method

.method public update(Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)I
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 176
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 178
    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__updateAdapterOfStreamStateEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 179
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 183
    throw p1
.end method

.method public upsert(Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)J
    .locals 2

    .line 200
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 203
    :try_start_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO$-CC;->$default$upsert(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO;Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)J

    move-result-wide v0

    .line 204
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 208
    throw p1
.end method
