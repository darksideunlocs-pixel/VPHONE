.class public Lcom/efs/sdk/base/core/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/cache/CacheManager$a;,
        Lcom/efs/sdk/base/core/cache/CacheManager$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/efs/sdk/base/core/cache/a;

.field private d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->a:Z

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->b:Z

    .line 62
    new-instance v0, Lcom/efs/sdk/base/core/cache/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/cache/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    .line 63
    new-instance v0, Lcom/efs/sdk/base/core/cache/CacheManager$a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/cache/CacheManager$a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 269
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 277
    array-length v2, v1

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 281
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 283
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v5

    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/efs/sdk/base/core/util/ProcessUtil;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 288
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 292
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 297
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 299
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 300
    invoke-static {v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "codelogperf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 308
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v7

    goto :goto_2

    .line 310
    :cond_3
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_4

    .line 314
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v8, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    invoke-virtual {v7}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v7

    invoke-virtual {v8, v7}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    move-result-object v7

    if-nez v7, :cond_5

    .line 321
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    goto :goto_1

    .line 324
    :cond_5
    invoke-interface {v7, v6}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/io/File;)V

    goto :goto_1

    .line 328
    :cond_6
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method static a(Ljava/io/File;)V
    .locals 3

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file is expire: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.cache"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 8152
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/d/d;->d()V

    .line 522
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 409
    :try_start_0
    const-string v1, "codelogperf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "_"

    if-eqz v1, :cond_0

    .line 411
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 412
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method private b()V
    .locals 9

    .line 336
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 342
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 344
    array-length v2, v1

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 348
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v1, v3

    .line 350
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v5

    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/efs/sdk/base/core/util/ProcessUtil;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 355
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 359
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 364
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 366
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 367
    invoke-static {v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    goto :goto_1

    .line 372
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 374
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "codelogperf"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 375
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v7

    goto :goto_2

    .line 377
    :cond_3
    invoke-static {v7}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_4

    .line 381
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    goto :goto_1

    .line 385
    :cond_4
    iget-object v8, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    invoke-virtual {v7}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v7

    invoke-virtual {v8, v7}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    move-result-object v7

    if-nez v7, :cond_5

    .line 388
    invoke-virtual {p0, v6}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    goto :goto_1

    .line 391
    :cond_5
    invoke-interface {v7, v6}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/io/File;)V

    goto :goto_1

    .line 395
    :cond_6
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public static getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;
    .locals 1

    .line 77
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager$b;->a()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public changeLogDto(Ljava/io/File;)Lcom/efs/sdk/base/core/model/LogDto;
    .locals 4

    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 436
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    invoke-static {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    return-object v0

    .line 442
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "codelogperf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    goto :goto_0

    .line 447
    :cond_2
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 451
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return-object v0

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v3

    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    move-result-object v2

    if-nez v2, :cond_4

    .line 458
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return-object v0

    .line 461
    :cond_4
    invoke-interface {v2, p1, v1}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/io/File;Lcom/efs/sdk/base/core/model/LogDto;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 464
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    .line 469
    const-string v2, "efs.cache"

    invoke-static {v2, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return-object v0
.end method

.method public flushImmediately(BLjava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-interface {p1, p2}, Lcom/efs/sdk/base/core/cache/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getCodeLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    return-object v0
.end method

.method public getFileList(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->a()V

    .line 131
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 140
    iget-boolean v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->b:Z

    if-eqz v1, :cond_3

    .line 5053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v1

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5106
    iget-object v3, v1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5109
    :cond_1
    new-instance v3, Lcom/efs/sdk/base/core/d/b;

    iget-object v4, v1, Lcom/efs/sdk/base/core/d/f;->a:Lcom/efs/sdk/base/core/d/c;

    iget-object v4, v4, Lcom/efs/sdk/base/core/d/c;->c:Ljava/lang/String;

    const-string v5, "efs_core"

    const-string v6, "log_lag"

    invoke-direct {v3, v5, v6, v4}, Lcom/efs/sdk/base/core/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5110
    const-string v4, "cnt"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/efs/sdk/base/core/d/b;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5111
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    invoke-virtual {v1, v3}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->b:Z

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_6

    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    .line 163
    invoke-interface {p2, v3}, Lcom/efs/sdk/base/core/cache/IFileFilter;->filter(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 166
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public getFileListCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->b()V

    .line 180
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 188
    :cond_1
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    .line 197
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->d:Lcom/efs/sdk/base/core/cache/CacheManager$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_5

    .line 207
    iget-object v2, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 215
    const-string v3, "efs.cache"

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Lcom/efs/sdk/base/core/cache/IFileFilter;->filter(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[--xx] filter file is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[-->>] add file is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getLogDto(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/core/model/LogDto;",
            ">;"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->a()V

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->getFileList(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    move-result-object p2

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 233
    invoke-virtual {p0, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->changeLogDto(Ljava/io/File;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file upload error, name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "efs.cache"

    invoke-static {v1, p2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLogDtoCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/cache/IFileFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/core/model/LogDto;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/CacheManager;->b()V

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->getFileListCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    move-result-object p2

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 253
    invoke-virtual {p0, p2}, Lcom/efs/sdk/base/core/cache/CacheManager;->changeLogDto(Ljava/io/File;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file upload error, name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "efs.cache"

    invoke-static {v1, p2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onChangeDtoError(Ljava/io/File;)V
    .locals 2

    .line 476
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wa_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 6159
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    .line 7074
    iget-object v0, v0, Lcom/efs/sdk/base/core/d/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 479
    :cond_0
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-void
.end method

.method public put(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 3

    .line 86
    const-string/jumbo v0, "wa"

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "codelogperf"

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/efs/sdk/base/core/cache/b;->a()Lcom/efs/sdk/base/core/cache/b;

    move-result-object v0

    .line 1081
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/cache/b;->a:Z

    if-nez v0, :cond_2

    .line 90
    iget-boolean p1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->a:Z

    if-nez p1, :cond_1

    .line 2053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 91
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 3134
    iget v0, v0, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 3195
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->isEnableWaStat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3196
    :cond_0
    iget-object v1, p1, Lcom/efs/sdk/base/core/d/f;->b:Lcom/efs/sdk/base/core/controller/ControllerCenter;

    const-string v2, "disk_limit"

    invoke-virtual {p1, v2, v0}, Lcom/efs/sdk/base/core/d/f;->a(Ljava/lang/String;I)Lcom/efs/sdk/base/core/d/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->send(Lcom/efs/sdk/base/protocol/ILogProtocol;)V

    :cond_1
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->a:Z

    return-void

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/efs/sdk/base/core/cache/b;->a()Lcom/efs/sdk/base/core/cache/b;

    move-result-object v0

    .line 4085
    iget-boolean v0, v0, Lcom/efs/sdk/base/core/cache/b;->b:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v0

    if-nez v0, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/CacheManager;->c:Lcom/efs/sdk/base/core/cache/a;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogProtocol()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/cache/a;->a(B)Lcom/efs/sdk/base/core/cache/d;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 114
    :cond_6
    invoke-interface {v0, p1}, Lcom/efs/sdk/base/core/cache/d;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void
.end method
