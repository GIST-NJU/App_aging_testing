.class public final Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;
.super Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
.source "BandcampCommentsLinkHandlerFactory.java"


# static fields
.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;-><init>()V

    sput-object v0, Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;
    .locals 1

    .line 23
    sget-object v0, Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/bandcamp/linkHandler/BandcampCommentsLinkHandlerFactory;

    return-object v0
.end method


# virtual methods
.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAcceptUrl(Ljava/lang/String;)Z
    .locals 2

    .line 33
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->isRadioUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https?://.+\\..+/(track|album)/.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_1
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->isArtistDomain(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
