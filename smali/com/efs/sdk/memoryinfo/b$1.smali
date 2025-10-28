.class final Lcom/efs/sdk/memoryinfo/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/observer/IConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memoryinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/efs/sdk/memoryinfo/b;


# direct methods
.method constructor <init>(Lcom/efs/sdk/memoryinfo/b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    .line 1024
    iget-boolean v0, v0, Lcom/efs/sdk/memoryinfo/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "apm_memperf_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 2157
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 2162
    :cond_3
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 2163
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-gt v1, v0, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 72
    :cond_5
    :goto_0
    const-string v0, "apm_memperf_collect_interval"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 76
    :cond_6
    const-string v1, "apm_memperf_collect_max_period_sec"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_1
    return-void

    .line 82
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 84
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "mem-info"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v2, Lcom/efs/sdk/memoryinfo/b$1$1;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/efs/sdk/memoryinfo/b$1$1;-><init>(Lcom/efs/sdk/memoryinfo/b$1;Landroid/os/Looper;Landroid/os/HandlerThread;)V

    .line 98
    new-instance v1, Lcom/efs/sdk/memoryinfo/b$1$2;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/efs/sdk/memoryinfo/b$1$2;-><init>(Lcom/efs/sdk/memoryinfo/b$1;Landroid/os/Handler;II)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    iget-object p1, p0, Lcom/efs/sdk/memoryinfo/b$1;->c:Lcom/efs/sdk/memoryinfo/b;

    const/4 v0, 0x1

    .line 3024
    iput-boolean v0, p1, Lcom/efs/sdk/memoryinfo/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 114
    const-string v0, "collect "

    invoke-static {v0, p1}, Lcom/efs/sdk/memoryinfo/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
