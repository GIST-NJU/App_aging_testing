.class Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$6;
.super Landroidx/room/SharedSQLiteStatement;
.source "FeedDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl$6;->this$0:Lorg/schabi/newpipe/database/feed/dao/FeedDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, "\n        DELETE FROM feed\n        \n        WHERE feed.subscription_id = ?\n\n        AND feed.stream_id IN (\n            SELECT s.uid FROM streams s\n\n            INNER JOIN feed f\n            ON s.uid = f.stream_id\n\n            WHERE s.stream_type = \"LIVE_STREAM\" OR s.stream_type = \"AUDIO_LIVE_STREAM\"\n        )\n        "

    return-object v0
.end method
