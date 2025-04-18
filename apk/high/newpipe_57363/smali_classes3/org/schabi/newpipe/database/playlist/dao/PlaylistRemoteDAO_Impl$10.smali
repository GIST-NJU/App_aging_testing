.class Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;
.super Ljava/lang/Object;
.source "PlaylistRemoteDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->getPlaylists()Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 585
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    .line 588
    iget-object v0, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 590
    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 591
    const-string v3, "service_id"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 592
    const-string v5, "name"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 593
    const-string v6, "url"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 594
    const-string v7, "thumbnail_url"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 595
    const-string v8, "uploader"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 596
    const-string v9, "display_index"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 597
    const-string v10, "stream_count"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 598
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 602
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 604
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 607
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    .line 610
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    .line 613
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 616
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    .line 619
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 622
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v18, v4

    goto :goto_4

    .line 625
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 628
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v19, v4

    goto :goto_5

    .line 631
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v19, v12

    .line 633
    :goto_5
    new-instance v12, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 636
    invoke-virtual {v12, v13, v14}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->setUid(J)V

    .line 638
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 639
    invoke-virtual {v12, v13, v14}, Lorg/schabi/newpipe/database/playlist/model/PlaylistRemoteEntity;->setDisplayIndex(J)V

    .line 640
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 644
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 645
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 650
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistRemoteDAO_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
