.class public Lcom/efs/sdk/base/core/b/c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Landroid/content/SharedPreferences;

.field private volatile e:Landroid/content/SharedPreferences$Editor;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/efs/sdk/base/core/b/c$1;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/c$1;-><init>()V

    sput-object v0, Lcom/efs/sdk/base/core/b/c;->a:Ljava/util/Map;

    .line 113
    new-instance v0, Lcom/efs/sdk/base/core/b/c$2;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/c$2;-><init>()V

    sput-object v0, Lcom/efs/sdk/base/core/b/c;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 131
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    .line 132
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/c;->f:Landroid/content/Context;

    .line 133
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/c;->g:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/c;->b()V

    .line 1204
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/FileUtil;->delete(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/c;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/efs/sdk/base/core/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p0, :cond_0

    .line 298
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 300
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 302
    const-string p1, "efs.flow"

    const-string p2, "get max flow error"

    invoke-static {p1, p2, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide v0
.end method

.method public static a()Lcom/efs/sdk/base/core/b/c;
    .locals 1

    .line 149
    invoke-static {}, Lcom/efs/sdk/base/core/b/c$a;->a()Lcom/efs/sdk/base/core/b/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "_"

    if-nez v1, :cond_0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    .line 277
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    .line 278
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    .line 3053
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v1

    .line 3203
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 4134
    iget v1, v1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 282
    invoke-virtual {v0, v1, p1}, Lcom/efs/sdk/base/core/d/f;->a(ILjava/lang/String;)V

    .line 285
    const-string v0, "flow_day"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5053
    invoke-static {}, Lcom/efs/sdk/base/core/d/f$a;->a()Lcom/efs/sdk/base/core/d/f;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v1

    .line 5203
    iget-object v1, v1, Lcom/efs/sdk/base/core/config/remote/b;->d:Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 6134
    iget v1, v1, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mConfigVersion:I

    .line 286
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/d/f;->a(I)V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p6

    .line 233
    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/c;->b()V

    .line 236
    iget-object v4, v0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v6, "efs.flow"

    if-nez v4, :cond_0

    .line 237
    const-string/jumbo v1, "sharedpreferences is null, cann\'t get last flow stat"

    invoke-static {v6, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    move-object/from16 v4, p4

    move-object/from16 v7, p5

    .line 242
    invoke-static {v1, v4, v7}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 243
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    move-result-object v7

    .line 245
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 247
    iget-object v10, v0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    const-string v11, "curr_time_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v10, p2

    if-lez v12, :cond_2

    .line 251
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 252
    iput v9, v10, Landroid/os/Message;->what:I

    .line 253
    iput-object v1, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    iput v9, v10, Landroid/os/Message;->arg1:I

    .line 255
    invoke-virtual {v0, v10}, Lcom/efs/sdk/base/core/b/c;->sendMessage(Landroid/os/Message;)Z

    .line 260
    :cond_2
    invoke-static {v7, v1, v8}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 261
    iget-object v11, v0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    const-wide/16 v12, 0x0

    invoke-interface {v11, v8, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    add-long v13, v11, v2

    cmp-long v15, v13, v9

    if-lez v15, :cond_1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "flow limit, key: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", max: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", now: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v6, v1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {v0, v8}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;)V

    return v5

    :cond_3
    return v9
.end method

.method private b()V
    .locals 3

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 172
    const-string v1, "efs.flow"

    const-string v2, "init sharedpreferences error"

    invoke-static {v1, v2, v0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 178
    const-class v0, Lcom/efs/sdk/base/core/b/c;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/efs/sdk/base/core/b/c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_flow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/c;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    .line 183
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_3

    .line 187
    const-class v0, Lcom/efs/sdk/base/core/b/c;

    monitor-enter v0

    .line 188
    :try_start_1
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    .line 191
    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Z
    .locals 9

    .line 217
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    move-result-object v6

    .line 220
    sget-object v0, Lcom/efs/sdk/base/core/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, p0

    move-object v5, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_0

    return p1

    :cond_0
    move v1, p1

    move-object p1, v5

    move-wide p2, v7

    goto :goto_0

    :cond_1
    return v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 154
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    const-string v3, "curr_time_"

    const-string v4, "efs.flow"

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flow stat listener not support action \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2311
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2312
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v5, p1

    .line 2317
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/c;->b()V

    .line 2320
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    .line 2321
    const-string/jumbo p1, "sharedpreferences is null, cann\'t get last refresh timestamp"

    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2325
    :cond_1
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_2

    .line 2326
    const-string/jumbo p1, "sharedpreferences editor is null, cann\'t refresh timestamp"

    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2330
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2331
    iget-object v3, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v3, p1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    .line 2339
    iget-object v3, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 2341
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2342
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2343
    iget-object v5, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2347
    :cond_4
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2348
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2351
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    .line 1373
    :cond_6
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/c;->b()V

    .line 1376
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_7

    .line 1377
    const-string/jumbo p1, "sharedpreferences is null, cann\'t get last flow stat"

    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1381
    :cond_7
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_8

    .line 1382
    const-string/jumbo p1, "sharedpreferences editor is null, cann\'t refresh flow stat"

    invoke-static {v4, p1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1386
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1387
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, p1

    .line 1388
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    move-result-object p1

    .line 1390
    sget-object v6, Lcom/efs/sdk/base/core/b/c;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1391
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1393
    iget-object v9, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 1394
    iget-object v9, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v9, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1397
    :cond_a
    invoke-static {v7, v0, p1}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1399
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1400
    iget-object v9, p0, Lcom/efs/sdk/base/core/b/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 1401
    iget-object v11, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    add-long/2addr v9, v4

    invoke-interface {v11, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1407
    :cond_b
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/c;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
