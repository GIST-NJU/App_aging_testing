.class public abstract Lorg/schabi/newpipe/extractor/search/SearchExtractor;
.super Lorg/schabi/newpipe/extractor/ListExtractor;
.source "SearchExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/search/SearchExtractor$NothingFoundException;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/ListExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-void
.end method


# virtual methods
.method public getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;
    .locals 1

    .line 44
    invoke-super {p0}, Lorg/schabi/newpipe/extractor/ListExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    return-object v0
.end method

.method public abstract getMetaInfo()Ljava/util/List;
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;->getSearchString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSearchSuggestion()Ljava/lang/String;
.end method

.method public abstract isCorrectedSearch()Z
.end method
