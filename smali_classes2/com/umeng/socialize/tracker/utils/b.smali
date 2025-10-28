.class public Lcom/umeng/socialize/tracker/utils/b;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/tracker/utils/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpClient"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/socialize/tracker/utils/b$a;

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

.field private e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/umeng/socialize/tracker/utils/b$a;Ljava/util/Map;Lcom/umeng/socialize/tracker/utils/HttpRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/tracker/utils/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/socialize/tracker/utils/HttpRequestListener;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/umeng/socialize/tracker/utils/b;->c:Lcom/umeng/socialize/tracker/utils/b$a;

    .line 53
    iput-object p3, p0, Lcom/umeng/socialize/tracker/utils/b;->d:Ljava/util/Map;

    .line 54
    iput-object p4, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 181
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/umeng/socialize/tracker/utils/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 185
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 187
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 190
    iget-object v2, p0, Lcom/umeng/socialize/tracker/utils/b;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    iget-object v2, p0, Lcom/umeng/socialize/tracker/utils/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 193
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    iget-object v4, p0, Lcom/umeng/socialize/tracker/utils/b;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 203
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 205
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->c:Lcom/umeng/socialize/tracker/utils/b$a;

    sget-object v2, Lcom/umeng/socialize/tracker/utils/b$a;->a:Lcom/umeng/socialize/tracker/utils/b$a;

    if-ne p1, v2, :cond_2

    .line 206
    const-string p1, "POST"

    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_2
    const-string p1, "GET"

    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 212
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 214
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 p1, 0x0

    .line 217
    invoke-virtual {v1, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 220
    new-instance p1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 221
    invoke-virtual {p1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 223
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V

    .line 225
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p1, :cond_3

    .line 226
    invoke-interface {p1}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a()V

    .line 229
    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 231
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    .line 238
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    .line 239
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-direct {p2, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 240
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 242
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 243
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 251
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p1, :cond_5

    .line 252
    invoke-interface {p1, p2}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    .line 294
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_6
    return-object p2

    .line 260
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p1, :cond_8

    .line 261
    new-instance p1, Ljava/lang/Throwable;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/socialize/tracker/utils/a;->g:Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {v2}, Lcom/umeng/socialize/tracker/utils/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Http Response Code:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    invoke-interface {p2, p1}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    if-eqz v1, :cond_f

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :catch_3
    move-exception p1

    goto/16 :goto_7

    :catch_4
    nop

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 289
    :goto_3
    :try_start_3
    iget-object p2, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p2, :cond_9

    .line 290
    invoke-interface {p2, p1}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a(Ljava/lang/Throwable;)V

    :cond_9
    if-eqz v1, :cond_f

    goto/16 :goto_9

    :catch_5
    move-exception p1

    move-object v1, v0

    .line 284
    :goto_4
    iget-object p2, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p2, :cond_a

    .line 285
    new-instance p2, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/tracker/utils/a;->e:Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {v3}, Lcom/umeng/socialize/tracker/utils/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    invoke-interface {p1, p2}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a(Ljava/lang/Throwable;)V

    :cond_a
    if-eqz v1, :cond_f

    goto/16 :goto_9

    :catch_6
    move-exception p1

    move-object v1, v0

    .line 279
    :goto_5
    iget-object p2, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p2, :cond_b

    .line 280
    new-instance p2, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/tracker/utils/a;->d:Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {v3}, Lcom/umeng/socialize/tracker/utils/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLHandshakeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    invoke-interface {p1, p2}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a(Ljava/lang/Throwable;)V

    :cond_b
    if-eqz v1, :cond_f

    goto :goto_9

    :catch_7
    move-exception p1

    move-object v1, v0

    .line 274
    :goto_6
    iget-object p2, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p2, :cond_c

    .line 275
    new-instance p2, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/tracker/utils/a;->f:Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {v3}, Lcom/umeng/socialize/tracker/utils/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    invoke-interface {p1, p2}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a(Ljava/lang/Throwable;)V

    :cond_c
    if-eqz v1, :cond_f

    goto :goto_9

    :catch_8
    move-exception p1

    move-object v1, v0

    .line 269
    :goto_7
    iget-object p2, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    if-eqz p2, :cond_d

    .line 270
    new-instance p2, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/tracker/utils/a;->b:Lcom/umeng/socialize/tracker/utils/a;

    invoke-virtual {v3}, Lcom/umeng/socialize/tracker/utils/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/umeng/socialize/tracker/utils/b;->e:Lcom/umeng/socialize/tracker/utils/HttpRequestListener;

    invoke-interface {p1, p2}, Lcom/umeng/socialize/tracker/utils/HttpRequestListener;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_d
    if-eqz v1, :cond_f

    goto :goto_9

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_e

    .line 294
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 296
    :cond_e
    throw p1

    :catch_9
    nop

    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_f

    .line 294
    :goto_9
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_f
    return-object v0
.end method
