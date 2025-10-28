.class final Lcom/efs/sdk/memoryinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;


# instance fields
.field private A:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/efs/sdk/memoryinfo/b;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->v:Z

    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/d;->x:Ljava/lang/ref/WeakReference;

    .line 107
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-object v1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isEnable()Z
    .locals 2

    .line 34
    iget-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memoryinfo/d;->w:Lcom/efs/sdk/memoryinfo/b;

    if-eqz v0, :cond_1

    .line 1040
    iget-boolean v0, v0, Lcom/efs/sdk/memoryinfo/b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final isForeground()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->y:Z

    return v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/efs/sdk/memoryinfo/d;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/efs/sdk/memoryinfo/d;->A:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/efs/sdk/memoryinfo/d;->A:Z

    return-void

    .line 65
    :cond_2
    iget p1, p0, Lcom/efs/sdk/memoryinfo/d;->z:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/efs/sdk/memoryinfo/d;->z:I

    if-ne p1, v0, :cond_3

    .line 68
    iput-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->y:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 89
    iput-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->A:Z

    return-void

    .line 92
    :cond_2
    iget p1, p0, Lcom/efs/sdk/memoryinfo/d;->z:I

    sub-int/2addr p1, v0

    .line 93
    iput p1, p0, Lcom/efs/sdk/memoryinfo/d;->z:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/efs/sdk/memoryinfo/d;->y:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/efs/sdk/memoryinfo/d;->v:Z

    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->v:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->u:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/efs/sdk/memoryinfo/d;->u:Z

    .line 49
    new-instance v0, Lcom/efs/sdk/memoryinfo/b;

    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/memoryinfo/b;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    iput-object v0, p0, Lcom/efs/sdk/memoryinfo/d;->w:Lcom/efs/sdk/memoryinfo/b;

    .line 1047
    const-string p1, "apm_memperf_collect_interval"

    const-string p2, "apm_memperf_collect_max_period_sec"

    const-string v1, "apm_memperf_sampling_rate"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 1052
    iget-object p2, v0, Lcom/efs/sdk/memoryinfo/b;->a:Lcom/efs/sdk/base/EfsReporter;

    new-instance v1, Lcom/efs/sdk/memoryinfo/b$1;

    invoke-direct {v1, v0}, Lcom/efs/sdk/memoryinfo/b$1;-><init>(Lcom/efs/sdk/memoryinfo/b;)V

    invoke-virtual {p2, p1, v1}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    return-void
.end method
