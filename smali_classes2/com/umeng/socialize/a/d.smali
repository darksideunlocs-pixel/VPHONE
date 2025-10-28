.class public Lcom/umeng/socialize/a/d;
.super Ljava/lang/Object;
.source "NetClient.java"


# static fields
.field private static final a:Ljava/lang/String; = "NetClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/umeng/socialize/a/n;->a([BLjava/io/OutputStream;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/socialize/a/k;->a([B[B)[B

    move-result-object p0

    .line 56
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x7530

    .line 57
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 58
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 59
    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "Content-Encoding"

    const-string/jumbo v3, "xgzip"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "appkey"

    invoke-virtual {p1, v4, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    invoke-static {p2}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p2, 0x190

    if-ge p0, p2, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz p2, :cond_2

    const/16 v4, 0x2000

    .line 81
    new-array v4, v4, [B

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    .line 85
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p2}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    .line 89
    throw p0

    .line 92
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    :goto_3
    const/16 p2, 0xc8

    if-ne p0, p2, :cond_3

    .line 96
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/umeng/socialize/a/k;->a([B[B)[B

    move-result-object p1

    .line 100
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 101
    invoke-static {p1, v1}, Lcom/umeng/socialize/a/n;->b([BLjava/io/OutputStream;)V

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    if-ne p0, p2, :cond_4

    return-object p1

    .line 108
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " msg:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    const/4 p2, 0x0

    .line 69
    :goto_4
    invoke-static {p2}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    .line 70
    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    const-string v1, "\nconsume:"

    const-string v2, "\nresp:\n"

    const-string v3, "\n"

    const-string v4, "req: "

    const-string v5, "NetClient"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 35
    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 p1, 0x7

    const/16 v9, 0x8

    .line 39
    :try_start_0
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v18, 0x6

    :try_start_1
    move-object/from16 v10, v17

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p2

    const/16 v17, 0x5

    .line 40
    :try_start_2
    invoke-static {v0, v10, v11}, Lcom/umeng/socialize/a/d;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    invoke-static {}, Lcom/umeng/socialize/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v19, v19, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v16

    aput-object v8, v6, v15

    aput-object v3, v6, v14

    aput-object p0, v6, v13

    aput-object v2, v6, v12

    aput-object v10, v6, v17

    aput-object v1, v6, v18

    aput-object v0, v6, p1

    invoke-static {v5, v6}, Lcom/umeng/socialize/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v17, 0x5

    goto :goto_1

    :catchall_2
    move-exception v0

    const/16 v17, 0x5

    const/16 v18, 0x6

    .line 43
    :goto_1
    invoke-static {}, Lcom/umeng/socialize/a/o;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v16

    aput-object v8, v7, v15

    aput-object v3, v7, v14

    aput-object p0, v7, v13

    aput-object v2, v7, v12

    const/4 v2, 0x0

    aput-object v2, v7, v17

    aput-object v1, v7, v18

    aput-object v6, v7, p1

    invoke-static {v5, v7}, Lcom/umeng/socialize/a/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_3
    :goto_2
    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/umeng/socialize/a/n;->a([BLjava/io/OutputStream;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/umeng/socialize/a/k;->a([B[B)[B

    move-result-object p0

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    .line 128
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v2, 0xea60

    .line 131
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 132
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    const-string v2, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "appkey"

    invoke-virtual {p1, v2, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 139
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v2, 0x190

    if-ge p0, v2, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 145
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz v0, :cond_1

    const/16 v2, 0x2000

    .line 147
    new-array v2, v2, [B

    .line 149
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 154
    :cond_1
    invoke-static {p2}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    .line 155
    invoke-static {v0}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_2

    .line 158
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_2
    :goto_2
    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    return-void

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "response code "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    .line 154
    :goto_3
    invoke-static {v0}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    .line 155
    invoke-static {p1}, Lcom/umeng/socialize/a/c;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_4

    .line 158
    :try_start_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162
    :catchall_4
    :cond_4
    throw p0
.end method
