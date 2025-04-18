.class Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;
.super Ljava/lang/Object;
.source "PlaylistStreamDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->getPlaylistMetadata()Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    .line 473
    iget-object v0, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 475
    :try_start_0
    iget-object v0, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 488
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x1

    .line 490
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v9, v3

    goto :goto_1

    .line 493
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_1
    const/4 v6, 0x2

    .line 497
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/4 v5, 0x3

    .line 500
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v5, 0x4

    .line 502
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v5, 0x5

    .line 504
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v10, v3

    goto :goto_3

    .line 507
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    :goto_3
    const/4 v5, 0x6

    .line 510
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 511
    new-instance v5, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;

    move-object v6, v5

    invoke-direct/range {v6 .. v17}, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 512
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 514
    :cond_3
    iget-object v3, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v3}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520
    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v2}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 517
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 518
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 520
    :goto_5
    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v2}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 521
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 526
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$10;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
