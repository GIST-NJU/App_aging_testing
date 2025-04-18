.class public abstract Lorg/schabi/newpipe/NewPipeDatabase;
.super Ljava/lang/Object;
.source "NewPipeDatabase.java"


# static fields
.field private static volatile databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;


# direct methods
.method public static checkpoint()V
    .locals 3

    .line 53
    sget-object v0, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    const-string v1, "pragma wal_checkpoint(full)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Checkpoint was blocked from completing"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "database is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static close()V
    .locals 2

    .line 63
    sget-object v0, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    if-eqz v0, :cond_1

    .line 64
    const-class v0, Lorg/schabi/newpipe/NewPipeDatabase;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->close()V

    const/4 v1, 0x0

    .line 67
    sput-object v1, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method private static getDatabase(Landroid/content/Context;)Lorg/schabi/newpipe/database/AppDatabase;
    .locals 3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lorg/schabi/newpipe/database/AppDatabase;

    const-string v1, "newpipe.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 31
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/database/AppDatabase;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/schabi/newpipe/database/AppDatabase;
    .locals 2

    .line 38
    sget-object v0, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lorg/schabi/newpipe/NewPipeDatabase;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Lorg/schabi/newpipe/NewPipeDatabase;->getDatabase(Landroid/content/Context;)Lorg/schabi/newpipe/database/AppDatabase;

    move-result-object p0

    sput-object p0, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    .line 44
    sget-object p0, Lorg/schabi/newpipe/NewPipeDatabase;->databaseInstance:Lorg/schabi/newpipe/database/AppDatabase;

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
