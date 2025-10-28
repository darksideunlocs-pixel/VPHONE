.class public Lcom/efs/sdk/memleaksdk/monitor/internal/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 2

    if-nez p0, :cond_0

    .line 26
    const-string p0, "JavaMonitorManager"

    const-string p1, "JavaMonitorManager init failed: context is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakConfigManager()Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakConfigManager()Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->enableTracer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->init(Landroid/app/Application;)V

    .line 33
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;-><init>()V

    const v1, 0x3f4ccccd    # 0.8f

    .line 36
    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->setHeapThreshold(F)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->setEnableHprofDumpAnalysis(Z)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;

    invoke-direct {v1, p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/a$1;-><init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->setReporter(Lcom/efs/sdk/memleaksdk/monitor/UMonitorReporter;)Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava$Builder;->build()Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->initJavaMonitor(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;)V

    const-wide/16 p0, 0x7d0

    .line 100
    invoke-static {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->startJavaMonitor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
