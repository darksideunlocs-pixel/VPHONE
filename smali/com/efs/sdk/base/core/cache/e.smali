.class public final Lcom/efs/sdk/base/core/cache/e;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/core/cache/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/cache/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/base/core/cache/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/efs/sdk/base/core/c/a/d;

.field private c:Lcom/efs/sdk/base/core/c/a/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 93
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Lcom/efs/sdk/base/core/c/a/d;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->b:Lcom/efs/sdk/base/core/c/a/d;

    .line 95
    new-instance v0, Lcom/efs/sdk/base/core/c/a/c;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->c:Lcom/efs/sdk/base/core/c/a/c;

    return-void
.end method

.method private a(Lcom/efs/sdk/base/core/model/LogDto;Ljava/io/File;)Z
    .locals 5

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 371
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 372
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64DecodeToStr([B)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    const/4 v0, 0x1

    .line 384
    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setSendImediately(Z)V

    .line 385
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->c:Lcom/efs/sdk/base/core/c/a/c;

    invoke-virtual {v1, p1}, Lcom/efs/sdk/base/core/c/a/c;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 387
    invoke-virtual {p1, p2}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 393
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v3, v1

    .line 390
    :goto_2
    :try_start_3
    const-string p2, "efs.cache"

    const-string v0, "local decode error"

    invoke-static {p2, v0, p1}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 392
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 393
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    .line 392
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 393
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 394
    throw p1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 6

    .line 162
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    move-result-object v0

    .line 163
    const-string v1, "record_accumulation_time_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v2, 0xea60

    if-nez v1, :cond_0

    return-wide v2

    .line 170
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v2

    .line 179
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    .line 181
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 183
    const-string v0, "efs.cache"

    const-string v1, "get cache interval error"

    invoke-static {v0, v1, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method private b(Lcom/efs/sdk/base/core/model/LogDto;)Lcom/efs/sdk/base/core/cache/e$a;
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/efs/sdk/base/core/cache/e$a;

    return-object p1

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codelogperf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->getCodelogFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->getFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 245
    :try_start_0
    new-instance v3, Lcom/efs/sdk/base/core/cache/e$a;

    invoke-direct {v3, v2}, Lcom/efs/sdk/base/core/cache/e$a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/core/cache/e$a;

    if-eqz v0, :cond_2

    .line 251
    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 252
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-object v0

    .line 256
    :cond_2
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 257
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    iput v1, v0, Landroid/os/Message;->what:I

    .line 260
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/cache/e;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 263
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    iput v1, v0, Landroid/os/Message;->what:I

    .line 266
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/e;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/efs/sdk/base/core/cache/e;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 269
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    :goto_2
    const-string/jumbo v0, "wa"

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 3131
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->b()V

    :cond_4
    return-object v3
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 294
    const-string/jumbo v0, "wa"

    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/base/core/cache/e$a;

    if-nez v1, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/cache/e$a;->flush()V

    .line 308
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->safeClose(Ljava/io/Closeable;)V

    .line 309
    const-string v2, "RecordLogCacheProcessor"

    const-string v3, "save file, type is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, v1, Lcom/efs/sdk/base/core/cache/e$a;->b:Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/efs/sdk/base/core/cache/e;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 4138
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 312
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    iget-object v1, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 5138
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->c()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 315
    iget-object v2, p0, Lcom/efs/sdk/base/core/cache/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object p1

    .line 6138
    iget-object p1, p1, Lcom/efs/sdk/base/core/d/f;->c:Lcom/efs/sdk/base/core/d/d;

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/d/d;->c()V

    .line 320
    :cond_3
    throw v1
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 1

    .line 117
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 119
    iput p1, v0, Landroid/os/Message;->what:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/cache/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "codelogperf"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createCodeLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    goto :goto_0

    .line 330
    :cond_0
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->createLogDtoByName(Ljava/lang/String;)Lcom/efs/sdk/base/core/model/LogDto;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 334
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return-void

    .line 338
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/efs/sdk/base/core/cache/e;->a(Lcom/efs/sdk/base/core/model/LogDto;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 341
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v3

    array-length v3, v3

    if-gtz v3, :cond_2

    goto :goto_2

    .line 348
    :cond_2
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 349
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->getCodelogFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 351
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 354
    :cond_3
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/FileUtil;->getFileName(Lcom/efs/sdk/base/core/model/LogDto;)Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 356
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 359
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    const-string/jumbo v2, "upload file, name is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecordLogCacheProcessor"

    invoke-static {v2, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v0

    invoke-static {v4, v0}, Lcom/efs/sdk/base/core/util/FileUtil;->write(Ljava/io/File;[B)Z

    .line 362
    invoke-static {p1}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    return-void

    .line 342
    :cond_4
    :goto_2
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->onChangeDtoError(Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 155
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 156
    iput p1, v0, Landroid/os/Message;->what:I

    .line 157
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/cache/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/io/File;Lcom/efs/sdk/base/core/model/LogDto;)Z
    .locals 2

    .line 131
    invoke-virtual {p2}, Lcom/efs/sdk/base/core/model/LogDto;->isCp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->a(Ljava/io/File;)V

    return v1

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 140
    :cond_1
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setSendImediately(Z)V

    .line 142
    invoke-virtual {p2, p1}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 100
    const-string v0, "efs.cache"

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    .line 1280
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1284
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->c(Ljava/lang/String;)V

    return-void

    .line 2189
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/efs/sdk/base/core/model/LogDto;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 2194
    :try_start_0
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->b(Lcom/efs/sdk/base/core/model/LogDto;)Lcom/efs/sdk/base/core/cache/e$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2196
    const-string/jumbo v3, "writer is null for type "

    if-nez v2, :cond_2

    .line 2197
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2202
    :cond_2
    invoke-virtual {v2}, Lcom/efs/sdk/base/core/cache/e$a;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/32 v6, 0xc8000

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 2203
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/efs/sdk/base/core/cache/e;->c(Ljava/lang/String;)V

    .line 2204
    invoke-direct {p0, p1}, Lcom/efs/sdk/base/core/cache/e;->b(Lcom/efs/sdk/base/core/model/LogDto;)Lcom/efs/sdk/base/core/cache/e$a;

    move-result-object v2

    if-nez v2, :cond_3

    .line 2207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2213
    :cond_3
    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/efs/sdk/base/core/util/secure/EncodeUtil;->base64Encode([B)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/cache/e$a;->write([B)V

    .line 2215
    const-string v3, "\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/cache/e$a;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 2218
    const-string v3, "cache file error"

    invoke-static {v0, v3, v2}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
