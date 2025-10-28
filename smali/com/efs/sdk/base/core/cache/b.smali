.class public final Lcom/efs/sdk/base/core/cache/b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/cache/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 62
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/b;->a:Z

    .line 45
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/cache/b;->b:Z

    const/4 v0, 0x2

    const-wide/32 v1, 0xea60

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/efs/sdk/base/core/cache/b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/efs/sdk/base/core/cache/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/cache/b;
    .locals 1

    .line 77
    invoke-static {}, Lcom/efs/sdk/base/core/cache/b$a;->a()Lcom/efs/sdk/base/core/cache/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disk listener not support command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "efs.cache"

    invoke-static {v0, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1090
    :cond_0
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final run()V
    .locals 12

    .line 1150
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 1484
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1490
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 1492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1493
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1494
    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    goto :goto_0

    .line 2154
    :cond_1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    .line 2501
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2503
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2507
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->listFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 2509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2510
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2511
    invoke-static {v1}, Lcom/efs/sdk/base/core/cache/CacheManager;->a(Ljava/io/File;)V

    goto :goto_1

    .line 3122
    :cond_3
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    const-string v1, "disk_bytes"

    const-string v2, "4194304"

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3124
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v2

    iget-object v2, v2, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/efs/sdk/base/core/util/a;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3125
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v3

    iget-object v3, v3, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    invoke-virtual {v4}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/efs/sdk/base/core/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3126
    invoke-static {v2}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v3}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 3128
    :goto_2
    iput-boolean v6, p0, Lcom/efs/sdk/base/core/cache/b;->a:Z

    .line 3130
    const-string v7, " byte."

    const-string v8, "byte, max "

    const-string v9, "efs.cache"

    if-nez v6, :cond_5

    .line 3131
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Cache Limited! curr "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3136
    :cond_5
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v0

    const-string v1, "apm_codelog_store_max"

    const-string v4, "5"

    invoke-virtual {v0, v1, v4}, Lcom/efs/sdk/base/core/config/remote/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0x100000

    mul-long v0, v0, v4

    .line 3138
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v4

    iget-object v4, v4, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/efs/sdk/base/core/util/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 3139
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v5

    iget-object v5, v5, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v6

    invoke-virtual {v6}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/efs/sdk/base/core/util/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 3140
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v10

    invoke-static {v5}, Lcom/efs/sdk/base/core/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v10, v4

    cmp-long v4, v10, v0

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 3142
    :goto_3
    iput-boolean v2, p0, Lcom/efs/sdk/base/core/cache/b;->b:Z

    if-nez v2, :cond_7

    .line 3145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code log. Cache Limited! curr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x2

    const-wide/32 v1, 0x927c0

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lcom/efs/sdk/base/core/cache/b;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
