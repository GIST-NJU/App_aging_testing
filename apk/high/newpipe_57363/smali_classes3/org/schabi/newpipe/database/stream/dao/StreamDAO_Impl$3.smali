.class Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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

    .line 196
    iput-object p1, p0, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$3;->this$0:Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p2, Lorg/schabi/newpipe/database/stream/model/StreamEntity;

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/database/stream/dao/StreamDAO_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/stream/model/StreamEntity;)V

    return-void
.end method

.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/schabi/newpipe/database/stream/model/StreamEntity;)V
    .locals 3

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p2}, Lorg/schabi/newpipe/database/stream/model/StreamEntity;->getUid()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "DELETE FROM `streams` WHERE `uid` = ?"

    return-object v0
.end method
