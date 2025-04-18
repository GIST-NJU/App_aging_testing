.class Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$5;
.super Landroidx/room/SharedSQLiteStatement;
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

    .line 122
    iput-object p1, p0, Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl$5;->this$0:Lorg/schabi/newpipe/database/history/dao/SearchHistoryDAO_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "DELETE FROM search_history WHERE search = ?"

    return-object v0
.end method
