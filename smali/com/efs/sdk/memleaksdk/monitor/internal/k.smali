.class public Lcom/efs/sdk/memleaksdk/monitor/internal/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/k$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/k;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/k;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/k;->a:Z

    .line 31
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->initStrip()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "dump result "

    const-string v1, "not supported! android sdk version: "

    const-string v2, "path: "

    monitor-enter p0

    .line 36
    :try_start_0
    const-string v3, "UMonitor.Strip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nstrip: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->isNotSupport()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/k;->a()V

    .line 41
    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/k;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 42
    const-string p1, "UMonitor.Strip"

    const-string p2, "dump failed caused by so not loaded!"

    invoke-static {p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return v2

    .line 47
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorJNI;->initStripPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/j$a;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/j;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/j;->a(Ljava/lang/String;)Z

    move-result v2

    .line 49
    const-string p1, "UMonitor.Strip"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    const-string p2, "UMonitor.Strip"

    const-string v0, "dump failed caused by "

    invoke-static {p2, v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return v2

    .line 38
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
