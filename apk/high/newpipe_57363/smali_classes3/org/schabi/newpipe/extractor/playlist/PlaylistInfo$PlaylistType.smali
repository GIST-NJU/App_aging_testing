.class public final enum Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;
.super Ljava/lang/Enum;
.source "PlaylistInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaylistType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

.field public static final enum MIX_CHANNEL:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

.field public static final enum MIX_GENRE:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

.field public static final enum MIX_MUSIC:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

.field public static final enum MIX_STREAM:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

.field public static final enum NORMAL:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->NORMAL:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    .line 37
    new-instance v1, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    const-string v3, "MIX_STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->MIX_STREAM:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    .line 43
    new-instance v3, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    const-string v5, "MIX_MUSIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->MIX_MUSIC:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    .line 49
    new-instance v5, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    const-string v7, "MIX_CHANNEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->MIX_CHANNEL:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    .line 55
    new-instance v7, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    const-string v9, "MIX_GENRE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->MIX_GENRE:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    const/4 v9, 0x5

    .line 28
    new-array v9, v9, [Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->$VALUES:[Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;
    .locals 1

    .line 28
    const-class v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    return-object p0
.end method

.method public static values()[Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;
    .locals 1

    .line 28
    sget-object v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->$VALUES:[Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    invoke-virtual {v0}, [Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    return-object v0
.end method
