.class public Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;
.super Lorg/schabi/newpipe/extractor/StreamingService;
.source "MediaCCCService.java"


# direct methods
.method public static synthetic $r8$lambda$B32bylaG4BjsxWoTZt0Q3NDhqm4(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;->lambda$getKioskList$2(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R9bttIhz0HKoIbEq9WZEDefrXGM(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;->lambda$getKioskList$1(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TE7pooGWIOdbO_egq8pUS8k6n8M(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;->lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    sget-object v1, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->AUDIO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->VIDEO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "media.ccc.de"

    invoke-direct {p0, p1, v1, v0}, Lorg/schabi/newpipe/extractor/StreamingService;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 119
    new-instance p2, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCConferenceKiosk;

    .line 121
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCConferenceKiosk;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$getKioskList$1(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 129
    new-instance p2, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk;

    .line 131
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKiosk;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$getKioskList$2(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    .line 139
    new-instance p2, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamKiosk;

    .line 141
    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamKiosk;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public getChannelExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;
    .locals 1

    .line 86
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCConferenceExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCConferenceExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 56
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferenceLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferenceLinkHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public getChannelTabExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;
    .locals 2

    .line 91
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;

    invoke-virtual {p1, p0}, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;->getChannelTabExtractor(Lorg/schabi/newpipe/extractor/StreamingService;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Lcom/grack/nanojson/JsonObject;)V

    return-object v0
.end method

.method public getChannelTabLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 63
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferenceLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferenceLinkHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public getCommentsExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCommentsLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;
    .locals 5

    .line 113
    const-string v0, "recent"

    new-instance v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 114
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferencesListLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCConferencesListLinkHandlerFactory;

    move-result-object v2

    .line 118
    :try_start_0
    new-instance v3, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;)V

    const-string v4, "conferences"

    invoke-virtual {v1, v3, v2, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 128
    new-instance v3, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;)V

    invoke-virtual {v1, v3, v2, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 138
    new-instance v3, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService$$ExternalSyntheticLambda2;-><init>(Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;)V

    const-string v4, "live"

    invoke-virtual {v1, v3, v2, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->setDefaultKiosk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    invoke-direct {v1, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPlaylistExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;
    .locals 0

    .line 0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlaylistLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSearchExtractor(Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)Lorg/schabi/newpipe/extractor/search/SearchExtractor;
    .locals 1

    .line 46
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    return-object v0
.end method

.method public getSearchQHFactory()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;
    .locals 1

    .line 73
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCSearchQueryHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCSearchQueryHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public getStreamExtractor(Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
    .locals 1

    .line 78
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCParsingHelper;->isLiveStreamId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCStreamExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCStreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    return-object v0
.end method

.method public getStreamLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;
    .locals 1

    .line 51
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCStreamLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/media_ccc/linkHandler/MediaCCCStreamLinkHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionExtractor()Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionExtractor()Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
