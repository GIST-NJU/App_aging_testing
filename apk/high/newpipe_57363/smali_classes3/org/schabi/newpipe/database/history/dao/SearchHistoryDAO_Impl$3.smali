.class Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SearchHistoryDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$3;->this$0:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p2, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$3;->this$0:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;

    invoke-static {v0}, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;->-$$Nest$fget__converters(Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;)Lorg/schabi/newpipe/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->getCreationDate()Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/database/Converters;->offsetDateTimeToTimestamp(Lj$/time/OffsetDateTime;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 104
    :goto_0
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->getServiceId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 105
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->getSearch()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->getSearch()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 111
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/history/model/SearchHistoryEntry;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "UPDATE OR ABORT `search_history` SET `creation_date` = ?,`service_id` = ?,`search` = ?,`id` = ? WHERE `id` = ?"

    return-object v0
.end method
