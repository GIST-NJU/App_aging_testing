.class Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;
.super Ljava/lang/Object;
.source "FeedGroupDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->getAll()Lio/reactivex/rxjava3/core/Flowable;
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

    .line 307
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 15

    .line 311
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 313
    :try_start_0
    const-string v1, "uid"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 314
    const-string v2, "name"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 315
    const-string v4, "icon_id"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 316
    const-string v5, "sort_order"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 321
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 323
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v11, v3

    goto :goto_1

    .line 326
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 330
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 331
    iget-object v8, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    invoke-static {v8}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/schabi/newpipe/database/Converters;->feedGroupIconOf(I)Lorg/schabi/newpipe/local/subscription/FeedGroupIcon;

    move-result-object v12

    .line 333
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 334
    new-instance v7, Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lorg/schabi/newpipe/database/feed/model/FeedGroupEntity;-><init>(JLjava/lang/String;Lorg/schabi/newpipe/local/subscription/FeedGroupIcon;J)V

    .line 335
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 339
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 340
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
