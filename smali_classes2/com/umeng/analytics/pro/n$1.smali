.class Lcom/umeng/analytics/pro/n$1;
.super Landroid/app/Instrumentation$ActivityMonitor;
.source "AutoViewPageTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/analytics/pro/n;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/umeng/analytics/pro/n$1;->b:Lcom/umeng/analytics/pro/n;

    iput-object p2, p0, Lcom/umeng/analytics/pro/n$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/app/Instrumentation$ActivityMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartActivity(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;
    .locals 10

    const-string v0, "--->>>PO: p: "

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 318
    invoke-super {p0, p1}, Landroid/app/Instrumentation$ActivityMonitor;->onStartActivity(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/n$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    invoke-super {p0, p1}, Landroid/app/Instrumentation$ActivityMonitor;->onStartActivity(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1

    .line 323
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/n$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    invoke-super {p0, p1}, Landroid/app/Instrumentation$ActivityMonitor;->onStartActivity(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1

    .line 327
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/n;->h()Landroid/app/Application;

    move-result-object v1

    if-nez v1, :cond_3

    .line 328
    invoke-super {p0, p1}, Landroid/app/Instrumentation$ActivityMonitor;->onStartActivity(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1

    .line 331
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/n;->h()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 332
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 333
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/analytics/pro/n$1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/n;->a(J)J

    .line 336
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    const-string v2, "MobclickRT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/analytics/pro/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ts: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/umeng/analytics/pro/n;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/umeng/analytics/pro/n;->k()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 339
    :try_start_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$1;->b:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->a(Lcom/umeng/analytics/pro/n;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/umeng/analytics/pro/n$c;

    iget-object v4, p0, Lcom/umeng/analytics/pro/n$1;->b:Lcom/umeng/analytics/pro/n;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/umeng/analytics/pro/n;->l()Z

    move-result v7

    invoke-static {}, Lcom/umeng/analytics/pro/n;->j()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/umeng/analytics/pro/n$c;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v0, ""

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 341
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/n;->a(J)J

    .line 342
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 349
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v2, 0x137

    .line 347
    invoke-static/range {v1 .. v6}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 342
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    :catchall_1
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation$ActivityMonitor;->onStartActivity(Landroid/content/Intent;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object p1

    return-object p1
.end method
