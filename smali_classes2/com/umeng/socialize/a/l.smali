.class public Lcom/umeng/socialize/a/l;
.super Ljava/lang/Object;
.source "UMExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/a/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UMExecutor"

.field private static volatile b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile c:Ljava/util/concurrent/ExecutorService;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/umeng/socialize/a/l$1;

    invoke-direct {v0}, Lcom/umeng/socialize/a/l$1;-><init>()V

    sput-object v0, Lcom/umeng/socialize/a/l;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/a/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/socialize/a/l;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "submitSingleTask error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "UMExecutor"

    invoke-static {p0, v0}, Lcom/umeng/socialize/a/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    .line 21
    sget-object v0, Lcom/umeng/socialize/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/umeng/socialize/a/l;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v3, Lcom/umeng/socialize/a/l;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v2, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/umeng/socialize/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    sget-object v1, Lcom/umeng/socialize/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    sget-object v1, Lcom/umeng/socialize/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/socialize/a/l;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/a/l;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "executeOnExecutor error:"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const-string p0, "UMExecutor"

    invoke-static {p0, p1}, Lcom/umeng/socialize/a/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 108
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/a/l;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "schedule error:"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "UMExecutor"

    invoke-static {p0, p1}, Lcom/umeng/socialize/a/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 35
    sget-object v0, Lcom/umeng/socialize/a/l;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/umeng/socialize/a/l;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/umeng/socialize/a/l;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/umeng/socialize/a/l;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/umeng/socialize/a/l;->c:Ljava/util/concurrent/ExecutorService;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/socialize/a/l;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 68
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/a/l;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/socialize/a/l;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "execute error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "UMExecutor"

    invoke-static {p0, v0}, Lcom/umeng/socialize/a/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/a/l;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-static {p0}, Lcom/umeng/socialize/a/l;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "submit error:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "UMExecutor"

    invoke-static {p0, v0}, Lcom/umeng/socialize/a/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 103
    new-instance v0, Lcom/umeng/socialize/a/l$a;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/a/l$a;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
