.class public final synthetic Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/grack/nanojson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/grack/nanojson/JsonObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda9;->f$0:Lcom/grack/nanojson/JsonObject;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$$ExternalSyntheticLambda9;->f$0:Lcom/grack/nanojson/JsonObject;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->$r8$lambda$bGlUW6WInW9bLS8RFRAk8YLkvZI(Lcom/grack/nanojson/JsonObject;Ljava/util/Map$Entry;)Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor$MediaCCCLiveStreamMapperDTO;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
