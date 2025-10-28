.class public Lcom/umeng/ccg/CcgAgent;
.super Ljava/lang/Object;
.source "CcgAgent.java"


# static fields
.field private static volatile actUpFlag:I

.field private static volatile actUpTs:J

.field private static actionInfoLock:Ljava/lang/Object;

.field private static actionInfoTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/umeng/ccg/ActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/ccg/ConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private static configUpdateLock:Ljava/lang/Object;

.field private static forbidSdkTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static lock:Ljava/lang/Object;

.field private static updateCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/ccg/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/ccg/CcgAgent;->lock:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/ccg/CcgAgent;->configUpdateLock:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/ccg/CcgAgent;->callbacks:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/umeng/ccg/CcgAgent;->updateCallbacks:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/ccg/CcgAgent;->actionInfoLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/ccg/CcgAgent;->actionInfoTable:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    sput v0, Lcom/umeng/ccg/CcgAgent;->actUpFlag:I

    const-wide/16 v0, 0x0

    .line 36
    sput-wide v0, Lcom/umeng/ccg/CcgAgent;->actUpTs:J

    .line 39
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "col_apl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "col_lbs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "col_wifi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "col_bs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActUpFlag()I
    .locals 1

    .line 49
    sget v0, Lcom/umeng/ccg/CcgAgent;->actUpFlag:I

    return v0
.end method

.method public static getActUpInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sget v1, Lcom/umeng/ccg/CcgAgent;->actUpFlag:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-wide v1, Lcom/umeng/ccg/CcgAgent;->actUpTs:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getActionInfo(Ljava/lang/String;)Lcom/umeng/ccg/ActionInfo;
    .locals 3

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->actionInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v2, Lcom/umeng/ccg/CcgAgent;->actionInfoTable:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->actionInfoTable:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/umeng/ccg/ActionInfo;

    .line 162
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static getCollectItemList()[Ljava/lang/String;
    .locals 4

    .line 168
    const-string v0, "col_wifi"

    const-string v1, "col_bs"

    const-string v2, "col_apl"

    const-string v3, "col_lbs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigInfo(Lcom/umeng/ccg/ConfigResult;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 88
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v0

    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/ccg/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 89
    invoke-interface {p0, v0}, Lcom/umeng/ccg/ConfigResult;->onConfigInfo(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static getForbidSdkArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRegistedModuleList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->actionInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->actionInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasRegistedActionInfo()Z
    .locals 2

    .line 138
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->actionInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->actionInfoTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/ccg/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static notifyConfigChanged(Lorg/json/JSONObject;)V
    .locals 4

    .line 76
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->configUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->updateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 80
    sget-object v3, Lcom/umeng/ccg/CcgAgent;->updateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/ccg/ConfigUpdateListener;

    invoke-interface {v3, p0}, Lcom/umeng/ccg/ConfigUpdateListener;->onConfigUpdate(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static notifyConfigReady(Lorg/json/JSONObject;)V
    .locals 4

    .line 94
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 98
    sget-object v3, Lcom/umeng/ccg/CcgAgent;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umeng/ccg/ConfigListener;

    invoke-interface {v3, p0}, Lcom/umeng/ccg/ConfigListener;->onConfigReady(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onActUpEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "umc_cfg: upload b a. cd_flag is "

    .line 181
    const-string/jumbo v1, "umc_cfg: call b a."

    const-string v2, "MobclickRT"

    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 188
    :cond_0
    :try_start_0
    const-string v1, ""

    if-eqz p2, :cond_1

    .line 190
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    const/4 p2, 0x1

    .line 192
    sput p2, Lcom/umeng/ccg/CcgAgent;->actUpFlag:I

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/umeng/ccg/CcgAgent;->actUpTs:J

    .line 196
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitCompleteTs()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-nez v1, :cond_2

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x1770

    cmp-long v1, v7, v3

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 204
    :goto_1
    invoke-static {}, Lcom/umeng/ccg/d;->a()Lcom/umeng/ccg/d;

    move-result-object v3

    sget-wide v7, Lcom/umeng/ccg/CcgAgent;->actUpTs:J

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/umeng/ccg/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance p1, Lcom/umeng/analytics/pro/aq;

    const-string p2, "https://cnlogs.umeng.com/ext_event"

    invoke-direct {p1, p2, p0}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v10, v11, p0}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p0, 0x7d0

    .line 211
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void

    .line 183
    :cond_5
    :goto_2
    const-string p0, "onActUpEvent: type or token agument is empty string, pls check!"

    invoke-static {v2, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p0, "onActUpEvent: type\u3001token\u53c2\u6570\u4e0d\u80fd\u4e3anull\u6216\u8005\u7a7a\u5b57\u7b26\u4e32\uff01"

    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static registerActionInfo(Lcom/umeng/ccg/ActionInfo;)V
    .locals 8

    .line 105
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 108
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->actionInfoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/umeng/ccg/ActionInfo;->getModule(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/umeng/ccg/CcgAgent;->actionInfoTable:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    invoke-interface {p0, v0}, Lcom/umeng/ccg/ActionInfo;->getSupportAction(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 116
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 117
    aget-object v5, v3, v4

    .line 118
    invoke-interface {p0, v0, v5}, Lcom/umeng/ccg/ActionInfo;->getSwitchState(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 119
    sget-object v7, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 120
    sget-object v7, Lcom/umeng/ccg/CcgAgent;->forbidSdkTable:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->actionInfoTable:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static registerConfigListener(Lcom/umeng/ccg/ConfigListener;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 61
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static registerConfigUpdateListener(Lcom/umeng/ccg/ConfigUpdateListener;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 69
    sget-object v0, Lcom/umeng/ccg/CcgAgent;->configUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/umeng/ccg/CcgAgent;->updateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
