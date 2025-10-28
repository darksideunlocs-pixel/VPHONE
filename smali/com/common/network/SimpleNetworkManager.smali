.class public Lcom/common/network/SimpleNetworkManager;
.super Lcom/common/network/AbstractNetworkManager;
.source "SimpleNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/network/SimpleNetworkManager$SimpleNetworkManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Titan.SimpleNetworkManager"


# instance fields
.field okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/common/network/AbstractNetworkManager;-><init>()V

    .line 28
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/common/network/SimpleNetworkManager;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/network/SimpleNetworkManager$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/common/network/SimpleNetworkManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/common/network/SimpleNetworkManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/common/network/SimpleNetworkManager$SimpleNetworkManagerHolder;->instance:Lcom/common/network/SimpleNetworkManager;

    return-object v0
.end method


# virtual methods
.method public getNetworkServiceImpl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/common/network/SimpleNetworkManager;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 140
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 141
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/common/network/SimpleNetworkManager;->okHttpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 142
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 143
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 144
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v1

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 145
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 146
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public subscribe(Lcom/common/network/IoNetworkCallBack;Lio/reactivex/Observable;)V
    .locals 1
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

    .line 92
    new-instance v0, Lcom/common/network/SimpleNetworkManager$2;

    invoke-direct {v0, p0, p1}, Lcom/common/network/SimpleNetworkManager$2;-><init>(Lcom/common/network/SimpleNetworkManager;Lcom/common/network/IoNetworkCallBack;)V

    .line 129
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 130
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public subscribe(Lcom/common/network/NetworkCallBack;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/common/network/NetworkCallBack<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/common/network/SimpleNetworkManager$1;

    invoke-direct {v0, p0, p1}, Lcom/common/network/SimpleNetworkManager$1;-><init>(Lcom/common/network/SimpleNetworkManager;Lcom/common/network/NetworkCallBack;)V

    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
