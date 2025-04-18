.class Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;
.super Ljava/lang/Object;
.source "FeedDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->getAllOutdated(Lj$/time/OffsetDateTime;)Lio/reactivex/rxjava3/core/Flowable;
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

    .line 668
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 668
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 14

    .line 672
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 674
    :try_start_0
    const-string v1, "uid"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 675
    const-string v2, "service_id"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 676
    const-string v4, "url"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 677
    const-string v5, "name"

    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 678
    const-string v6, "avatar_url"

    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 679
    const-string v7, "subscriber_count"

    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 680
    const-string v8, "description"

    invoke-static {v0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 681
    const-string v9, "notification_mode"

    invoke-static {v0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 682
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 685
    new-instance v11, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;

    invoke-direct {v11}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;-><init>()V

    .line 687
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 688
    invoke-virtual {v11, v12, v13}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setUid(J)V

    .line 690
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 691
    invoke-virtual {v11, v12}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setServiceId(I)V

    .line 693
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v3

    goto :goto_1

    .line 696
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 698
    :goto_1
    invoke-virtual {v11, v12}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setUrl(Ljava/lang/String;)V

    .line 700
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v3

    goto :goto_2

    .line 703
    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 705
    :goto_2
    invoke-virtual {v11, v12}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setName(Ljava/lang/String;)V

    .line 707
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v3

    goto :goto_3

    .line 710
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 712
    :goto_3
    invoke-virtual {v11, v12}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setAvatarUrl(Ljava/lang/String;)V

    .line 714
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    goto :goto_4

    .line 717
    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 719
    :goto_4
    invoke-virtual {v11, v12}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setSubscriberCount(Ljava/lang/Long;)V

    .line 721
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v12, v3

    goto :goto_5

    .line 724
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 726
    :goto_5
    invoke-virtual {v11, v12}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setDescription(Ljava/lang/String;)V

    .line 728
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 729
    invoke-virtual {v11, v12}, Lorg/schabi/newpipe/database/subscription/SubscriptionEntity;->setNotificationMode(I)V

    .line 730
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 734
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 735
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 740
    iget-object v0, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$12;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
