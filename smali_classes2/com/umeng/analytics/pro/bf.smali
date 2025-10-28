.class public Lcom/umeng/analytics/pro/bf;
.super Ljava/lang/Object;
.source "OpenDeviceId.java"


# static fields
.field private static a:Lcom/umeng/analytics/pro/be; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "OpenDeviceId:getOAID() result: "

    const-class v1, Lcom/umeng/analytics/pro/bf;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 23
    const-string p0, "MobclickRT"

    const-string v0, "--->>>*** OpenDeviceId.getOAID(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit v1

    return-object v3

    .line 26
    :cond_0
    :try_start_1
    const-string v2, "MobclickRT"

    const-string v4, "--->>>*** real call OpenDeviceId.getOaid()"

    invoke-static {v2, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_1

    .line 29
    monitor-exit v1

    return-object v3

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v4, :cond_2

    .line 34
    monitor-exit v1

    return-object v3

    .line 37
    :cond_2
    :try_start_3
    sget-object v2, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;

    if-nez v2, :cond_3

    .line 38
    invoke-static {}, Lcom/umeng/analytics/pro/bh;->a()Lcom/umeng/analytics/pro/be;

    move-result-object v2

    sput-object v2, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;

    .line 41
    :cond_3
    sget-object v2, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 43
    :try_start_4
    invoke-interface {v2, p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    sput-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    :cond_4
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Lcom/umeng/analytics/pro/bf;->c:Z

    .line 48
    const-string p0, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object p0

    .line 55
    :catchall_0
    :cond_5
    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string p0, "MobclickRT"

    const-string v0, "--->>>*** OpenDeviceId.getOAIDFromCache(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/pro/bf;->c:Z

    if-eqz v0, :cond_1

    .line 63
    sget-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    return-object p0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/umeng/analytics/pro/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/umeng/analytics/pro/bf;

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "MobclickRT"

    const-string v2, "--->>>*** OpenDeviceId.getHonorCompatibleOaid(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 74
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/umeng/analytics/pro/bf;

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "MobclickRT"

    const-string v2, "--->>>*** OpenDeviceId.getHonorCompatibleOaidFromCache(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-object v1

    .line 83
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
