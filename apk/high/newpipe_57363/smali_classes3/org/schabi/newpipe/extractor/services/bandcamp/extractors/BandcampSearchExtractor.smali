.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;
.super Lorg/schabi/newpipe/extractor/search/SearchExtractor;
.source "BandcampSearchExtractor.java"


# direct methods
.method public static synthetic $r8$lambda$if9KKGsYQ9Y28UFV0fF9L0490e4(Lorg/jsoup/nodes/Element;)Lj$/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;->lambda$getPage$0(Lorg/jsoup/nodes/Element;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$stfFw1ybiJxioSAaNyeak0E6J30(Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;->lambda$getPage$1(Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    return-void
.end method

.method private static synthetic lambda$getPage$0(Lorg/jsoup/nodes/Element;)Lj$/util/stream/Stream;
    .locals 1

    .line 58
    const-string v0, "itemtype"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPage$1(Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 86
    const-string v0, "li"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 2

    .line 115
    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;->getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object v0

    return-object v0
.end method

.method public getMetaInfo()Ljava/util/List;
    .locals 1

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 53
    new-instance v3, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v4

    invoke-direct {v3, v4}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;-><init>(I)V

    .line 54
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object v4

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v4

    .line 56
    const-string v5, "searchresult"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 57
    const-string v8, "result-info"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor$$ExternalSyntheticLambda0;-><init>()V

    .line 58
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRadioStreamExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRadioStreamExtractor$$ExternalSyntheticLambda0;-><init>()V

    .line 59
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 60
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v8

    const-string v9, ""

    .line 61
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v8, -0x1

    goto :goto_2

    :sswitch_0
    const-string v9, "ARTIST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v9, "TRACK"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "ALBUM"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    new-instance v7, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelInfoItemExtractor;

    invoke-direct {v7, v6}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelInfoItemExtractor;-><init>(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v3, v7}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v8, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampSearchStreamInfoItemExtractor;

    invoke-direct {v8, v6, v7}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampSearchStreamInfoItemExtractor;-><init>(Lorg/jsoup/nodes/Element;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    .line 68
    :pswitch_2
    new-instance v7, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;

    invoke-direct {v7, v6}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;-><init>(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v3, v7}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    .line 80
    :cond_3
    const-string v5, "pagelist"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    new-instance p1, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-direct {p1, v3, v7}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p1

    .line 85
    :cond_4
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor$$ExternalSyntheticLambda1;-><init>()V

    .line 86
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lorg/jsoup/select/Collector$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lorg/jsoup/select/Collector$$ExternalSyntheticLambda0;-><init>()V

    .line 88
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/select/Elements;

    const/4 v5, 0x0

    .line 92
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 94
    const-string v8, "span"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v1, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v5, v2

    goto :goto_3

    .line 104
    :cond_6
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 105
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 108
    :cond_7
    new-instance p1, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-direct {v0, v7}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_2
        0x4c5f92b -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSearchSuggestion()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, ""

    return-object v0
.end method

.method public isCorrectedSearch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 0

    .line 0
    return-void
.end method
