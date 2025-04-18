.class Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "StreamHistoryDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$2;->this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p2, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;)V
    .locals 3

    .line 86
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->getStreamUid()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 87
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl$2;->this$0:Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/history/dao/StreamHistoryDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/StreamHistoryEntity;->getAccessDate()Lj$/time/OffsetDateTime;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "DELETE FROM `stream_history` WHERE `stream_id` = ? AND `access_date` = ?"

    return-object v0
.end method
