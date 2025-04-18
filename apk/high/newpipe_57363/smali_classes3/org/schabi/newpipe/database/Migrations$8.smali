.class Lorg/schabi/newpipe/database/Migrations$8;
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

    .line 249
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 253
    :try_start_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 257
    const-string v0, "CREATE TABLE `playlists_tmp` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT, `is_thumbnail_permanent` INTEGER NOT NULL, `thumbnail_stream_id` INTEGER NOT NULL, `display_index` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    const-string v0, "INSERT INTO `playlists_tmp` (`uid`, `name`, `is_thumbnail_permanent`, `thumbnail_stream_id`, `display_index`) SELECT `uid`, `name`, `is_thumbnail_permanent`, `thumbnail_stream_id`, -1 FROM `playlists`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    const-string v0, "DROP TABLE `playlists`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    const-string v0, "ALTER TABLE `playlists_tmp` RENAME TO `playlists`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    const-string v0, "CREATE TABLE `remote_playlists_tmp` (`uid` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `service_id` INTEGER NOT NULL, `name` TEXT, `url` TEXT, `thumbnail_url` TEXT, `uploader` TEXT, `display_index` INTEGER NOT NULL,`stream_count` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 283
    const-string v0, "INSERT INTO `remote_playlists_tmp` (`uid`, `service_id`, `name`, `url`, `thumbnail_url`, `uploader`, `display_index`, `stream_count`)SELECT `uid`, `service_id`, `name`, `url`, `thumbnail_url`, `uploader`, -1, `stream_count` FROM `remote_playlists`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    const-string v0, "DROP TABLE `remote_playlists`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    const-string v0, "ALTER TABLE `remote_playlists_tmp` RENAME TO `remote_playlists`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    const-string v0, "CREATE UNIQUE INDEX `index_remote_playlists_service_id_url` ON `remote_playlists` (`service_id`, `url`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 298
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 301
    throw v0
.end method
