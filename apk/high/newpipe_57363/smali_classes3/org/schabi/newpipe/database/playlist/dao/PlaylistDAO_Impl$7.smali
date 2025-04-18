.class Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;
.super Ljava/lang/Object;
.source "PlaylistDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->getPlaylist(J)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    .line 296
    iget-object v0, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 298
    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 299
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 300
    const-string v6, "is_thumbnail_permanent"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 301
    const-string v7, "thumbnail_stream_id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 302
    const-string v8, "display_index"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 303
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 307
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v4

    goto :goto_1

    .line 310
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    .line 314
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 317
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 319
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 320
    new-instance v10, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;-><init>(Ljava/lang/String;ZJJ)V

    .line 322
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 323
    invoke-virtual {v10, v11, v12}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->setUid(J)V

    .line 324
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 328
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 329
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
