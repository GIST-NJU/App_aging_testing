.class Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "StreamStateDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$4;->this$0:Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p2, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/database/stream/dao/StreamStateDAO_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;)V
    .locals 3

    .line 99
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->getStreamUid()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 100
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->getProgressMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 101
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/stream/model/StreamStateEntity;->getStreamUid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "UPDATE OR ABORT `stream_state` SET `stream_id` = ?,`progress_time` = ? WHERE `stream_id` = ?"

    return-object v0
.end method
