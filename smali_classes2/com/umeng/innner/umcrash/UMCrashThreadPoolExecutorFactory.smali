.class public Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "UMCrashThreadPoolExecutorFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.umeng.innner.umcrash.UMCrashThreadPoolExecutorFactory"

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static volatile threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory$1;

    invoke-direct {v0}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory$1;-><init>()V

    sput-object v0, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 18
    sget-object v0, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 38
    :try_start_0
    invoke-static {}, Lcom/umeng/innner/umcrash/UMCrashThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
