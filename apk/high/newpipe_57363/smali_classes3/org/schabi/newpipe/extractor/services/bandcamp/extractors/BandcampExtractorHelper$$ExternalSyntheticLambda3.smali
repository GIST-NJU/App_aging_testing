.class public final synthetic Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    check-cast p1, Lorg/schabi/newpipe/extractor/utils/ImageSuffix;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->$r8$lambda$k1bVU14uXGn4yCnvBLLSYHr2m6k(Ljava/lang/String;Lorg/schabi/newpipe/extractor/utils/ImageSuffix;)Lorg/schabi/newpipe/extractor/Image;

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
