.class final Lcom/efs/sdk/memleaksdk/monitor/internal/s;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/efs/sdk/memleaksdk/monitor/internal/r;
    .locals 6

    .line 38
    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/s;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-eqz v1, :cond_0

    .line 41
    iget-object v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    sput-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 43
    sget-wide v2, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->b:J

    .line 44
    monitor-exit v0

    return-object v1

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/r;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lcom/efs/sdk/memleaksdk/monitor/internal/r;)V
    .locals 10

    .line 51
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    if-nez v0, :cond_2

    .line 52
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    const-class v0, Lcom/efs/sdk/memleaksdk/monitor/internal/s;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-wide v1, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    .line 55
    sput-wide v1, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->b:J

    .line 56
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->c:I

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/r;->b:I

    .line 58
    sput-object p0, Lcom/efs/sdk/memleaksdk/monitor/internal/s;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/r;

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
