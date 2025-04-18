.class Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;
.super Ljava/lang/Object;
.source "StreamStateDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->getState(J)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;->this$0:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9

    .line 292
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;->this$0:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 294
    :try_start_0
    const-string v1, "stream_id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 295
    const-string v2, "progress_time"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 300
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 302
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 303
    new-instance v8, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;

    invoke-direct {v8, v4, v5, v6, v7}, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;-><init>(JJ)V

    .line 304
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 308
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 309
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 314
    iget-object v0, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
