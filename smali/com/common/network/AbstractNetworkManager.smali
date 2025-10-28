.class public abstract Lcom/common/network/AbstractNetworkManager;
.super Ljava/lang/Object;
.source "AbstractNetworkManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildIgnoreTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/common/network/AbstractNetworkManager$1;

    invoke-direct {v1}, Lcom/common/network/AbstractNetworkManager$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method protected createUploadPart(Lcom/common/network/UploadCallBack;Ljava/io/File;)Lokhttp3/MultipartBody$Part;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/network/UploadCallBack<",
            "Lcom/common/network/NetworkResult<",
            "TT;>;>;",
            "Ljava/io/File;",
            ")",
            "Lokhttp3/MultipartBody$Part;"
        }
    .end annotation

    .line 201
    const-string v0, "application/otcet-stream"

    .line 202
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 201
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/common/network/UploadFileRequestBody;

    invoke-direct {v1, v0, p1}, Lcom/common/network/UploadFileRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/common/network/UploadCallBack;)V

    .line 205
    const-string p1, "file"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    return-object p1
.end method

.method protected doIoRequest(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/network/IoNetworkCallBack<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 254
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 255
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/common/network/AbstractNetworkManager$8;

    invoke-direct {v0, p0, p1}, Lcom/common/network/AbstractNetworkManager$8;-><init>(Lcom/common/network/AbstractNetworkManager;Lcom/common/network/IoNetworkCallBack;)V

    .line 256
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 264
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/common/network/AbstractNetworkManager$7;

    invoke-direct {v0, p0, p1}, Lcom/common/network/AbstractNetworkManager$7;-><init>(Lcom/common/network/AbstractNetworkManager;Lcom/common/network/IoNetworkCallBack;)V

    .line 265
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 274
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/common/network/AbstractNetworkManager$6;

    invoke-direct {v0, p0, p1}, Lcom/common/network/AbstractNetworkManager$6;-><init>(Lcom/common/network/AbstractNetworkManager;Lcom/common/network/IoNetworkCallBack;)V

    .line 275
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected doRequest(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/network/NetworkCallBack<",
            "Lcom/common/network/NetworkResult<",
            "TT;>;>;",
            "Lio/reactivex/Observable<",
            "Lcom/common/network/NetworkResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 211
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 212
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/common/network/AbstractNetworkManager$5;

    invoke-direct {v0, p0, p1}, Lcom/common/network/AbstractNetworkManager$5;-><init>(Lcom/common/network/AbstractNetworkManager;Lcom/common/network/NetworkCallBack;)V

    .line 213
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 221
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/common/network/AbstractNetworkManager$4;

    invoke-direct {v0, p0, p1}, Lcom/common/network/AbstractNetworkManager$4;-><init>(Lcom/common/network/AbstractNetworkManager;Lcom/common/network/NetworkCallBack;)V

    .line 222
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected getNetworkServiceImpl(Ljava/lang/Class;Lcom/common/network/AbstractNetworkConfig;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/common/network/AbstractNetworkConfig;",
            ")TT;"
        }
    .end annotation

    .line 78
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 79
    monitor-enter p0

    if-eqz p2, :cond_8

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getRequestType()Ljava/util/Map;

    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcom/common/network/interceptor/InterceptorUtil;->registerRequestType(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->enableCustomHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/common/network/interceptor/RequestHeaderInterceptor;

    invoke-direct {v1}, Lcom/common/network/interceptor/RequestHeaderInterceptor;-><init>()V

    .line 92
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getRequestHeader()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v1, v2}, Lcom/common/network/interceptor/RequestHeaderInterceptor;->add(Ljava/util/Map;)V

    .line 95
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->enableAccVpnProtect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v1, Lcom/common/network/interceptor/AccVpnProtectNetwrokInterceptor;

    invoke-direct {v1}, Lcom/common/network/interceptor/AccVpnProtectNetwrokInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->enableCustomDnsCache()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lcom/common/network/OkHttpDnsWithCache;

    invoke-direct {v1}, Lcom/common/network/OkHttpDnsWithCache;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    :cond_2
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->isUseServerTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    new-instance v1, Lcom/common/network/interceptor/ServerTimeInterceptor;

    invoke-direct {v1}, Lcom/common/network/interceptor/ServerTimeInterceptor;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    :cond_3
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->enableCipherTextTransmission()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    new-instance v1, Lcom/common/network/interceptor/BodyEncryptInterceptor;

    invoke-direct {v1}, Lcom/common/network/interceptor/BodyEncryptInterceptor;-><init>()V

    .line 120
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getInterceptorListener()Lcom/common/network/interceptor/InterceptorListener;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/common/network/interceptor/BodyEncryptInterceptor;->setInterceptorListener(Lcom/common/network/interceptor/InterceptorListener;)V

    .line 122
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 126
    :cond_4
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->enableHttpLog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Lcom/common/network/AbstractNetworkManager$2;

    invoke-direct {v2, p0}, Lcom/common/network/AbstractNetworkManager$2;-><init>(Lcom/common/network/AbstractNetworkManager;)V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 140
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 141
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 143
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getConnectTimeOut()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 152
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getReadTimeOut()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 157
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getWriteTimeOut()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 161
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->ignoreHttpsVerification()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    :try_start_1
    invoke-static {}, Lcom/common/network/AbstractNetworkManager;->buildIgnoreTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 164
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 168
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 167
    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/common/network/AbstractNetworkManager$3;

    invoke-direct {v2, p0}, Lcom/common/network/AbstractNetworkManager$3;-><init>(Lcom/common/network/AbstractNetworkManager;)V

    .line 171
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 182
    :cond_6
    :goto_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 183
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 185
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 186
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 188
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->overrideGsonConverterFactory()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->overrideGsonConverterFactory()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lretrofit2/Converter$Factory;

    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {p2}, Lcom/common/network/AbstractNetworkConfig;->overrideGsonConverterFactory()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    goto :goto_1

    .line 192
    :cond_7
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {v1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 194
    :goto_1
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 81
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can\'t get the network config!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract init()V
.end method
