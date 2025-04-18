.class public abstract Lorg/schabi/newpipe/database/Migrations;
.super Ljava/lang/Object;
.source "Migrations.java"


# static fields
.field public static final DEBUG:Z

.field public static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field public static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field public static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field public static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field public static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field public static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field public static final MIGRATION_7_8:Landroidx/room/migration/Migration;

.field public static final MIGRATION_8_9:Landroidx/room/migration/Migration;

.field private static final TAG:Ljava/lang/String; = "org.schabi.newpipe.database.Migrations"


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/schabi/newpipe/database/Migrations;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    sput-boolean v0, Lorg/schabi/newpipe/database/Migrations;->DEBUG:Z

    .line 34
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/database/Migrations$1;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 121
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$2;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/database/Migrations$2;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 178
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$3;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/database/Migrations$3;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 187
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$4;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/database/Migrations$4;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 195
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/database/Migrations$5;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 203
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$6;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/database/Migrations$6;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 240
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$7;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/database/Migrations$7;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 249
    new-instance v0, Lorg/schabi/newpipe/database/Migrations$8;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lorg/schabi/newpipe/database/Migrations$8;-><init>(II)V

    sput-object v0, Lorg/schabi/newpipe/database/Migrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-void
.end method
