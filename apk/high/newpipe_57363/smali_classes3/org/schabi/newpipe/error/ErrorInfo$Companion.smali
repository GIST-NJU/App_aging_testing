.class public final Lorg/schabi/newpipe/error/ErrorInfo$Companion;
.super Ljava/lang/Object;
.source "ErrorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/error/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInfoServiceName(Lorg/schabi/newpipe/error/ErrorInfo$Companion;Lorg/schabi/newpipe/extractor/Info;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->getInfoServiceName(Lorg/schabi/newpipe/extractor/Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageStringId(Lorg/schabi/newpipe/error/ErrorInfo$Companion;Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;)I
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->getMessageStringId(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;)I

    move-result p0

    return p0
.end method

.method private final getInfoServiceName(Lorg/schabi/newpipe/extractor/Info;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 86
    const-string p1, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result p1

    invoke-static {p1}, Lorg/schabi/newpipe/util/ServiceHelper;->getNameOfServiceById(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getNameOfServiceById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getMessageStringId(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;)I
    .locals 1

    .line 94
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;

    if-eqz v0, :cond_0

    const p1, 0x7f12001c

    goto/16 :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    if-eqz v0, :cond_1

    const p1, 0x7f1200ad

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 96
    invoke-static {p1}, Lorg/schabi/newpipe/ktx/ExceptionUtils;->isNetworkRelated(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1202d9

    goto/16 :goto_0

    .line 97
    :cond_2
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/ContentNotSupportedException;

    if-eqz v0, :cond_3

    const p1, 0x7f1200ae

    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    if-eqz v0, :cond_4

    const p1, 0x7f120333

    goto :goto_0

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_7

    .line 100
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz p1, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const p1, 0x7f120362

    goto :goto_0

    :cond_5
    const p1, 0x7f120360

    goto :goto_0

    :cond_6
    const p1, 0x7f120361

    goto :goto_0

    .line 106
    :cond_7
    sget-object p1, Lorg/schabi/newpipe/error/UserAction;->UI_ERROR:Lorg/schabi/newpipe/error/UserAction;

    if-ne p2, p1, :cond_8

    const p1, 0x7f120033

    goto :goto_0

    .line 107
    :cond_8
    sget-object p1, Lorg/schabi/newpipe/error/UserAction;->REQUESTED_COMMENTS:Lorg/schabi/newpipe/error/UserAction;

    if-ne p2, p1, :cond_9

    const p1, 0x7f12015c

    goto :goto_0

    .line 108
    :cond_9
    sget-object p1, Lorg/schabi/newpipe/error/UserAction;->SUBSCRIPTION_CHANGE:Lorg/schabi/newpipe/error/UserAction;

    if-ne p2, p1, :cond_a

    const p1, 0x7f12045e

    goto :goto_0

    .line 109
    :cond_a
    sget-object p1, Lorg/schabi/newpipe/error/UserAction;->SUBSCRIPTION_UPDATE:Lorg/schabi/newpipe/error/UserAction;

    if-ne p2, p1, :cond_b

    const p1, 0x7f12045f

    goto :goto_0

    .line 110
    :cond_b
    sget-object p1, Lorg/schabi/newpipe/error/UserAction;->LOAD_IMAGE:Lorg/schabi/newpipe/error/UserAction;

    if-ne p2, p1, :cond_c

    const p1, 0x7f1200b9

    goto :goto_0

    .line 111
    :cond_c
    sget-object p1, Lorg/schabi/newpipe/error/UserAction;->DOWNLOAD_OPEN_DIALOG:Lorg/schabi/newpipe/error/UserAction;

    if-ne p2, p1, :cond_d

    const p1, 0x7f1200ba

    goto :goto_0

    :cond_d
    const p1, 0x7f1201d8

    :goto_0
    return p1
.end method


# virtual methods
.method public final throwableListToStringList(Ljava/util/List;)[Ljava/lang/String;
    .locals 2

    const-string v0, "throwableList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/Throwable;

    .line 83
    invoke-static {v1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final throwableToStringList(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
