.class public Lcom/umeng/commonsdk/stateless/c;
.super Ljava/lang/Object;
.source "UMSLNetWorkSenderHelper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lcom/umeng/commonsdk/stateless/c;->a:Ljava/lang/String;

    const/16 v0, 0x50

    .line 52
    iput v0, p0, Lcom/umeng/commonsdk/stateless/c;->b:I

    .line 57
    iput-object p1, p0, Lcom/umeng/commonsdk/stateless/c;->c:Landroid/content/Context;

    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 187
    const-string v2, "--->>> stateless: disconnect connection."

    .line 0
    const-string v3, "--->>> send stateless message success : "

    const-string/jumbo v4, "ut/"

    const-string v5, "Exception,Failed to send message.\n"

    const-string v6, "SSLHandshakeException, Failed to send message.\n"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_9

    .line 196
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[\u65e0\u72b6\u6001] \u4e0a\u62a5url\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MobclickRT"

    invoke-static {v10, v9}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 204
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    sget-object v12, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 228
    const-string v12, "TLS"

    invoke-static {v12}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v12

    .line 229
    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v12, v9, v9, v13}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 230
    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 233
    const-string v12, "X-Umeng-UTC"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v12, "Msg-Type"

    const-string v13, "envelope/json"

    invoke-virtual {v11, v12, v13}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v12, "Content-Type"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v4, "SM-IMP"

    const-string v12, "1"

    invoke-virtual {v11, v4, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v4, "User-Agent"

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getCustomAgt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x7530

    .line 241
    invoke-virtual {v11, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 242
    invoke-virtual {v11, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 243
    const-string v4, "POST"

    invoke-virtual {v11, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 246
    invoke-virtual {v11, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 247
    invoke-virtual {v11, v7}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 249
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    .line 250
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 251
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 253
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 255
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_1

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    :cond_1
    if-eqz v9, :cond_2

    .line 276
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-eqz v11, :cond_5

    .line 283
    :goto_1
    :try_start_3
    invoke-static {v10, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v11}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v9

    move-object v9, v11

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v9

    .line 271
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    .line 276
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_3
    :goto_3
    if-eqz v9, :cond_5

    .line 283
    :try_start_6
    invoke-static {v10, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v11, v9

    .line 269
    :goto_4
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v9, :cond_4

    .line 276
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_4
    :goto_5
    if-eqz v11, :cond_5

    goto :goto_1

    :catchall_3
    :cond_5
    :goto_6
    return v7

    :catchall_4
    move-exception v0

    move-object v1, v9

    move-object v9, v11

    :goto_7
    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_8

    :catch_5
    nop

    :cond_6
    :goto_8
    if-eqz v9, :cond_7

    .line 283
    :try_start_a
    invoke-static {v10, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 290
    :catchall_5
    :cond_7
    throw v0

    .line 188
    :cond_8
    :goto_9
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[stateless] sendMessage, envelopeByte == null || url is empty "

    aput-object v1, v0, v7

    const-string/jumbo v1, "walle"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/umeng/commonsdk/stateless/c;->c:Landroid/content/Context;

    const-string v1, "sl_domain_p"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleStatelessURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 150
    sget v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    invoke-direct {p0, p1, p3, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 155
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/pro/by;->a()Lcom/umeng/analytics/pro/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/by;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    const-string/jumbo v0, "ulogs"

    const-string v1, "cnlogs"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 159
    invoke-static {}, Lcom/umeng/analytics/pro/cc;->b()Lcom/umeng/analytics/pro/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/cc;->c()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-static {v0, p2}, Lcom/umeng/analytics/pro/by;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 168
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-static {}, Lcom/umeng/analytics/pro/by;->a()Lcom/umeng/analytics/pro/by;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/umeng/analytics/pro/by;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 173
    invoke-direct {p0, p1, p2, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0

    .line 178
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/umeng/commonsdk/stateless/c;->c:Landroid/content/Context;

    const-string v1, "sl_domain_p"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/umeng/commonsdk/stateless/c;->c:Landroid/content/Context;

    const-string v3, "oversea_sl_domain_p"

    invoke-static {v1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleStatelessURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->g:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->assembleStatelessURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    .line 101
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/umeng/commonsdk/statistics/b;->b:Ljava/lang/String;

    const-string v1, "461"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_2
    sget-object v0, Lcom/umeng/commonsdk/stateless/a;->g:Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    :cond_3
    return-void
.end method
