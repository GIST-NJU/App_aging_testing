.class public final synthetic Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor$$ExternalSyntheticLambda0;->f$0:Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    check-cast p1, Lcom/grack/nanojson/JsonObject;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->$r8$lambda$5fzYkuzFOvWg0Zrz5I1PBwpJk78(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lcom/grack/nanojson/JsonObject;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
