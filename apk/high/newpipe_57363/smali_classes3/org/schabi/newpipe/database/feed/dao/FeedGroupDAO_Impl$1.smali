.class Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "FeedGroupDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$1;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lorg/schabi/newpipe/database/feed/model/FeedGroupSubscriptionEntity;

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/database/feed/dao/FeedGroupDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/feed/model/FeedGroupSubscriptionEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/feed/model/FeedGroupSubscriptionEntity;)V
    .locals 3

    .line 67
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/feed/model/FeedGroupSubscriptionEntity;->getFeedGroupId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 68
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/feed/model/FeedGroupSubscriptionEntity;->getSubscriptionId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "INSERT OR IGNORE INTO `feed_group_subscription_join` (`group_id`,`subscription_id`) VALUES (?,?)"

    return-object v0
.end method
