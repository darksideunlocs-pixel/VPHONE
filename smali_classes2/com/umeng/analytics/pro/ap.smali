.class public Lcom/umeng/analytics/pro/ap;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field private static a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 36
    sget-object v0, Lcom/umeng/analytics/pro/ap;->a:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/umeng/analytics/pro/ap$1;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ap$1;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ap;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 55
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ap;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    const/4 v0, 0x0

    .line 158
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 163
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 164
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 169
    invoke-static {}, Lcom/umeng/analytics/pro/ap;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 172
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    .line 174
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 176
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 177
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 178
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {p0, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getCustomAgt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 185
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 187
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 188
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 191
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ax;->a([BLjava/io/OutputStream;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v1, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    .line 118
    :goto_0
    :try_start_2
    const-string v1, "appkey"

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v1

    .line 122
    :goto_1
    invoke-static {p0, p2, p1}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_3

    .line 127
    const-string p2, "SC"

    .line 128
    const-string v1, "https://cnlogs.umeng.com/ext_event"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string p2, "UMC"

    goto :goto_2

    .line 130
    :cond_1
    const-string v1, "https://cnlogs.umeng.com/uapp_ekverr_logs"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 131
    const-string p2, "EkvError"

    .line 133
    :cond_2
    :goto_2
    const-string p0, "MobclickRT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " event report error, http error code: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v0, :cond_4

    .line 144
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 140
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_2
    :cond_4
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    if-eqz v0, :cond_5

    .line 144
    :try_start_5
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    :catchall_4
    :cond_5
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 3

    .line 73
    const-string v0, "ak"

    const/4 v1, 0x0

    .line 75
    :try_start_0
    sget-object v2, Lcom/umeng/commonsdk/UMConfigure;->sAppkey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object p1

    .line 76
    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/pro/ap;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 83
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/umeng/analytics/pro/ax;->a([B[B)[B

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "MobclickRT"

    const-string v0, "ccg \u5e94\u7b54\u4e0d\u5305\u542bak!"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 97
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    return-object v1
.end method
