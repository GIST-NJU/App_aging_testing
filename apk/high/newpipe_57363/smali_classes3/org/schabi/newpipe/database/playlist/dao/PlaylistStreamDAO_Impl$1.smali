.class Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PlaylistStreamDAO_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;


# direct methods
.method constructor <init>(Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$1;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/database/playlist/dao/PlaylistStreamDAO_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;)V
    .locals 3

    .line 67
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->getPlaylistUid()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 68
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->getStreamUid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/playlist/model/PlaylistStreamEntity;->getIndex()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "INSERT OR ABORT INTO `playlist_stream_join` (`playlist_id`,`stream_id`,`join_index`) VALUES (?,?,?)"

    return-object v0
.end method
