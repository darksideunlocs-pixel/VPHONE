.class public Lcom/umeng/analytics/pro/ca;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ca$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"

.field private static f:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/analytics/pro/ca$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/umeng/analytics/pro/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/umeng/analytics/pro/ca$a;Ljava/util/Map;Lcom/umeng/analytics/pro/cb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/ca$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/analytics/pro/cb;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/umeng/analytics/pro/ca;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/umeng/analytics/pro/ca;->c:Lcom/umeng/analytics/pro/ca$a;

    .line 57
    iput-object p3, p0, Lcom/umeng/analytics/pro/ca;->d:Ljava/util/Map;

    .line 58
    iput-object p4, p0, Lcom/umeng/analytics/pro/ca;->e:Lcom/umeng/analytics/pro/cb;

    return-void
.end method

.method private static a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 62
    sget-object v0, Lcom/umeng/analytics/pro/ca;->f:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/umeng/analytics/pro/ca$1;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/ca$1;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/ca;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/ca;->f:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/umeng/analytics/pro/ca;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 87
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 92
    invoke-static {}, Lcom/umeng/analytics/pro/ca;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 95
    iget-object v2, p0, Lcom/umeng/analytics/pro/ca;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/umeng/analytics/pro/ca;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    iget-object v4, p0, Lcom/umeng/analytics/pro/ca;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 108
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 110
    iget-object p1, p0, Lcom/umeng/analytics/pro/ca;->c:Lcom/umeng/analytics/pro/ca$a;

    sget-object v2, Lcom/umeng/analytics/pro/ca$a;->a:Lcom/umeng/analytics/pro/ca$a;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    .line 111
    const-string p1, "POST"

    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 116
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 123
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    invoke-virtual {p1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 126
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    goto :goto_1

    .line 130
    :cond_3
    const-string p1, "GET"

    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 137
    :goto_1
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    .line 140
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->readStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    const-string v2, ""

    if-eqz p2, :cond_4

    .line 144
    array-length v4, p2

    if-le v4, v3, :cond_4

    .line 145
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 148
    :cond_4
    iget-object p2, p0, Lcom/umeng/analytics/pro/ca;->e:Lcom/umeng/analytics/pro/cb;

    if-eqz p2, :cond_5

    .line 149
    invoke-interface {p2, v2}, Lcom/umeng/analytics/pro/cb;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_5
    :try_start_3
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-object v2

    :catchall_0
    move-exception p2

    .line 154
    :try_start_4
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/HelperUtils;->safeClose(Ljava/io/InputStream;)V

    .line 155
    throw p2
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_8

    :catchall_1
    nop

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    :catch_2
    nop

    goto :goto_5

    :catch_3
    nop

    goto :goto_6

    :catch_4
    nop

    goto :goto_7

    :catchall_2
    nop

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_8

    :catch_5
    nop

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_8

    :catch_6
    nop

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_8

    :catch_7
    nop

    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_8

    :catch_8
    nop

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_8

    goto :goto_8

    :catch_9
    nop

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_8

    .line 192
    :goto_8
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    return-object v0
.end method
