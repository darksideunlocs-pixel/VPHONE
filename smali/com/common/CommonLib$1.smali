.class Lcom/common/CommonLib$1;
.super Ljava/lang/Object;
.source "CommonLib.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/CommonLib;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customMake()Lokhttp3/OkHttpClient;
    .locals 3

    .line 30
    invoke-static {}, Lcom/common/CommonLib;->access$000()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/common/CommonLib;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/common/CommonLib;->access$000()Lokhttp3/OkHttpClient;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/common/CommonLib$1$1;

    invoke-direct {v2, p0}, Lcom/common/CommonLib$1$1;-><init>(Lcom/common/CommonLib$1;)V

    .line 34
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/common/CommonLib;->access$002(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lcom/common/CommonLib;->access$000()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
