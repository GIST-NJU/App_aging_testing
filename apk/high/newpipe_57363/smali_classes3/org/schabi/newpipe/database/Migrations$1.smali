.class Lorg/schabi/newpipe/database/Migrations$1;
.super Landroidx/room/migration/Migration;
.source "Migrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/database/Migrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 37
    sget-boolean v0, Lorg/schabi/newpipe/database/Migrations;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lorg/schabi/newpipe/database/Migrations;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start migrating database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    const-string v1, "CREATE  INDEX `index_search_history_search` ON `search_history` (`search`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v1, "CREATE TABLE IF NOT EXISTS `streams` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `service_id` INTEGER NOT NULL, `url` TEXT, `title` TEXT, `stream_type` TEXT, `duration` INTEGER, `uploader` TEXT, `thumbnail_url` TEXT)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v1, "CREATE UNIQUE INDEX `index_streams_service_id_url` ON `streams` (`service_id`, `url`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v1, "CREATE TABLE IF NOT EXISTS `stream_history` (`stream_id` INTEGER NOT NULL, `access_date` INTEGER NOT NULL, `repeat_count` INTEGER NOT NULL, PRIMARY KEY(`stream_id`, `access_date`), FOREIGN KEY(`stream_id`) REFERENCES `streams`(`uid`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v1, "CREATE  INDEX `index_stream_history_stream_id` ON `stream_history` (`stream_id`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v1, "CREATE TABLE IF NOT EXISTS `stream_state` (`stream_id` INTEGER NOT NULL, `progress_time` INTEGER NOT NULL, PRIMARY KEY(`stream_id`), FOREIGN KEY(`stream_id`) REFERENCES `streams`(`uid`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v1, "CREATE TABLE IF NOT EXISTS `playlists` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `thumbnail_url` TEXT)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v1, "CREATE  INDEX `index_playlists_name` ON `playlists` (`name`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v1, "CREATE TABLE IF NOT EXISTS `playlist_stream_join` (`playlist_id` INTEGER NOT NULL, `stream_id` INTEGER NOT NULL, `join_index` INTEGER NOT NULL, PRIMARY KEY(`playlist_id`, `join_index`), FOREIGN KEY(`playlist_id`) REFERENCES `playlists`(`uid`) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`stream_id`) REFERENCES `streams`(`uid`) ON UPDATE CASCADE ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string v1, "CREATE UNIQUE INDEX `index_playlist_stream_join_playlist_id_join_index` ON `playlist_stream_join` (`playlist_id`, `join_index`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const-string v1, "CREATE  INDEX `index_playlist_stream_join_stream_id` ON `playlist_stream_join` (`stream_id`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v1, "CREATE TABLE IF NOT EXISTS `remote_playlists` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `service_id` INTEGER NOT NULL, `name` TEXT, `url` TEXT, `thumbnail_url` TEXT, `uploader` TEXT, `stream_count` INTEGER)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v1, "CREATE  INDEX `index_remote_playlists_name` ON `remote_playlists` (`name`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v1, "CREATE UNIQUE INDEX `index_remote_playlists_service_id_url` ON `remote_playlists` (`service_id`, `url`)"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v1, "INSERT OR IGNORE INTO streams (service_id, url, title, stream_type, duration, uploader, thumbnail_url) SELECT service_id, url, title, \'VIDEO_STREAM\', duration, uploader, thumbnail_url FROM watch_history ORDER BY creation_date DESC"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v1, "INSERT INTO stream_history (stream_id, access_date, repeat_count)SELECT uid, creation_date, 1 FROM watch_history INNER JOIN streams ON watch_history.service_id == streams.service_id AND watch_history.url == streams.url ORDER BY creation_date DESC"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    const-string v1, "DROP TABLE IF EXISTS watch_history"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lorg/schabi/newpipe/database/Migrations;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stop migrating database"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
