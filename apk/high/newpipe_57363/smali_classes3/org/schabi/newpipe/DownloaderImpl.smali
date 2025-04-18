.class public final Lorg/schabi/newpipe/DownloaderImpl;
.super Lorg/schabi/newpipe/extractor/downloader/Downloader;
.source "DownloaderImpl.java"


# static fields
.field private static instance:Lorg/schabi/newpipe/DownloaderImpl;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final mCookies:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$VsCEXXIexbPa7gJNKOheeaqrLlI(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/schabi/newpipe/DownloaderImpl;->lambda$getCookies$0(Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;-><init>()V

    const-wide/16 v0, 0x1e

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/DownloaderImpl;->client:Lokhttp3/OkHttpClient;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/DownloaderImpl;->mCookies:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/DownloaderImpl;
    .locals 1

    .line 64
    sget-object v0, Lorg/schabi/newpipe/DownloaderImpl;->instance:Lorg/schabi/newpipe/DownloaderImpl;

    return-object v0
.end method

.method public static init(Lokhttp3/OkHttpClient$Builder;)Lorg/schabi/newpipe/DownloaderImpl;
    .locals 1

    .line 58
    new-instance v0, Lorg/schabi/newpipe/DownloaderImpl;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :goto_0
    invoke-direct {v0, p0}, Lorg/schabi/newpipe/DownloaderImpl;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    sput-object v0, Lorg/schabi/newpipe/DownloaderImpl;->instance:Lorg/schabi/newpipe/DownloaderImpl;

    return-object v0
.end method

.method private static synthetic lambda$getCookies$0(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1

    .line 74
    const-string v0, "; *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Lorg/schabi/newpipe/extractor/downloader/Request;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 10

    .line 129
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->url()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->headers()Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend()[B

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 139
    :goto_0
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 140
    invoke-virtual {v4, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0"

    .line 141
    invoke-virtual {p1, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p0, v1}, Lorg/schabi/newpipe/DownloaderImpl;->getCookies(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 145
    const-string v4, "Cookie"

    invoke-virtual {p1, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 153
    invoke-virtual {p1, v4}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 157
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Lorg/schabi/newpipe/DownloaderImpl;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_6

    .line 171
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v8, v3

    .line 178
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v9

    .line 179
    new-instance v0, Lorg/schabi/newpipe/extractor/downloader/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v7

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/schabi/newpipe/extractor/downloader/Response;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 166
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 168
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException;

    const-string v0, "reCaptcha Challenge requested"

    invoke-direct {p1, v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/schabi/newpipe/DownloaderImpl;->mCookies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    const-string p1, "youtube_restricted_mode_key"

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/DownloaderImpl;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    const-string v0, "recaptcha_cookies"

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/DownloaderImpl;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/DownloaderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/schabi/newpipe/DownloaderImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/DownloaderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/schabi/newpipe/DownloaderImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object p1

    const-string v0, "; "

    .line 76
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public removeCookie(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/schabi/newpipe/DownloaderImpl;->mCookies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/schabi/newpipe/DownloaderImpl;->mCookies:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateYoutubeRestrictedModeCookies(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1204be

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    .line 95
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/DownloaderImpl;->updateYoutubeRestrictedModeCookies(Z)V

    return-void
.end method

.method public updateYoutubeRestrictedModeCookies(Z)V
    .locals 1

    .line 100
    const-string v0, "youtube_restricted_mode_key"

    if-eqz p1, :cond_0

    .line 101
    const-string p1, "PREF=f2=8000000"

    invoke-virtual {p0, v0, p1}, Lorg/schabi/newpipe/DownloaderImpl;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/DownloaderImpl;->removeCookie(Ljava/lang/String;)V

    .line 106
    :goto_0
    invoke-static {}, Lorg/schabi/newpipe/util/InfoCache;->getInstance()Lorg/schabi/newpipe/util/InfoCache;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/util/InfoCache;->clearCache()V

    return-void
.end method
