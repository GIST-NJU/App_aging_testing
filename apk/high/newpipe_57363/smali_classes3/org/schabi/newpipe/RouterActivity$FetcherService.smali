.class public Lorg/schabi/newpipe/RouterActivity$FetcherService;
.super Landroid/app/IntentService;
.source "RouterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/RouterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetcherService"
.end annotation


# instance fields
.field private fetcher:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$Gm42HbCrwKGAYPALV_YfaXcPSHg(Lorg/schabi/newpipe/RouterActivity$FetcherService;Ljava/util/function/Consumer;Lorg/schabi/newpipe/extractor/Info;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$FetcherService;->lambda$handleChoice$0(Ljava/util/function/Consumer;Lorg/schabi/newpipe/extractor/Info;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYbQatUeDKy7ChjKpPfYUB5qItk(Lorg/schabi/newpipe/RouterActivity$FetcherService;Lorg/schabi/newpipe/RouterActivity$Choice;Lorg/schabi/newpipe/extractor/Info;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/RouterActivity$FetcherService;->lambda$getResultHandler$2(Lorg/schabi/newpipe/RouterActivity$Choice;Lorg/schabi/newpipe/extractor/Info;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zINcwTAWnPOZBqYqcxxMweEuOsA(Lorg/schabi/newpipe/RouterActivity$FetcherService;Lorg/schabi/newpipe/error/UserAction;Lorg/schabi/newpipe/RouterActivity$Choice;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/RouterActivity$FetcherService;->lambda$handleChoice$1(Lorg/schabi/newpipe/error/UserAction;Lorg/schabi/newpipe/RouterActivity$Choice;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 945
    const-class v0, Lorg/schabi/newpipe/RouterActivity$FetcherService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private createNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1064
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f120313

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1065
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v2, 0x7f08012b

    .line 1066
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1067
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f120382

    .line 1069
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f120381

    .line 1071
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getResultHandler$2(Lorg/schabi/newpipe/RouterActivity$Choice;Lorg/schabi/newpipe/extractor/Info;)V
    .locals 7

    const v0, 0x7f1204a9

    .line 1006
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120057

    .line 1007
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12036b

    .line 1008
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1011
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v4, 0x7f12049a

    .line 1013
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1012
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v6, 0x7f120498

    .line 1015
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1014
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1018
    instance-of v6, p2, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    if-eqz v6, :cond_2

    .line 1019
    iget-object v6, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->playerChoice:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    .line 1020
    check-cast p2, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-static {p0, p2}, Lorg/schabi/newpipe/util/NavigationHelper;->playOnExternalAudioPlayer(Landroid/content/Context;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    return-void

    .line 1022
    :cond_0
    iget-object v3, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->playerChoice:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1023
    check-cast p2, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-static {p0, p2}, Lorg/schabi/newpipe/util/NavigationHelper;->playOnExternalVideoPlayer(Landroid/content/Context;Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    return-void

    .line 1026
    :cond_1
    new-instance v3, Lorg/schabi/newpipe/player/playqueue/SinglePlayQueue;

    check-cast p2, Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-direct {v3, p2}, Lorg/schabi/newpipe/player/playqueue/SinglePlayQueue;-><init>(Lorg/schabi/newpipe/extractor/stream/StreamInfo;)V

    goto :goto_0

    .line 1027
    :cond_2
    instance-of v3, p2, Lorg/schabi/newpipe/extractor/channel/ChannelInfo;

    if-eqz v3, :cond_4

    .line 1028
    move-object v3, p2

    check-cast v3, Lorg/schabi/newpipe/extractor/channel/ChannelInfo;

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/channel/ChannelInfo;->getTabs()Ljava/util/List;

    move-result-object v3

    .line 1029
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda3;-><init>()V

    .line 1030
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 1031
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    .line 1033
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1034
    new-instance v4, Lorg/schabi/newpipe/player/playqueue/ChannelTabPlayQueue;

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result p2

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    invoke-direct {v4, p2, v3}, Lorg/schabi/newpipe/player/playqueue/ChannelTabPlayQueue;-><init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    move-object v3, v4

    goto :goto_0

    :cond_3
    return-void

    .line 1038
    :cond_4
    instance-of v3, p2, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;

    if-eqz v3, :cond_7

    .line 1039
    new-instance v3, Lorg/schabi/newpipe/player/playqueue/PlaylistPlayQueue;

    check-cast p2, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;

    invoke-direct {v3, p2}, Lorg/schabi/newpipe/player/playqueue/PlaylistPlayQueue;-><init>(Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo;)V

    .line 1044
    :goto_0
    iget-object p2, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->playerChoice:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1045
    invoke-static {p0, v3, v5}, Lorg/schabi/newpipe/util/NavigationHelper;->playOnMainPlayer(Landroid/content/Context;Lorg/schabi/newpipe/player/playqueue/PlayQueue;Z)V

    goto :goto_1

    .line 1046
    :cond_5
    iget-object p2, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->playerChoice:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 1047
    invoke-static {p0, v3, v0}, Lorg/schabi/newpipe/util/NavigationHelper;->playOnBackgroundPlayer(Landroid/content/Context;Lorg/schabi/newpipe/player/playqueue/PlayQueue;Z)V

    goto :goto_1

    .line 1048
    :cond_6
    iget-object p1, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->playerChoice:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1049
    invoke-static {p0, v3, v0}, Lorg/schabi/newpipe/util/NavigationHelper;->playOnPopupPlayer(Landroid/content/Context;Lorg/schabi/newpipe/player/playqueue/PlayQueue;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$handleChoice$0(Ljava/util/function/Consumer;Lorg/schabi/newpipe/extractor/Info;)V
    .locals 0

    .line 994
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 995
    iget-object p1, p0, Lorg/schabi/newpipe/RouterActivity$FetcherService;->fetcher:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz p1, :cond_0

    .line 996
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleChoice$1(Lorg/schabi/newpipe/error/UserAction;Lorg/schabi/newpipe/RouterActivity$Choice;Ljava/lang/Throwable;)V
    .locals 3

    .line 998
    new-instance v0, Lorg/schabi/newpipe/error/ErrorInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lorg/schabi/newpipe/RouterActivity$Choice;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lorg/schabi/newpipe/RouterActivity$Choice;->playerChoice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lorg/schabi/newpipe/RouterActivity$Choice;->serviceId:I

    invoke-direct {v0, p3, p1, v1, p2}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lorg/schabi/newpipe/RouterActivity;->-$$Nest$smhandleError(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public getResultHandler(Lorg/schabi/newpipe/RouterActivity$Choice;)Ljava/util/function/Consumer;
    .locals 1

    .line 1005
    new-instance v0, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda2;-><init>(Lorg/schabi/newpipe/RouterActivity$FetcherService;Lorg/schabi/newpipe/RouterActivity$Choice;)V

    return-object v0
.end method

.method public handleChoice(Lorg/schabi/newpipe/RouterActivity$Choice;)V
    .locals 4

    .line 970
    sget-object v0, Lorg/schabi/newpipe/error/UserAction;->SOMETHING_ELSE:Lorg/schabi/newpipe/error/UserAction;

    .line 972
    sget-object v1, Lorg/schabi/newpipe/RouterActivity$2;->$SwitchMap$org$schabi$newpipe$extractor$StreamingService$LinkType:[I

    iget-object v2, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->linkType:Lorg/schabi/newpipe/extractor/StreamingService$LinkType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 982
    :cond_0
    iget v0, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->serviceId:I

    iget-object v1, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->url:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lorg/schabi/newpipe/util/ExtractorHelper;->getPlaylistInfo(ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 983
    sget-object v0, Lorg/schabi/newpipe/error/UserAction;->REQUESTED_PLAYLIST:Lorg/schabi/newpipe/error/UserAction;

    goto :goto_0

    .line 978
    :cond_1
    iget v0, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->serviceId:I

    iget-object v1, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->url:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lorg/schabi/newpipe/util/ExtractorHelper;->getChannelInfo(ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 979
    sget-object v0, Lorg/schabi/newpipe/error/UserAction;->REQUESTED_CHANNEL:Lorg/schabi/newpipe/error/UserAction;

    goto :goto_0

    .line 974
    :cond_2
    iget v0, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->serviceId:I

    iget-object v1, p1, Lorg/schabi/newpipe/RouterActivity$Choice;->url:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lorg/schabi/newpipe/util/ExtractorHelper;->getStreamInfo(ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 975
    sget-object v0, Lorg/schabi/newpipe/error/UserAction;->REQUESTED_STREAM:Lorg/schabi/newpipe/error/UserAction;

    :goto_0
    if-eqz v1, :cond_3

    .line 990
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/RouterActivity$FetcherService;->getResultHandler(Lorg/schabi/newpipe/RouterActivity$Choice;)Ljava/util/function/Consumer;

    move-result-object v2

    .line 992
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v3, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/RouterActivity$FetcherService;Ljava/util/function/Consumer;)V

    new-instance v2, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Lorg/schabi/newpipe/RouterActivity$FetcherService$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/RouterActivity$FetcherService;Lorg/schabi/newpipe/error/UserAction;Lorg/schabi/newpipe/RouterActivity$Choice;)V

    .line 993
    invoke-virtual {v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/RouterActivity$FetcherService;->fetcher:Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 950
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 951
    invoke-direct {p0}, Lorg/schabi/newpipe/RouterActivity$FetcherService;->createNotification()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1056
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    const/4 v0, 0x1

    .line 1057
    invoke-static {p0, v0}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    .line 1058
    iget-object v0, p0, Lorg/schabi/newpipe/RouterActivity$FetcherService;->fetcher:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 1059
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 960
    :cond_0
    const-string v0, "key_choice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 961
    instance-of v0, p1, Lorg/schabi/newpipe/RouterActivity$Choice;

    if-nez v0, :cond_1

    return-void

    .line 964
    :cond_1
    check-cast p1, Lorg/schabi/newpipe/RouterActivity$Choice;

    .line 965
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/RouterActivity$FetcherService;->handleChoice(Lorg/schabi/newpipe/RouterActivity$Choice;)V

    return-void
.end method
