.class final Lcom/umeng/umcrash/UMCrash$2;
.super Ljava/lang/Object;
.source "UMCrash.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appkey:Ljava/lang/String;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1116
    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$appkey:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onCreated"

    invoke-static {p2, v0}, Lcom/umeng/umcrash/UMCrash;->access$1500(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1600()I

    move-result p2

    if-nez p2, :cond_2

    .line 1122
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1124
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1126
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1127
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "um."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1128
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    .line 1129
    const-string v0, "apm_debugkey"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "apm_sendaging"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1130
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1131
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 1134
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    .line 1140
    iget-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 1141
    invoke-static {p1}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x6

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v2, v0

    .line 1147
    :cond_1
    iget-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "debugkey"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1148
    iget-object p1, p0, Lcom/umeng/umcrash/UMCrash$2;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x36ee80

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-string/jumbo v2, "timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1149
    invoke-static {p2}, Lcom/umeng/umcrash/UMCrashUtils;->setIntegrationTesingParams(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1150
    invoke-static {p1}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDestroyed"

    invoke-static {p1, v0}, Lcom/umeng/umcrash/UMCrash;->access$1500(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPaused"

    invoke-static {p1, v0}, Lcom/umeng/umcrash/UMCrash;->access$1500(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1610()I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResumed"

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrash;->access$1500(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->onActivityResumed(Landroid/app/Activity;)V

    .line 1171
    invoke-static {p1}, Lcom/umeng/powersdk/PowerManager;->onActivityResumed(Landroid/app/Activity;)V

    .line 1172
    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->access$1608()I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStarted"

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrash;->access$1500(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->onActivityStarted(Landroid/app/Activity;)V

    .line 1164
    invoke-static {p1}, Lcom/umeng/powersdk/PowerManager;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrash;->access$1500(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->onActivityStopped(Landroid/app/Activity;)V

    .line 1185
    invoke-static {p1}, Lcom/umeng/powersdk/PowerManager;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
