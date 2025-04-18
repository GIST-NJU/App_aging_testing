.class Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;
.super Ljava/lang/Object;
.source "SearchHistoryDAO_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->getSimilarEntries(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;

    iput-object p2, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5

    .line 434
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;->this$0:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->-$$Nest$fget__db(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 436
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 439
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_1

    .line 442
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 444
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 448
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 449
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
