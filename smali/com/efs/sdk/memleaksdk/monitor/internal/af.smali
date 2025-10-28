.class public Lcom/efs/sdk/memleaksdk/monitor/internal/af;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    .line 15
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    .line 16
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/af;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getDeviceMemoryThreshold()F

    move-result v1

    .line 17
    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    const/4 v3, 0x0

    const-string v4, "UMonitor.PSS"

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "device memory threshold: %f, rate: %f"

    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 22
    const-string v0, "mem info rate < 10%"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    const v2, 0x3e19999a    # 0.15f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 24
    const-string v0, "mem info rate < 15%"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 26
    const-string v0, "mem info rate < 20%"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 28
    const-string v0, "mem info rate < 30%"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "reason_physical_memory"

    return-object v0
.end method
