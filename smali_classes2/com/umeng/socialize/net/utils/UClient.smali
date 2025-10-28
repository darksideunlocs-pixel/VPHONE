.class public Lcom/umeng/socialize/net/utils/UClient;
.super Ljava/lang/Object;
.source "UClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/net/utils/UClient$ResponseObj;
    }
.end annotation


# static fields
.field private static final END:Ljava/lang/String; = "\r\n"

.field private static final TAG:Ljava/lang/String; = "UClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addBodyParams(Lcom/umeng/socialize/net/utils/URequest;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getBodyPair()Ljava/util/Map;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 324
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 325
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4, p3}, Lcom/umeng/socialize/net/utils/UClient;->addFormField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 331
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    move-object p2, v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 336
    :goto_1
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getFilePair()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 337
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 338
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 340
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/socialize/net/utils/URequest$FilePair;

    .line 341
    iget-object v4, v3, Lcom/umeng/socialize/net/utils/URequest$FilePair;->mBinaryData:[B

    if-eqz v4, :cond_3

    .line 342
    array-length v5, v4

    if-ge v5, v2, :cond_4

    goto :goto_2

    .line 346
    :cond_4
    iget-object v0, v3, Lcom/umeng/socialize/net/utils/URequest$FilePair;->mFileName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, p3, p2}, Lcom/umeng/socialize/net/utils/UClient;->addFilePart(Ljava/lang/String;[BLjava/lang/String;Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 352
    invoke-direct {p0, p2, p3}, Lcom/umeng/socialize/net/utils/UClient;->finishWrite(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private addFilePart(Ljava/lang/String;[BLjava/lang/String;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\r\nContent-Disposition: form-data; name=\"pic\"; filename=\""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\r\nContent-Type: application/octet-stream\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 376
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 377
    const-string p1, "\r\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private addFormField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 357
    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\r\n"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Content-Disposition: form-data; name=\""

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Content-Type: text/plain; charset="

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private decryptData(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 479
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/umeng/socialize/net/utils/URequest;->getDecryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 480
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 482
    sget-object p2, Lcom/umeng/socialize/utils/UmengText$NET;->CREATE:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private finishWrite(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 384
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 385
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private httpGetRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;
    .locals 6

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->openUrlConnection(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    .line 225
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    .line 208
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 210
    new-instance v3, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    invoke-direct {v3}, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;-><init>()V

    .line 211
    iput v2, v3, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->httpResponseCode:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 214
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v4, v2}, Lcom/umeng/socialize/net/utils/UClient;->parseResult(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    .line 217
    iput-object p1, v3, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->jsonObject:Lorg/json/JSONObject;

    .line 218
    sget-object p1, Lcom/umeng/socialize/utils/UmengText$NET;->JSONRESULT:Ljava/lang/String;

    invoke-static {p1}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 223
    :goto_0
    :try_start_3
    sget-object v3, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 225
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5

    .line 227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :catchall_3
    move-exception p1

    .line 225
    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_6

    .line 227
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 229
    :cond_6
    throw p1
.end method

.method private httpPostRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;
    .locals 10

    const-string v0, "multipart/form-data; boundary="

    .line 93
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->openUrlConnection(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v4, :cond_2

    .line 179
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v3

    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getBodyPair()Ljava/util/Map;

    move-result-object v5

    .line 109
    iget-object v6, p1, Lcom/umeng/socialize/net/utils/URequest;->mMimeType:Lcom/umeng/socialize/net/utils/URequest$MIME;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, "Content-Type"

    if-eqz v6, :cond_3

    .line 110
    :try_start_2
    const-string v0, "data"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/umeng/socialize/net/utils/URequest;->mMimeType:Lcom/umeng/socialize/net/utils/URequest$MIME;

    invoke-virtual {v1}, Lcom/umeng/socialize/net/utils/URequest$MIME;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto/16 :goto_5

    .line 117
    :cond_3
    :try_start_4
    iget-object v6, p1, Lcom/umeng/socialize/net/utils/URequest;->postStyle:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    sget-object v8, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->APPLICATION:Lcom/umeng/socialize/net/utils/URequest$PostStyle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v9, "application/x-www-form-urlencoded"

    if-ne v6, v8, :cond_5

    .line 118
    :try_start_5
    invoke-virtual {v4, v7, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 120
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    :try_start_6
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 124
    :try_start_7
    invoke-static {v2}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 131
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 135
    :try_start_9
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-gtz v5, :cond_7

    :cond_6
    iget-object v5, p1, Lcom/umeng/socialize/net/utils/URequest;->postStyle:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    sget-object v6, Lcom/umeng/socialize/net/utils/URequest$PostStyle;->MULTIPART:Lcom/umeng/socialize/net/utils/URequest$PostStyle;

    if-ne v5, v6, :cond_8

    .line 136
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 138
    :try_start_a
    invoke-direct {p0, p1, v1, v2}, Lcom/umeng/socialize/net/utils/UClient;->addBodyParams(Lcom/umeng/socialize/net/utils/URequest;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    .line 141
    :cond_8
    :try_start_b
    invoke-virtual {v4, v7, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 143
    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 146
    :try_start_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 150
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 152
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 155
    new-instance v2, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    invoke-direct {v2}, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;-><init>()V

    .line 156
    iput v0, v2, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->httpResponseCode:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_d

    .line 159
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 160
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {p0, v5, v0}, Lcom/umeng/socialize/net/utils/UClient;->wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/umeng/socialize/net/utils/UClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 163
    const-string v7, "success"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "fail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1, v6, v5, v0}, Lcom/umeng/socialize/net/utils/UClient;->parseResult(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/umeng/socialize/utils/UmengText$NET;->POSTJSON:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/socialize/utils/SLog;->debug(Ljava/lang/String;)V

    .line 172
    iput-object p1, v2, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->jsonObject:Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 179
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_c

    goto :goto_4

    .line 165
    :cond_b
    :goto_3
    :try_start_e
    new-instance p1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "{\"result\":\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    iput-object p1, v2, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->jsonObject:Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 179
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_c

    .line 182
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v2

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 179
    :cond_d
    invoke-virtual {p0, v3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_e

    .line 182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-object v3

    :catchall_3
    move-exception p1

    move-object v0, v3

    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v0, v3

    move-object v1, v0

    move-object v4, v1

    .line 177
    :goto_5
    :try_start_f
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 179
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_f

    .line 182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object v3

    :catchall_5
    move-exception p1

    .line 179
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v4, :cond_10

    .line 182
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    :cond_10
    throw p1
.end method

.method private openUrlConnection(Lcom/umeng/socialize/net/utils/URequest;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->toGetUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 248
    :cond_0
    sget-object v1, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p1, Lcom/umeng/socialize/net/utils/URequest;->mBaseUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 251
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 256
    :cond_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 259
    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 275
    :goto_1
    sget v2, Lcom/umeng/socialize/Config;->connectionTimeOut:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 276
    sget v2, Lcom/umeng/socialize/Config;->readSocketTimeOut:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 277
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280
    sget-object v2, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 283
    iget-object v0, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285
    iget-object v3, p1, Lcom/umeng/socialize/net/utils/URequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 288
    :cond_4
    sget-object p1, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 289
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 290
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_5
    return-object v1
.end method

.method private verifyMethod(Ljava/lang/String;)V
    .locals 3

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/umeng/socialize/utils/UmengText;->netMethodError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 502
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$NET;->CLOSE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 453
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 454
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x200

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    .line 462
    :try_start_1
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$NET;->TOOL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception v1

    .line 465
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 466
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 467
    throw v1
.end method

.method protected createResponse(Lcom/umeng/socialize/net/utils/UClient$ResponseObj;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/UResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/utils/UResponse;",
            ">(",
            "Lcom/umeng/socialize/net/utils/UClient$ResponseObj;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 83
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lorg/json/JSONObject;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 84
    iget v2, p1, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->httpResponseCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lcom/umeng/socialize/net/utils/UClient$ResponseObj;->jsonObject:Lorg/json/JSONObject;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/net/utils/UResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    sget-object p2, Lcom/umeng/socialize/utils/UmengText$NET;->CREATE:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public execute(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/UResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/utils/UResponse;",
            ">(",
            "Lcom/umeng/socialize/net/utils/URequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->onPrepareRequest()V

    .line 61
    invoke-virtual {p1}, Lcom/umeng/socialize/net/utils/URequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/utils/UClient;->verifyMethod(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/umeng/socialize/net/utils/URequest;->GET:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->httpGetRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/umeng/socialize/net/utils/URequest;->POST:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/utils/UClient;->httpPostRequest(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/utils/UClient$ResponseObj;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/net/utils/UClient;->createResponse(Lcom/umeng/socialize/net/utils/UClient$ResponseObj;Ljava/lang/Class;)Lcom/umeng/socialize/net/utils/UResponse;

    move-result-object p1

    return-object p1
.end method

.method protected parseResult(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 400
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/umeng/socialize/net/utils/UClient;->wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 401
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/net/utils/UClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p4

    .line 402
    const-string v1, "POST"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 404
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 406
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    invoke-direct {p0, p1, p4}, Lcom/umeng/socialize/net/utils/UClient;->decryptData(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 419
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    .line 409
    :cond_0
    :try_start_4
    const-string v1, "GET"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 410
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_1

    .line 419
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    .line 413
    :cond_1
    :try_start_5
    invoke-direct {p0, p1, p4}, Lcom/umeng/socialize/net/utils/UClient;->decryptData(Lcom/umeng/socialize/net/utils/URequest;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p3, v0

    .line 417
    :goto_0
    :try_start_6
    sget-object p2, Lcom/umeng/socialize/utils/UmengText$NET;->PARSEERROR:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 419
    :cond_2
    invoke-virtual {p0, p3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p3}, Lcom/umeng/socialize/net/utils/UClient;->closeQuietly(Ljava/io/Closeable;)V

    .line 420
    throw p1
.end method

.method protected wrapStream(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 434
    const-string v0, "identity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 440
    :cond_1
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/16 v1, 0x200

    invoke-direct {p1, p2, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-object p1

    .line 443
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported content-encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-object p2
.end method
