.class Lcom/umeng/analytics/pro/n$3;
.super Ljava/lang/Object;
.source "AutoViewPageTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/n;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/n;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 666
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/umeng/analytics/pro/n;->n()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 668
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/umeng/analytics/pro/n;->o()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 672
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    .line 677
    :catchall_0
    const-string p1, "MobclickRT"

    const-string v1, "getPi error."

    invoke-static {p1, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 901
    invoke-static {}, Lcom/umeng/analytics/pro/n;->w()Lcom/umeng/analytics/pro/cd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/umeng/analytics/pro/cd;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 818
    const-string v0, "header_first_resume"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    const-string v0, "MobclickRT"

    const-string v1, "--->>> onActivityPaused: FirstResumeTrigger enabled."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/umeng/analytics/pro/n;->u()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 821
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/n;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    monitor-exit v0

    return-void

    .line 824
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 826
    :cond_1
    const-string v0, "MobclickRT"

    const-string v1, "--->>> onActivityPaused: FirstResumeTrigger disabled."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :goto_0
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v1, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eq v0, v1, :cond_3

    .line 829
    sget-object p1, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-ne p1, v0, :cond_2

    .line 830
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/b;->i()V

    :cond_2
    return-void

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/n;->b(Lcom/umeng/analytics/pro/n;Landroid/app/Activity;)V

    .line 835
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/b;->i()V

    .line 836
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/umeng/analytics/pro/n;->b:Z

    .line 853
    invoke-static {}, Lcom/umeng/analytics/pro/n;->w()Lcom/umeng/analytics/pro/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/analytics/pro/cd;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 779
    const-string v0, "header_first_resume"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    const-string v0, "MobclickRT"

    const-string v1, "--->>> onActivityResumed: FirstResumeTrigger enabled."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-static {}, Lcom/umeng/analytics/pro/n;->u()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 782
    :try_start_0
    invoke-static {}, Lcom/umeng/analytics/pro/n;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 783
    invoke-static {v1}, Lcom/umeng/analytics/pro/n;->c(Z)Z

    .line 785
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/n;->a(Lcom/umeng/analytics/pro/n;Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 785
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 788
    :cond_1
    const-string v0, "MobclickRT"

    const-string v1, "--->>> onActivityResumed: FirstResumeTrigger disabled."

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/n;->a(Lcom/umeng/analytics/pro/n;Landroid/app/Activity;)V

    .line 792
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/pro/n;->w()Lcom/umeng/analytics/pro/cd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/umeng/analytics/pro/cd;->c(Landroid/app/Activity;)V

    .line 794
    invoke-static {}, Lcom/umeng/analytics/pro/n;->x()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 687
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->d(Lcom/umeng/analytics/pro/n;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 689
    sget-object v0, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 690
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    .line 692
    :cond_0
    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 693
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    sput v0, Lcom/umeng/analytics/pro/n;->e:I

    .line 695
    :cond_1
    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 697
    const-string v1, "activityName"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v1, "isMainProcess"

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 702
    const-string v2, "$$_onUMengEnterForegroundInitError"

    invoke-virtual {v1, p1, v2, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const/4 v0, -0x2

    .line 705
    sput v0, Lcom/umeng/analytics/pro/n;->e:I

    .line 706
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 707
    const-string/jumbo v0, "\u8bf7\u5728Application.onCreate\u51fd\u6570\u4e2d\u4f7f\u7528UMConfigure.preInit\u51fd\u6570\u521d\u59cb\u5316\u53cb\u76dfsdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_3
    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 710
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 711
    const-string v1, "pairUUID"

    sget-object v2, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v1, "isMainProcess"

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v1, "activityName"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 717
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v1

    const-string v2, "$$_onUMengEnterForeground"

    invoke-virtual {v1, p1, v2, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 725
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->e(Lcom/umeng/analytics/pro/n;)I

    move-result v0

    if-gez v0, :cond_6

    .line 726
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->f(Lcom/umeng/analytics/pro/n;)I

    goto :goto_1

    .line 728
    :cond_6
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->g(Lcom/umeng/analytics/pro/n;)I

    .line 734
    :cond_7
    :goto_1
    invoke-static {}, Lcom/umeng/analytics/pro/n;->p()Z

    move-result v0

    if-nez v0, :cond_8

    .line 735
    const-string p1, "MobclickRT"

    const-string v0, "PI: local switch is off!"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 739
    :cond_8
    invoke-static {}, Lcom/umeng/analytics/pro/n;->q()Z

    move-result v0

    if-nez v0, :cond_9

    .line 740
    const-string p1, "MobclickRT"

    const-string v0, "PI: cloud switch is off!"

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 744
    :cond_9
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/n$3;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 746
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 747
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/n;->b(J)J

    .line 750
    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    const-string v0, "MobclickRT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--->>>PI: p: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; ts: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/umeng/analytics/pro/n;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/umeng/analytics/pro/n;->s()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->h(Lcom/umeng/analytics/pro/n;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/n$b;

    iget-object v2, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {}, Lcom/umeng/analytics/pro/n;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/umeng/analytics/pro/n;->r()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/umeng/analytics/pro/n$b;-><init>(Lcom/umeng/analytics/pro/n;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    const-string v0, ""

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 755
    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/n;->b(J)J

    .line 756
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 761
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 763
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v1, 0x136

    .line 761
    invoke-static/range {v0 .. v5}, Lcom/umeng/ccg/c;->a(Landroid/content/Context;ILcom/umeng/ccg/c$a;Ljava/lang/Object;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 756
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 767
    :cond_a
    const-string p1, "MobclickRT"

    const-string v0, "--->>> PI: internal path switch, or pkg is null. ignore it."

    invoke-static {p1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 601
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    if-eqz p1, :cond_4

    .line 624
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-object p1, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {p1}, Lcom/umeng/analytics/pro/n;->b(Lcom/umeng/analytics/pro/n;)I

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->c(Lcom/umeng/analytics/pro/n;)I

    .line 629
    iget-object v0, p0, Lcom/umeng/analytics/pro/n$3;->a:Lcom/umeng/analytics/pro/n;

    invoke-static {v0}, Lcom/umeng/analytics/pro/n;->d(Lcom/umeng/analytics/pro/n;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 631
    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget v0, Lcom/umeng/analytics/pro/n;->e:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p1, :cond_4

    .line 635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 636
    const-string v1, "pairUUID"

    sget-object v2, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v1, "reason"

    const-string v2, "Normal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isMainProcess"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v1, "activityName"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 644
    const-string v2, "$$_onUMengEnterBackground"

    invoke-virtual {v1, p1, v2, v0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 647
    :cond_3
    sget-object p1, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 648
    sput-object p1, Lcom/umeng/analytics/pro/n;->d:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
