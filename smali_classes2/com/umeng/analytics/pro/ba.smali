.class public Lcom/umeng/analytics/pro/ba;
.super Ljava/lang/Object;
.source "CkHandler.java"

# interfaces
.implements Lcom/umeng/analytics/pro/az$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/ba$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/ba;
    .locals 1

    .line 27
    invoke-static {}, Lcom/umeng/analytics/pro/ba$a;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    const/16 v0, 0x65

    .line 32
    const-string v1, "MobclickRT"

    if-eq p2, v0, :cond_0

    .line 74
    const-string p1, "[CkHandler]: unknown event type!"

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    const-string p2, "[CkHandler]:recv CkDispatch.CHECK event!"

    invoke-static {v1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 37
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_6

    .line 40
    invoke-static {p2}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "ekv_smart_check"

    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    sget v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/umeng/analytics/pro/bb;

    if-eqz v0, :cond_6

    .line 55
    :try_start_0
    check-cast p1, Lcom/umeng/analytics/pro/bb;

    .line 56
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bb;->g()Lorg/json/JSONObject;

    move-result-object p1

    .line 57
    const-string v0, "eID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    invoke-static {p2}, Lcom/umeng/analytics/pro/bc;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 61
    invoke-static {p2, p1}, Lcom/umeng/analytics/pro/bc;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 62
    new-instance p1, Lcom/umeng/analytics/pro/aq;

    const-string v0, "https://cnlogs.umeng.com/uapp_ekverr_logs"

    const-string v1, "appkey"

    invoke-direct {p1, v0, p2, v1}, Lcom/umeng/analytics/pro/aq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method
