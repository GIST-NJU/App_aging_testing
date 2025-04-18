.class public Lorg/schabi/newpipe/App;
.super Landroid/app/Application;
.source "App.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static app:Lorg/schabi/newpipe/App;


# instance fields
.field private isFirstRun:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/schabi/newpipe/App;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lorg/schabi/newpipe/App;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/App;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lorg/schabi/newpipe/App;->isFirstRun:Z

    return-void
.end method

.method private configureRxJavaErrorHandler()V
    .locals 1

    .line 145
    new-instance v0, Lorg/schabi/newpipe/App$1;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/App$1;-><init>(Lorg/schabi/newpipe/App;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-void
.end method

.method public static getApp()Lorg/schabi/newpipe/App;
    .locals 1

    .line 70
    sget-object v0, Lorg/schabi/newpipe/App;->app:Lorg/schabi/newpipe/App;

    return-object v0
.end method

.method private initNotificationChannels()V
    .locals 7

    .line 228
    new-instance v0, Landroidx/core/app/NotificationChannelCompat$Builder;

    const v1, 0x7f120313

    .line 229
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f120314

    .line 231
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    const v1, 0x7f120312

    .line 232
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationChannelCompat$Builder;

    const v3, 0x7f120037

    .line 235
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f120038

    .line 237
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v1

    const v3, 0x7f120036

    .line 239
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v1

    new-instance v3, Landroidx/core/app/NotificationChannelCompat$Builder;

    const v4, 0x7f1201e1

    .line 241
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f1201e2

    .line 243
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v3

    const v4, 0x7f1201e0

    .line 244
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationChannelCompat$Builder;

    const v5, 0x7f120151

    .line 246
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f120152

    .line 248
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v2

    const v4, 0x7f120150

    .line 249
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v2

    new-instance v4, Landroidx/core/app/NotificationChannelCompat$Builder;

    const v5, 0x7f120450

    .line 252
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationChannelCompat$Builder;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f120451

    .line 254
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v4

    const v5, 0x7f12044f

    .line 256
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationChannelCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelCompat$Builder;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroidx/core/app/NotificationChannelCompat$Builder;->build()Landroidx/core/app/NotificationChannelCompat;

    move-result-object v4

    .line 228
    invoke-static {v0, v1, v3, v2, v4}, Lorg/schabi/newpipe/App$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelsCompat(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lorg/schabi/newpipe/App;->initACRA()V

    return-void
.end method

.method protected getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Lorg/schabi/newpipe/DownloaderImpl;->init(Lokhttp3/OkHttpClient$Builder;)Lorg/schabi/newpipe/DownloaderImpl;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/App;->setCookiesToDownloader(Lorg/schabi/newpipe/DownloaderImpl;)V

    return-object v0
.end method

.method protected initACRA()V
    .locals 2

    .line 216
    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lorg/acra/config/CoreConfigurationBuilder;

    invoke-direct {v0}, Lorg/acra/config/CoreConfigurationBuilder;-><init>()V

    const-class v1, Lorg/schabi/newpipe/BuildConfig;

    .line 221
    invoke-virtual {v0, v1}, Lorg/acra/config/CoreConfigurationBuilder;->withBuildConfigClass(Ljava/lang/Class;)Lorg/acra/config/CoreConfigurationBuilder;

    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/CoreConfigurationBuilder;)V

    return-void
.end method

.method protected isDisposedRxExceptionsReported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstRun()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lorg/schabi/newpipe/App;->isFirstRun:Z

    return v0
.end method

.method public onCreate()V
    .locals 5

    .line 81
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 83
    sput-object p0, Lorg/schabi/newpipe/App;->app:Lorg/schabi/newpipe/App;

    .line 85
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->isPhoenixProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lorg/schabi/newpipe/App;->TAG:Ljava/lang/String;

    const-string v1, "This is a phoenix process! Aborting initialization of App[onCreate]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f120217

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_0
    iput-boolean v0, p0, Lorg/schabi/newpipe/App;->isFirstRun:Z

    .line 98
    invoke-static {p0}, Lorg/schabi/newpipe/settings/NewPipeSettings;->initSettings(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lorg/schabi/newpipe/App;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->getPreferredLocalization(Landroid/content/Context;)Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v2

    .line 102
    invoke-static {p0}, Lorg/schabi/newpipe/util/Localization;->getPreferredContentCountry(Landroid/content/Context;)Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v4

    .line 100
    invoke-static {v0, v2, v4}, Lorg/schabi/newpipe/extractor/NewPipe;->init(Lorg/schabi/newpipe/extractor/downloader/Downloader;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/Localization;->resolvePrettyTime(Landroid/content/Context;)Lorg/ocpsoft/prettytime/PrettyTime;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/util/Localization;->initPrettyTime(Lorg/ocpsoft/prettytime/PrettyTime;)V

    .line 105
    invoke-static {p0}, Lorg/schabi/newpipe/util/BridgeStateSaverInitializer;->init(Landroid/content/Context;)V

    .line 106
    invoke-static {p0}, Lorg/schabi/newpipe/util/StateSaver;->init(Landroid/content/Context;)V

    .line 107
    invoke-direct {p0}, Lorg/schabi/newpipe/App;->initNotificationChannels()V

    .line 109
    invoke-static {p0}, Lorg/schabi/newpipe/util/ServiceHelper;->initServices(Landroid/content/Context;)V

    .line 112
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-static {p0}, Lorg/schabi/newpipe/util/image/PicassoHelper;->init(Landroid/content/Context;)V

    const v2, 0x7f1201ed

    .line 115
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1201ea

    .line 116
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {p0, v2}, Lorg/schabi/newpipe/util/image/PreferredImageQuality;->fromPreferenceKey(Landroid/content/Context;Ljava/lang/String;)Lorg/schabi/newpipe/util/image/PreferredImageQuality;

    move-result-object v2

    invoke-static {v2}, Lorg/schabi/newpipe/util/image/ImageStrategy;->setPreferredImageQuality(Lorg/schabi/newpipe/util/image/PreferredImageQuality;)V

    .line 117
    sget-boolean v2, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    if-eqz v2, :cond_2

    const v2, 0x7f12041f

    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_1
    invoke-static {v1}, Lorg/schabi/newpipe/util/image/PicassoHelper;->setIndicatorsEnabled(Z)V

    .line 120
    invoke-direct {p0}, Lorg/schabi/newpipe/App;->configureRxJavaErrorHandler()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 126
    invoke-static {}, Lorg/schabi/newpipe/util/image/PicassoHelper;->terminate()V

    return-void
.end method

.method protected setCookiesToDownloader(Lorg/schabi/newpipe/DownloaderImpl;)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120397

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recaptcha_cookies"

    invoke-virtual {p1, v1, v0}, Lorg/schabi/newpipe/DownloaderImpl;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/DownloaderImpl;->updateYoutubeRestrictedModeCookies(Landroid/content/Context;)V

    return-void
.end method
