.class public final Lcom/efs/sdk/base/core/b/e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/b/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/efs/sdk/base/core/b/d;

.field public d:Lcom/efs/sdk/base/core/cache/IFileFilter;

.field private e:Lcom/efs/sdk/base/core/b/d;

.field private f:Lcom/efs/sdk/base/core/b/d;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lcom/efs/sdk/base/core/cache/IFileFilter;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 78
    sget-object v0, Lcom/efs/sdk/base/core/util/concurrent/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lcom/efs/sdk/base/core/b/e;->a:I

    const/16 v0, 0x3e8

    .line 54
    iput v0, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Lcom/efs/sdk/base/core/b/a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    .line 80
    new-instance v0, Lcom/efs/sdk/base/core/b/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/b/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->e:Lcom/efs/sdk/base/core/b/d;

    .line 81
    new-instance v0, Lcom/efs/sdk/base/core/d/e;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/d/e;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->f:Lcom/efs/sdk/base/core/b/d;

    .line 82
    new-instance v0, Lcom/efs/sdk/base/core/cache/f;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/cache/f;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/b/e;->k:Lcom/efs/sdk/base/core/cache/IFileFilter;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/efs/sdk/base/core/b/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/b/e;
    .locals 1

    .line 97
    invoke-static {}, Lcom/efs/sdk/base/core/b/e$a;->a()Lcom/efs/sdk/base/core/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;I)V
    .locals 2

    .line 129
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    iput v1, v0, Landroid/os/Message;->what:I

    .line 131
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 133
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/b/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final b(Ljava/lang/Object;I)V
    .locals 2

    .line 137
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 138
    iput v1, v0, Landroid/os/Message;->what:I

    .line 139
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/efs/sdk/base/core/b/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 102
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1056
    invoke-static {}, Lcom/efs/sdk/base/core/b/h$a;->a()Lcom/efs/sdk/base/core/b/h;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const-string v2, "disconnected"

    const-string v3, "log cann\'t be send because net status is "

    const-string v4, "denied"

    const/4 v5, 0x0

    const-string v6, "efs.send_log"

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    const-string v8, "request error cnt gt 5, next request delay 10s"

    const/4 v9, 0x5

    if-eq v0, v7, :cond_e

    const/16 v7, 0xa

    if-eq v0, v7, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 3177
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3181
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3184
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    .line 3188
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3192
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_3

    .line 3195
    const-string v0, "send secess."

    invoke-static {v6, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {v0}, Lcom/efs/sdk/base/core/cache/IFileFilter;->finish()V

    :cond_3
    if-ge p1, v9, :cond_4

    .line 3201
    invoke-virtual {p0, v7}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessage(I)Z

    return-void

    .line 3205
    :cond_4
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3206
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessageDelayed(IJ)Z

    .line 3207
    invoke-static {v6, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2271
    :cond_5
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->hasTask()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2272
    const-string p1, "-> none task. return."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2279
    :cond_6
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    move-result-object p1

    .line 2280
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v4, 0x493e0

    if-nez v0, :cond_d

    .line 2281
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 2290
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2293
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    iget v2, p0, Lcom/efs/sdk/base/core/b/e;->b:I

    iget-object v3, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/base/core/cache/CacheManager;->getLogDtoCodeLog(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2297
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/core/model/LogDto;

    .line 2367
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/e;->e:Lcom/efs/sdk/base/core/b/d;

    .line 2373
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2374
    iget-object v8, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2375
    new-instance v8, Lcom/efs/sdk/base/core/b/g;

    invoke-direct {v8, v0, v2, v3}, Lcom/efs/sdk/base/core/b/g;-><init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V

    .line 2376
    invoke-static {v8}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2379
    invoke-virtual {p0, v3, v1}, Lcom/efs/sdk/base/core/b/e;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 2302
    :cond_9
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_19

    .line 2304
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->getCodeLogList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2305
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/cache/CacheManager;->getCodeLogList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 2312
    :cond_a
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->hasTask()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2313
    const-string p1, "-> deal done and has task. next interval."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->d:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-interface {p1}, Lcom/efs/sdk/base/core/cache/IFileFilter;->finish()V

    .line 2315
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2318
    :cond_b
    const-string p1, "-> deal done and none task. return."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2306
    :cond_c
    :goto_2
    const-string p1, "-> deal done and none log. return."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    invoke-virtual {p0, v7, v4, v5}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 2282
    :cond_d
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    const-string p1, "-> none net. over."

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    invoke-virtual {p0, v7, v4, v5}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 3148
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 3152
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3155
    :cond_f
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_10

    .line 3159
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    .line 3163
    :goto_4
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ge p1, v9, :cond_11

    .line 3165
    invoke-virtual {p0, v5}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessage(I)Z

    return-void

    .line 3169
    :cond_11
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3170
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendDelayMills()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessageDelayed(IJ)Z

    .line 3171
    invoke-static {v6, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1240
    :cond_12
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getNetStatus()Ljava/lang/String;

    move-result-object p1

    .line 1242
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1243
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_6

    .line 1251
    :cond_13
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1254
    :try_start_1
    invoke-static {}, Lcom/efs/sdk/base/core/cache/CacheManager;->getInstance()Lcom/efs/sdk/base/core/cache/CacheManager;

    move-result-object v0

    iget v2, p0, Lcom/efs/sdk/base/core/b/e;->a:I

    iget-object v3, p0, Lcom/efs/sdk/base/core/b/e;->k:Lcom/efs/sdk/base/core/cache/IFileFilter;

    invoke-virtual {v0, v2, v3}, Lcom/efs/sdk/base/core/cache/CacheManager;->getLogDto(ILcom/efs/sdk/base/core/cache/IFileFilter;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1258
    :catchall_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/base/core/model/LogDto;

    .line 1337
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1338
    invoke-static {}, Lcom/efs/sdk/base/core/b/c;->a()Lcom/efs/sdk/base/core/b/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getBodySize()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lcom/efs/sdk/base/core/b/c;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1343
    :cond_15
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/e;->c:Lcom/efs/sdk/base/core/b/d;

    .line 1345
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1346
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/e;->f:Lcom/efs/sdk/base/core/b/d;

    .line 1349
    :cond_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1350
    iget-object v4, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    new-instance v4, Lcom/efs/sdk/base/core/b/f;

    invoke-direct {v4, v0, v2, v3}, Lcom/efs/sdk/base/core/b/f;-><init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V

    .line 1352
    invoke-static {v4}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_14

    .line 1355
    invoke-virtual {p0, v3, v1}, Lcom/efs/sdk/base/core/b/e;->a(Ljava/lang/Object;I)V

    goto :goto_5

    .line 1263
    :cond_17
    iget-object p1, p0, Lcom/efs/sdk/base/core/b/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_19

    .line 1264
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_7

    .line 1244
    :cond_18
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogSendIntervalMills()J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/efs/sdk/base/core/b/e;->sendEmptyMessageDelayed(IJ)Z

    :cond_19
    :goto_7
    return-void
.end method
