.class Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$7;
.super Landroidx/room/SharedSQLiteStatement;
.source "StreamDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$7;->this$0:Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 310
    const-string v0, "\n        DELETE FROM streams WHERE\n\n        NOT EXISTS (SELECT 1 FROM stream_history sh\n        WHERE sh.stream_id = streams.uid)\n\n        AND NOT EXISTS (SELECT 1 FROM playlist_stream_join ps\n        WHERE ps.stream_id = streams.uid)\n\n        AND NOT EXISTS (SELECT 1 FROM feed f\n        WHERE f.stream_id = streams.uid)\n        "

    return-object v0
.end method
