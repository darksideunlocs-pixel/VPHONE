.class final Lcom/umeng/crash/l;
.super Ljava/lang/Object;
.source "UCrash"


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 174
    const-string v0, "UCrash.Upload"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/crash/k;->a(Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".gz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 179
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x2000

    .line 181
    :try_start_2
    new-array v2, v2, [B

    .line 183
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 184
    invoke-virtual {p0, v2, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 187
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "zip success, file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    invoke-static {p0}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 192
    invoke-static {v3}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    .line 189
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "zip failed, file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5, v2}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    invoke-static {p0}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 192
    invoke-static {v3}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v0

    .line 191
    invoke-static {p0}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 192
    invoke-static {v3}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 193
    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 47
    invoke-static {}, Lcom/umeng/crash/k;->b()[Ljava/io/File;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 49
    invoke-static {p0, p1, v4, v2}, Lcom/umeng/crash/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 4

    .line 55
    const-string v0, "UCrash.Upload"

    :try_start_0
    invoke-static {p0, p2}, Lcom/umeng/crash/j;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string p1, "not send. limit skipped!"

    invoke-interface {p0, v0, p1}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 59
    invoke-static {p0}, Lcom/umeng/commonsdk/framework/UMFrUtils;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string p1, "not send. no network!"

    invoke-interface {p0, v0, p1}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2, p3}, Lcom/umeng/crash/l;->a(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-static {p0, p2}, Lcom/umeng/crash/j;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p1

    const-string/jumbo p2, "upload failed"

    invoke-interface {p1, v0, p2, p0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 75
    const-string v1, " ms"

    const-string/jumbo v2, "upload cost: "

    const-string v3, "disconnect failed"

    .line 0
    const-string v4, "\"\r\n"

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 76
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "upload to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", file size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UCrash.Upload"

    invoke-interface {v7, v9, v8}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v10, 0x100

    const/4 v12, 0x0

    cmp-long v13, v7, v10

    if-gez v13, :cond_0

    .line 78
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v1, "file length < 256B, ignored"

    invoke-interface {v0, v9, v1}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    return v12

    .line 83
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v10, 0xc8000

    cmp-long v13, v7, v10

    if-lez v13, :cond_1

    .line 84
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v1, "file length > 800K, ignored"

    invoke-interface {v0, v9, v1}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    return v12

    .line 90
    :cond_1
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v7

    iget-object v7, v7, Lcom/umeng/crash/c;->b:Ljava/lang/String;

    .line 92
    const-string v8, "\r\n"

    .line 93
    const-string v10, "--"

    .line 94
    const-string v11, "----WebKitFormBoundaryP0Rfzlf32iRoMhmb"

    .line 95
    const-string v13, "7EC2papS9acZxgIb"

    .line 98
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/net/HttpURLConnection;

    .line 100
    :try_start_0
    invoke-virtual {v14, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 102
    invoke-virtual {v14, v12}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz p2, :cond_2

    const/16 v15, 0x3e8

    const/16 v16, 0xbb8

    const/16 v0, 0xbb8

    goto :goto_0

    :cond_2
    const/16 v15, 0x2710

    const/16 v16, 0x7530

    const/16 v0, 0x7530

    .line 112
    :goto_0
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 114
    const-string v0, "POST"

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    const-string v0, "Connection"

    const-string v15, "close"

    invoke-virtual {v14, v0, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "ak"

    invoke-virtual {v14, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "ts"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "sign"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/umeng/commonsdk/utils/UMUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "Content-Type"

    const-string v7, "multipart/form-data;boundary="

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v7, 0x0

    .line 124
    :try_start_1
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 125
    :try_start_2
    const-string v0, "------WebKitFormBoundaryP0Rfzlf32iRoMhmb\r\n"

    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Content-Disposition: form-data; name=\"file\";filename=\""

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v13, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 129
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x2000

    .line 130
    :try_start_3
    new-array v0, v0, [B

    .line 132
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_3

    .line 133
    invoke-virtual {v13, v0, v12, v7}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v13, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    invoke-static {v13}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v4}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 143
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 144
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v4

    const-string v7, "resp code: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_4

    const/4 v12, 0x1

    .line 165
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v4

    invoke-interface {v4, v9, v3, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_2
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v7

    :goto_3
    move-object v7, v13

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v7

    .line 139
    :goto_4
    :try_start_6
    invoke-static {v7}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 140
    invoke-static {v4}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 141
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 165
    :try_start_7
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 167
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v7

    invoke-interface {v7, v9, v3, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :goto_5
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    throw v4
.end method
