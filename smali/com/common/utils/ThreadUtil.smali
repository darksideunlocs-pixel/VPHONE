.class public Lcom/common/utils/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;
    }
.end annotation


# static fields
.field private static final S_SCHEDULE_TASKS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static mainHandler:Landroid/os/Handler;

.field private static sNextId:I

.field private static sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static singleThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/common/utils/ThreadUtil;->S_SCHEDULE_TASKS:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/common/utils/ThreadUtil;->sNextId:I

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0xa

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/common/utils/ThreadUtil;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "singleThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/common/utils/ThreadUtil;->singleThread:Landroid/os/HandlerThread;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/common/utils/ThreadUtil;->mainHandler:Landroid/os/Handler;

    .line 35
    sget-object v0, Lcom/common/utils/ThreadUtil;->singleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runAsyncTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/common/utils/ThreadUtil;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runAsyncTaskAtSingleThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 114
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/common/utils/ThreadUtil;->singleThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runAtMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 118
    sget-object v0, Lcom/common/utils/ThreadUtil;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runAtMainThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 122
    sget-object v0, Lcom/common/utils/ThreadUtil;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;JLjava/lang/String;)I
    .locals 8

    .line 41
    const-string v0, "%d"

    if-eqz p3, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-%d"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p3, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;

    invoke-direct {p3}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;-><init>()V

    .line 50
    invoke-virtual {p3, v0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->namingPattern(Ljava/lang/String;)Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;

    move-result-object p3

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p3, v0}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->daemon(Z)Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;

    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lorg/apache/commons/lang3/concurrent/BasicThreadFactory$Builder;->build()Lorg/apache/commons/lang3/concurrent/BasicThreadFactory;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v3, 0x0

    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v5, p1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    .line 60
    sget-object p0, Lcom/common/utils/ThreadUtil;->S_SCHEDULE_TASKS:Landroid/util/SparseArray;

    monitor-enter p0

    .line 61
    :try_start_0
    sget p1, Lcom/common/utils/ThreadUtil;->sNextId:I

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget p1, Lcom/common/utils/ThreadUtil;->sNextId:I

    add-int/lit8 p2, p1, 0x1

    .line 63
    sput p2, Lcom/common/utils/ThreadUtil;->sNextId:I

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v2, p1}, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->setTaskId(I)V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static stopScheduleTask(Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;Z)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->getTaskId()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/common/utils/ThreadUtil$AbstractFutureRunnable;->getFuture()Ljava/util/concurrent/Future;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    :cond_0
    sget-object p0, Lcom/common/utils/ThreadUtil;->S_SCHEDULE_TASKS:Landroid/util/SparseArray;

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 79
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
