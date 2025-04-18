.class Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PlaylistDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$1;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p2, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;)V
    .locals 4

    .line 56
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->getUid()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    :goto_0
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->getIsThumbnailPermanent()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 63
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 64
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->getThumbnailStreamId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistEntity;->getDisplayIndex()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "INSERT OR ABORT INTO `playlists` (`uid`,`name`,`is_thumbnail_permanent`,`thumbnail_stream_id`,`display_index`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method
