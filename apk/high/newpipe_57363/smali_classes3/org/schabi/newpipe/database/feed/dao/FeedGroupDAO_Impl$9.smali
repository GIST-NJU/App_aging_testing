.class Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;
.super Ljava/lang/Object;
.source "FeedGroupDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->getGroup(J)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;->call()Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;
    .locals 14

    .line 360
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 362
    :try_start_0
    const-string v1, "uid"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 363
    const-string v2, "name"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 364
    const-string v4, "icon_id"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 365
    const-string v5, "sort_order"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 367
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 369
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 371
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v10, v3

    goto :goto_1

    .line 374
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 378
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 379
    iget-object v2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    invoke-static {v2}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/schabi/newpipe/database/Converters;->feedGroupIconOf(I)Lorg/schabi/newpipe/local/subscription/FeedGroupIcon;

    move-result-object v11

    .line 381
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 382
    new-instance v3, Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;-><init>(JLjava/lang/String;Lorg/schabi/newpipe/local/subscription/FeedGroupIcon;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 388
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 389
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 394
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
