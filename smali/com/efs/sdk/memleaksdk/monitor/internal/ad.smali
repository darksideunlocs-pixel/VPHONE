.class public Lcom/efs/sdk/memleaksdk/monitor/internal/ad;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ae;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 9

    .line 18
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    .line 21
    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->e:F

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ad;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getForceDumpJavaHeapMaxThreshold()F

    move-result v2

    const/4 v3, 0x1

    const-string v4, "UMonitor.HugeMem"

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 22
    const-string v0, "high watermark"

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ad;->b:Ljava/lang/String;

    .line 23
    const-string v0, "match: huge memory allocated detected, high memory watermark, force dump analysis!"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 28
    :cond_0
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    .line 29
    iget-wide v5, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    iget-wide v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->d:J

    iget-wide v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->d:J

    sub-long/2addr v5, v0

    long-to-float v0, v5

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ai;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ad;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getForceDumpJavaHeapDeltaThreshold()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/ai;->a(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 30
    const-string v0, "delta"

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ad;->b:Ljava/lang/String;

    .line 31
    const-string v0, "match: huge memory allocated detected, over the delta threshold!"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reason_huge_memory_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
