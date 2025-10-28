.class Lcom/efs/sdk/memleaksdk/monitor/internal/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/j$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/j;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/j;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/j;->a:Z

    .line 32
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->init()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "dump hprof result: "

    const-string v1, "not supported! android sdk version: "

    const-string v2, "dump "

    monitor-enter p0

    .line 37
    :try_start_0
    const-string v3, "UMonitor.Dump"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->isNotSupport()Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/j;->a()V

    .line 42
    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/j;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 43
    const-string p1, "UMonitor.Dump"

    const-string v0, "failed, so not load."

    invoke-static {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    monitor-exit p0

    return v2

    .line 47
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const-string v1, "UMonitor.Dump"

    const-string v5, "before suspend."

    invoke-static {v1, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->suspendVM()I

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->exit()V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 57
    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->resumeVM(I)Z

    move-result v2

    .line 58
    const-string p1, "UMonitor.Dump"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", from pid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    const-string v0, "UMonitor.Dump"

    const-string v1, "dump hprof failed."

    invoke-static {v0, v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    .line 39
    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
