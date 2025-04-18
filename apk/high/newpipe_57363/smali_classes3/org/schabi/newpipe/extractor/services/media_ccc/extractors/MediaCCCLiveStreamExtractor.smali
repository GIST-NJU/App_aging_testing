.class public Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;
.super Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
.source "MediaCCCLiveStreamExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;
    }
.end annotation


# instance fields
.field private conference:Lcom/grack/nanojson/JsonObject;

.field private group:Ljava/lang/String;

.field private room:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public static synthetic $r8$lambda$13nJH8Mh7QvS8ET8z1d9rTIsktA(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getStreams$6(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4rPZltfSDQf0OFefOkrB_RLUOz4(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getManifestOfDeliveryMethodWanted$0(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EBRc_SXCJ69CHKlSaI0fwApJA8A(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getAudioStreams$3(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H8QQqzb9wwEnPQaULE3UZh2oJMs(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getManifestOfDeliveryMethodWanted$2(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YwxrQqaLZOXW7Q5GAFeW9CCMw84(Lcom/grack/nanojson/JsonObject;)Lj$/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getStreams$8(Lcom/grack/nanojson/JsonObject;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bGlUW6WInW9bLS8RFRAk8YLkvZI(Lcom/grack/nanojson/JsonObject;Ljava/util/Map$Entry;)Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getStreams$7(Lcom/grack/nanojson/JsonObject;Ljava/util/Map$Entry;)Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLMruXnL8HLaZki9wCNDguaE2KA(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getManifestOfDeliveryMethodWanted$1(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dIxqZ1NadTmSwltjRnpZurSuWF0(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getStreams$9(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jVFrpPVKvXlK7tNTM95g4d2eaoY(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getVideoStreams$4(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rOzSDqtwitypvwsYh1PAy_pcAbg(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->lambda$getStreams$5(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->conference:Lcom/grack/nanojson/JsonObject;

    .line 39
    const-string p2, ""

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->group:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->room:Lcom/grack/nanojson/JsonObject;

    return-void
.end method

.method private getManifestOfDeliveryMethodWanted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 148
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->room:Lcom/grack/nanojson/JsonObject;

    const-string v1, "streams"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 149
    new-instance v1, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda2;

    const-class v2, Lcom/grack/nanojson/JsonObject;

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 150
    new-instance v1, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda2;-><init>()V

    .line 151
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const-string v0, ""

    .line 155
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getStreams(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;
    .locals 3

    .line 231
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->room:Lcom/grack/nanojson/JsonObject;

    const-string v1, "streams"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 233
    new-instance v1, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda2;

    const-class v2, Lcom/grack/nanojson/JsonObject;

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 234
    new-instance v1, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda3;

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda6;-><init>()V

    .line 238
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda7;-><init>()V

    .line 245
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 247
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 248
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static synthetic lambda$getAudioStreams$3(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 4

    .line 162
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlValue:Lcom/grack/nanojson/JsonObject;

    const-string v2, "tech"

    const-string v3, " "

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlValue:Lcom/grack/nanojson/JsonObject;

    const-string v2, "url"

    .line 164
    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 165
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v0

    .line 167
    const-string v1, "hls"

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p0

    return-object p0

    .line 176
    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlKey:Ljava/lang/String;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getManifestOfDeliveryMethodWanted$0(Lcom/grack/nanojson/JsonObject;)Lcom/grack/nanojson/JsonObject;
    .locals 1

    .line 151
    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getManifestOfDeliveryMethodWanted$1(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 0

    .line 152
    invoke-virtual {p1, p0}, Lcom/grack/nanojson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getManifestOfDeliveryMethodWanted$2(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 153
    invoke-virtual {p1, p0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object p0

    const-string p1, "url"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStreams$5(Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)Z
    .locals 1

    .line 236
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getStreams$6(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 239
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/grack/nanojson/JsonObject;

    return p0
.end method

.method private static synthetic lambda$getStreams$7(Lcom/grack/nanojson/JsonObject;Ljava/util/Map$Entry;)Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;
    .locals 2

    .line 240
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;

    .line 242
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-direct {v0, p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;-><init>(Lcom/grack/nanojson/JsonObject;Ljava/lang/String;Lcom/grack/nanojson/JsonObject;)V

    return-object v0
.end method

.method private static synthetic lambda$getStreams$8(Lcom/grack/nanojson/JsonObject;)Lj$/util/stream/Stream;
    .locals 2

    .line 238
    const-string v0, "urls"

    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonObject;->getObject(Ljava/lang/String;)Lcom/grack/nanojson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda8;-><init>()V

    .line 239
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda9;-><init>(Lcom/grack/nanojson/JsonObject;)V

    .line 240
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStreams$9(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Z
    .locals 1

    .line 245
    const-string v0, "dash"

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getVideoStreams$4(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 5

    .line 185
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->streamJsonObj:Lcom/grack/nanojson/JsonObject;

    const-string v1, "videoSize"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object v0

    .line 187
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlValue:Lcom/grack/nanojson/JsonObject;

    const-string v3, "tech"

    const-string v4, " "

    .line 188
    invoke-virtual {v2, v3, v4}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlValue:Lcom/grack/nanojson/JsonObject;

    const-string v3, "url"

    .line 189
    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v2}, Lcom/grack/nanojson/JsonArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lcom/grack/nanojson/JsonArray;->getInt(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v0

    .line 193
    const-string v1, "hls"

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;->urlKey:Ljava/lang/String;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioStreams()Ljava/util/List;
    .locals 2

    .line 160
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "audio"

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->getStreams(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getDashMpdUrl()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "dash"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->getManifestOfDeliveryMethodWanted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 4

    .line 89
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/Description;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->conference:Lcom/grack/nanojson/JsonObject;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->group:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getHlsUrl()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, "hls"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->getManifestOfDeliveryMethodWanted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->room:Lcom/grack/nanojson/JsonObject;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 1

    .line 258
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->room:Lcom/grack/nanojson/JsonObject;

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCParsingHelper;->getThumbnailsFromLiveStreamItem(Lcom/grack/nanojson/JsonObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->conference:Lcom/grack/nanojson/JsonObject;

    const-string v1, "conference"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->conference:Lcom/grack/nanojson/JsonObject;

    const-string v1, "slug"

    invoke-virtual {v0, v1}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://streaming.media.ccc.de/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOnlyStreams()Ljava/util/List;
    .locals 1

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoStreams()Ljava/util/List;
    .locals 2

    .line 183
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "video"

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->getStreams(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 13

    .line 51
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCParsingHelper;->getLiveStreams(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;)Lcom/grack/nanojson/JsonArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 54
    invoke-virtual {p1, v1}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    move-result-object v2

    .line 55
    const-string v3, "groups"

    invoke-virtual {v2, v3}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 57
    invoke-virtual {v3, v4}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    move-result-object v5

    const-string v6, "group"

    invoke-virtual {v5, v6}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v3, v4}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    move-result-object v6

    const-string v7, "rooms"

    invoke-virtual {v6, v7}, Lcom/grack/nanojson/JsonObject;->getArray(Ljava/lang/String;)Lcom/grack/nanojson/JsonArray;

    move-result-object v6

    const/4 v7, 0x0

    .line 59
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 60
    invoke-virtual {v6, v7}, Lcom/grack/nanojson/JsonArray;->getObject(I)Lcom/grack/nanojson/JsonObject;

    move-result-object v8

    .line 61
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "slug"

    invoke-virtual {v2, v10}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v8, v10}, Lcom/grack/nanojson/JsonObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 63
    iput-object v2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->conference:Lcom/grack/nanojson/JsonObject;

    .line 64
    iput-object v5, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->group:Ljava/lang/String;

    .line 65
    iput-object v8, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->room:Lcom/grack/nanojson/JsonObject;

    return-void

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find room matching id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
