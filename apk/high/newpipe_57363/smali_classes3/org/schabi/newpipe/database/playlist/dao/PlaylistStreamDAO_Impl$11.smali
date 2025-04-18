.class Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;
.super Ljava/lang/Object;
.source "PlaylistStreamDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->getStreamsWithoutDuplicates(J)Lio/reactivex/rxjava3/core/Flowable;
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

    .line 538
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 29

    move-object/from16 v1, p0

    .line 541
    iget-object v0, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 543
    :try_start_0
    iget-object v0, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 561
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    .line 565
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v5, 0xe

    .line 567
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v5, 0xf

    .line 569
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 572
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v5, 0x1

    .line 574
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v6, 0x2

    .line 576
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    .line 579
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :goto_1
    const/4 v6, 0x3

    .line 582
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    .line 585
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    :goto_2
    const/4 v6, 0x4

    .line 589
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v4

    goto :goto_3

    .line 592
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 594
    :goto_3
    iget-object v7, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v7}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/schabi/newpipe/database/Converters;->streamTypeOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v19

    const/4 v6, 0x5

    .line 596
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v6, 0x6

    .line 598
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v22, v4

    goto :goto_4

    .line 601
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_4
    const/4 v6, 0x7

    .line 604
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v23, v4

    goto :goto_5

    .line 607
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_5
    const/16 v6, 0x8

    .line 610
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v24, v4

    goto :goto_6

    .line 613
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_6
    const/16 v6, 0x9

    .line 616
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v25, v4

    goto :goto_7

    .line 619
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_7
    const/16 v6, 0xa

    .line 622
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v26, v4

    goto :goto_8

    .line 625
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_8
    const/16 v6, 0xb

    .line 629
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v4

    goto :goto_9

    .line 632
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 634
    :goto_9
    iget-object v7, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v7}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeFromTimestamp(Ljava/lang/Long;)Lj$/time/OffsetDateTime;

    move-result-object v27

    const/16 v6, 0xc

    .line 637
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v6, v4

    goto :goto_a

    .line 640
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    if-nez v6, :cond_a

    move-object/from16 v28, v4

    goto :goto_c

    .line 642
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v28, v5

    .line 643
    :goto_c
    new-instance v7, Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    move-object v13, v7

    invoke-direct/range {v13 .. v28}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;-><init>(JILjava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/stream/StreamType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj$/time/OffsetDateTime;Ljava/lang/Boolean;)V

    .line 644
    new-instance v5, Lorg/schabi/newpipe/database/playlist/PlaylistStreamEntry;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lorg/schabi/newpipe/database/playlist/PlaylistStreamEntry;-><init>(Lorg/schabi/newpipe/database/stream/model/StreamEntity;JJI)V

    .line 645
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    .line 647
    :cond_c
    iget-object v3, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v3}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 653
    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v2}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_e

    .line 650
    :goto_d
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 651
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    :goto_e
    iget-object v2, v1, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-static {v2}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 654
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 659
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
