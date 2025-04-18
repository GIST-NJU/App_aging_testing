.class public Lorg/schabi/newpipe/database/playlist/PlaylistDuplicatesEntry;
.super Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;
.source "PlaylistDuplicatesEntry.java"


# instance fields
.field public final timesStreamIsContained:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJJJJ)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p11}, Lorg/schabi/newpipe/database/playlist/PlaylistMetadataEntry;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJ)V

    .line 27
    iput-wide p12, p0, Lorg/schabi/newpipe/database/playlist/PlaylistDuplicatesEntry;->timesStreamIsContained:J

    return-void
.end method
