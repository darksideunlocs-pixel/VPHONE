.class public Lcom/common/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/NetworkUtil$NetUrlSpan;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    .line 44
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloader;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p0

    .line 45
    invoke-static {}, Lcom/common/utils/PathUtil;->getDiskCatchDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 46
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 47
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public static createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, p2, p3, v0}, Lcom/common/utils/NetworkUtil;->createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p0

    return-object p0
.end method

.method public static createDownloadTask(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    .line 65
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloader;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p0

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/common/utils/PathUtil;->getDiskCatchDir()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, p2, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    :goto_0
    if-nez p3, :cond_1

    .line 73
    invoke-interface {p0, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressIgnored()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    .line 75
    invoke-interface {p1, p4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    new-instance p2, Lcom/liulishuo/filedownloader/FileDownloadSampleListener;

    invoke-direct {p2}, Lcom/liulishuo/filedownloader/FileDownloadSampleListener;-><init>()V

    .line 76
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0

    :cond_1
    const/16 p2, 0x1f4

    .line 78
    invoke-interface {p0, p2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p2

    const/16 v0, 0x3e8

    .line 79
    invoke-interface {p2, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    xor-int/lit8 p2, p4, 0x1

    .line 81
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    .line 82
    invoke-interface {p1, p3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public static hasConnectedWifi()Z
    .locals 4

    .line 205
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/common/utils/NetworkUtil;->wifiHasEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    const-string v1, "connectivity"

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 223
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    return v0

    .line 231
    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static isNetworkAvailable()Z
    .locals 6

    .line 122
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    const-string v2, "connectivity"

    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    goto :goto_2

    .line 135
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 140
    invoke-static {v0}, Lcom/vphonegaga/titan/MyApp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    .line 146
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 151
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 152
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public static openUrl(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 97
    invoke-static {p0}, Lcom/common/utils/StringUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    move-object p0, v0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 99
    new-instance v1, Lcom/common/utils/NetworkUtil$1;

    invoke-direct {v1}, Lcom/common/utils/NetworkUtil$1;-><init>()V

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    const/16 p0, 0x2710

    .line 107
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 p0, 0x3a98

    .line 108
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 109
    const-string p0, "GET"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 110
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 111
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 112
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static wifiHasEnabled()Z
    .locals 3

    .line 184
    invoke-static {}, Lcom/common/CommonLib;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
