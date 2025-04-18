.class Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$5;
.super Landroidx/room/SharedSQLiteStatement;
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

    .line 112
    iput-object p1, p0, Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl$5;->this$0:Lorg/schabi/newpipe/database/playlist/dao/PlaylistDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "DELETE FROM playlists WHERE uid = ?"

    return-object v0
.end method
