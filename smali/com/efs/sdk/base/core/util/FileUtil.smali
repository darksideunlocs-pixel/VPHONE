.class public Lcom/efs/sdk/base/core/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 285
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/efs/sdk/base/core/util/FileUtil;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    const/high16 v0, 0x80000

    .line 170
    new-array v0, v0, [B

    .line 1185
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 1186
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1187
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1189
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1190
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v1, 0x0

    .line 1194
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1195
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1197
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    .line 1198
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1203
    :cond_2
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 1204
    :goto_1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_2
    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 1201
    :goto_4
    :try_start_3
    const-string v0, "efs.util.file"

    const-string v2, "error when copy"

    invoke-static {v0, v2, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1203
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    :goto_5
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 1204
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 1205
    throw p1
.end method

.method public static createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;
    .locals 10

    .line 336
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 338
    array-length v1, v0

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    .line 339
    const-string v0, "[code log]File name error, name is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "efs.util.file"

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 343
    aget-object p0, v0, p0

    const/4 v1, 0x1

    .line 344
    aget-object v1, v0, v1

    const/4 v2, 0x2

    .line 345
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, 0x3

    .line 346
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x7

    .line 348
    aget-object v4, v0, v4

    const/16 v5, 0x8

    .line 349
    aget-object v5, v0, v5

    const/16 v6, 0x9

    .line 350
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v8, 0xa

    .line 351
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 353
    new-instance v0, Lcom/efs/sdk/base/core/model/LogDto;

    invoke-direct {v0, p0, v3}, Lcom/efs/sdk/base/core/model/LogDto;-><init>(Ljava/lang/String;B)V

    .line 354
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setCp(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v2}, Lcom/efs/sdk/base/core/model/LogDto;->setDe(I)V

    .line 356
    invoke-virtual {v0, v4}, Lcom/efs/sdk/base/core/model/LogDto;->setUid(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0, v5}, Lcom/efs/sdk/base/core/model/LogDto;->setDid(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v6, v7}, Lcom/efs/sdk/base/core/model/LogDto;->setBeginTime(J)V

    .line 359
    invoke-virtual {v0, v8, v9}, Lcom/efs/sdk/base/core/model/LogDto;->setEndTime(J)V

    return-object v0
.end method

.method public static createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;
    .locals 4

    .line 317
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 319
    array-length v1, v0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 320
    const-string v0, "File name error, name is "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "efs.util.file"

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 324
    aget-object p0, v0, p0

    const/4 v1, 0x1

    .line 325
    aget-object v1, v0, v1

    const/4 v2, 0x2

    .line 326
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v3, 0x3

    .line 327
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 329
    new-instance v3, Lcom/efs/sdk/base/core/model/LogDto;

    invoke-direct {v3, p0, v0}, Lcom/efs/sdk/base/core/model/LogDto;-><init>(Ljava/lang/String;B)V

    .line 330
    invoke-virtual {v3, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setCp(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3, v2}, Lcom/efs/sdk/base/core/model/LogDto;->setDe(I)V

    return-object v3
.end method

.method public static delete(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 148
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    array-length v1, v0

    if-lez v1, :cond_1

    .line 155
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 156
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static getCodelogFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;
    .locals 4

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getCp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getDe()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/efs/sdk/base/core/util/FileUtil;->a:Ljava/util/Random;

    const/16 v3, 0x2710

    .line 308
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getBeginTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;
    .locals 3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getCp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getDe()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-static {}, Lcom/efs/sdk/base/core/util/ProcessUtil;->myPid()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/efs/sdk/base/core/util/FileUtil;->a:Ljava/util/Random;

    const/16 v2, 0x2710

    .line 298
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFolderSize(Ljava/io/File;)J
    .locals 6

    .line 239
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 246
    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 247
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 250
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static listFiles(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 266
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 268
    array-length v0, p0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 272
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 275
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "efs.util.file"

    invoke-static {v4, v3}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 269
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static move(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 209
    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 210
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-void
.end method

.method public static read(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x400

    .line 85
    invoke-static {p0, v0}, Lcom/efs/sdk/base/core/util/FileUtil;->read(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/File;I)Ljava/lang/String;
    .locals 4

    .line 97
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    new-array p0, p1, [B

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 113
    :goto_1
    :try_start_2
    const-string p1, "efs.util.file"

    const-string v1, "read file error"

    invoke-static {p1, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 98
    :goto_2
    const-string p0, ""

    return-object p0

    :catchall_2
    move-exception p0

    .line 115
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 116
    throw p0
.end method

.method public static read(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 128
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 131
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array v0, p0, [B

    .line 133
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 135
    :goto_0
    :try_start_2
    const-string v2, "efs.util.file"

    const-string v3, "read data error"

    invoke-static {v2, v3, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 138
    throw p0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 223
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 225
    const-string v0, "efs.util.file"

    const-string v1, "safe close error"

    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static write(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/efs/sdk/base/core/util/FileUtil;->write(Ljava/io/File;[B)Z

    move-result p0

    return p0
.end method

.method public static write(Ljava/io/File;[B)Z
    .locals 4

    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 59
    :goto_0
    :try_start_2
    const-string v1, "efs.util.file"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write file error, filename is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 62
    throw p0
.end method

.method public static write(Ljava/lang/String;[B)Z
    .locals 1

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/FileUtil;->write(Ljava/io/File;[B)Z

    move-result p0

    return p0
.end method
