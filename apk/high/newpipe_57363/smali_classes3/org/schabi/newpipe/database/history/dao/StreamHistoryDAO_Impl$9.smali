.class Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;
.super Ljava/lang/Object;
.source "StreamHistoryDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->getStatistics()Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 31

    move-object/from16 v1, p0

    .line 627
    iget-object v0, v1, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 646
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0xd

    .line 650
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v5, 0xe

    .line 653
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v4

    goto :goto_1

    .line 656
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 658
    :goto_1
    iget-object v6, v1, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    invoke-static {v6}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeFromTimestamp(Ljava/lang/Long;)Lj$/time/OffsetDateTime;

    move-result-object v12

    const/16 v5, 0xf

    .line 660
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v5, 0x10

    .line 662
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 665
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v5, 0x1

    .line 667
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v6, 0x2

    .line 669
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v19, v4

    goto :goto_2

    .line 672
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_2
    const/4 v6, 0x3

    .line 675
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v20, v4

    goto :goto_3

    .line 678
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_3
    const/4 v6, 0x4

    .line 682
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v4

    goto :goto_4

    .line 685
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 687
    :goto_4
    iget-object v7, v1, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    invoke-static {v7}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/schabi/newpipe/database/Converters;->streamTypeOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v21

    const/4 v6, 0x5

    .line 689
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v6, 0x6

    .line 691
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v24, v4

    goto :goto_5

    .line 694
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    :goto_5
    const/4 v6, 0x7

    .line 697
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v25, v4

    goto :goto_6

    .line 700
    :cond_5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_6
    const/16 v6, 0x8

    .line 703
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v26, v4

    goto :goto_7

    .line 706
    :cond_6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_7
    const/16 v6, 0x9

    .line 709
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v27, v4

    goto :goto_8

    .line 712
    :cond_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v27, v6

    :goto_8
    const/16 v6, 0xa

    .line 715
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v28, v4

    goto :goto_9

    .line 718
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_9
    const/16 v6, 0xb

    .line 722
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v6, v4

    goto :goto_a

    .line 725
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 727
    :goto_a
    iget-object v7, v1, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    invoke-static {v7}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeFromTimestamp(Ljava/lang/Long;)Lj$/time/OffsetDateTime;

    move-result-object v29

    const/16 v6, 0xc

    .line 730
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v6, v4

    goto :goto_b

    .line 733
    :cond_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    if-nez v6, :cond_b

    move-object/from16 v30, v4

    goto :goto_d

    .line 735
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v30, v5

    .line 736
    :goto_d
    new-instance v7, Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    move-object v15, v7

    invoke-direct/range {v15 .. v30}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;-><init>(JILjava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/stream/StreamType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lj$/time/OffsetDateTime;Ljava/lang/Boolean;)V

    .line 737
    new-instance v5, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lorg/schabi/newpipe/database/stream/StreamStatisticsEntry;-><init>(Lorg/schabi/newpipe/database/stream/model/StreamEntity;JJLj$/time/OffsetDateTime;J)V

    .line 738
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_e

    .line 742
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 743
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 748
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
