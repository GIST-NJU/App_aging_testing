.class public Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;
.super Ljava/lang/Object;
.source "PlaylistMetadataEntry.java"

# interfaces
.implements Lorg/schabi/newpipe/database/playlist/PlaylistLocalItem;


# instance fields
.field private displayIndex:J

.field private final isThumbnailPermanent:Z

.field public final name:Ljava/lang/String;

.field public final streamCount:J

.field private final thumbnailStreamId:J

.field public final thumbnailUrl:Ljava/lang/String;

.field private final uid:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->uid:J

    .line 34
    iput-object p3, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->name:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->thumbnailUrl:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->isThumbnailPermanent:Z

    .line 37
    iput-wide p6, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->thumbnailStreamId:J

    .line 38
    iput-wide p8, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->displayIndex:J

    .line 39
    iput-wide p10, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->streamCount:J

    return-void
.end method


# virtual methods
.method public getDisplayIndex()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->displayIndex:J

    return-wide v0
.end method

.method public getLocalItemType()Lorg/schabi/newpipe/database/LocalItem$LocalItemType;
    .locals 1

    .line 44
    sget-object v0, Lorg/schabi/newpipe/database/LocalItem$LocalItemType;->PLAYLIST_LOCAL_ITEM:Lorg/schabi/newpipe/database/LocalItem$LocalItemType;

    return-object v0
.end method

.method public getOrderingName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailStreamId()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->thumbnailStreamId:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->uid:J

    return-wide v0
.end method

.method public isThumbnailPermanent()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->isThumbnailPermanent:Z

    return v0
.end method

.method public setDisplayIndex(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;->displayIndex:J

    return-void
.end method
