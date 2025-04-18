.class Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;
.super Ljava/lang/Object;
.source "FeedDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->getStreams(JZZLj$/time/OffsetDateTime;)Lio/reactivex/rxjava3/core/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 36

    move-object/from16 v1, p0

    .line 373
    iget-object v0, v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 375
    :try_start_0
    const-string v0, "uid"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 376
    const-string v5, "service_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 377
    const-string v6, "url"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 378
    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 379
    const-string v8, "stream_type"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 380
    const-string v9, "duration"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 381
    const-string v10, "uploader"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 382
    const-string v11, "uploader_url"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 383
    const-string v12, "thumbnail_url"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 384
    const-string v13, "view_count"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 385
    const-string v14, "textual_upload_date"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 386
    const-string v15, "upload_date"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 387
    const-string v3, "is_upload_date_approximation"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 388
    const-string v4, "progress_time"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v3

    .line 389
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v17, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 393
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    .line 396
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 400
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 402
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 404
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v22, 0x0

    goto :goto_2

    .line 407
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v22, v18

    .line 410
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    .line 413
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v23, v18

    .line 417
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v34, v0

    move/from16 v35, v4

    const/4 v0, 0x0

    goto :goto_4

    .line 420
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 v0, v18

    .line 422
    :goto_4
    iget-object v4, v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    invoke-static {v4}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/schabi/newpipe/database/Converters;->streamTypeOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v24

    .line 424
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 426
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v27, 0x0

    goto :goto_5

    .line 429
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 432
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v28, 0x0

    goto :goto_6

    .line 435
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 438
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v29, 0x0

    goto :goto_7

    .line 441
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 444
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v30, 0x0

    goto :goto_8

    .line 447
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    .line 450
    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v17

    const/16 v31, 0x0

    goto :goto_9

    .line 453
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    move/from16 v0, v17

    .line 457
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move/from16 v17, v0

    const/4 v4, 0x0

    goto :goto_a

    .line 460
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v17, v0

    .line 462
    :goto_a
    iget-object v0, v1, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeFromTimestamp(Ljava/lang/Long;)Lj$/time/OffsetDateTime;

    move-result-object v32

    move/from16 v0, v16

    .line 465
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    .line 468
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_b

    const/16 v33, 0x0

    goto :goto_d

    .line 470
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v33, v4

    .line 471
    :goto_d
    new-instance v4, Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v33}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;-><init>(JILjava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/stream/StreamType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj$/time/OffsetDateTime;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    .line 472
    new-instance v0, Lorg/schabi/newpipe/database/stream/StreamWithState;

    invoke-direct {v0, v4, v15}, Lorg/schabi/newpipe/database/stream/StreamWithState;-><init>(Lorg/schabi/newpipe/database/stream/model/StreamEntity;Ljava/lang/Long;)V

    .line 473
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v34

    move/from16 v4, v35

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_e

    .line 477
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 478
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
