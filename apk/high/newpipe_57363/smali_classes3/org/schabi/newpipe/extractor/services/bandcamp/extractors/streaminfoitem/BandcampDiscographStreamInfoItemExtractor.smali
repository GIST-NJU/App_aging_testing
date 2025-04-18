.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;
.source "BandcampDiscographStreamInfoItemExtractor.java"


# instance fields
.field private final discograph:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lcom/grack/nanojson/JsonObject;

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lcom/grack/nanojson/JsonObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 3

    .line 44
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lcom/grack/nanojson/JsonObject;

    const-string v1, "art_id"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageId(JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lcom/grack/nanojson/JsonObject;

    const-string v1, "band_name"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 6

    .line 34
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lcom/grack/nanojson/JsonObject;

    const-string v1, "band_id"

    .line 35
    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lcom/grack/nanojson/JsonObject;

    const-string v3, "item_id"

    .line 36
    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lcom/grack/nanojson/JsonObject;

    const-string v5, "item_type"

    .line 37
    invoke-virtual {v4, v5}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getStreamUrlFromIds(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
