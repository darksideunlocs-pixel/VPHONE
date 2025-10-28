.class final Lcom/umeng/socialize/a/h;
.super Ljava/lang/Object;
.source "UMAppScanTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "AZX"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 38
    invoke-static {}, Lcom/umeng/socialize/UMShareAPI;->getSmartEnableFlag()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 42
    :cond_0
    sget-boolean v0, Lcom/umeng/socialize/a/e;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/f;->a(Landroid/content/Context;)Lcom/umeng/socialize/a/f;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/umeng/socialize/a/f;->e()V

    .line 51
    invoke-virtual {v0}, Lcom/umeng/socialize/a/f;->c()I

    move-result v1

    .line 52
    invoke-virtual {v0}, Lcom/umeng/socialize/a/f;->d()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    goto/16 :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/umeng/socialize/a/f;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 66
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string/jumbo v2, "zid"

    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    const-string v2, "imei"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getImeiNew(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "oaid"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getOaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    const-string v2, "idfa"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getIdfa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    :try_start_3
    const-string/jumbo v2, "umid"

    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "android_id"

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/common/DeviceConfig;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "sdk_v"

    const-string v3, "7.3.7"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "os_v"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "lvl"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 86
    aget-object v5, v2, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    const-string v5, "Unknown"

    aput-object v5, v2, v3

    .line 89
    :cond_4
    const-string v5, "net"

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "brand"

    invoke-static {}, Lcom/umeng/socialize/a/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v0}, Lcom/umeng/socialize/a/f;->a()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-lez v2, :cond_5

    .line 93
    const-string v2, "last"

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    :cond_5
    :try_start_4
    const-string v2, "https://ccs.umeng.com/sa"

    invoke-static {v1, v2, v7, v3}, Lcom/umeng/socialize/a/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x1c20

    if-nez v1, :cond_6

    .line 120
    :try_start_5
    invoke-virtual {v0, v2, v3}, Lcom/umeng/socialize/a/f;->a(J)V

    goto/16 :goto_1

    .line 123
    :cond_6
    const-string v5, "data"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/umeng/socialize/a/f;->a(J)V

    goto :goto_1

    .line 134
    :cond_7
    const-string v2, "aa"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    .line 136
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :cond_8
    const-string v3, "launch"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 139
    invoke-virtual {v0, v3}, Lcom/umeng/socialize/a/f;->a(I)V

    .line 140
    invoke-virtual {v0}, Lcom/umeng/socialize/a/f;->d()J

    move-result-wide v5

    int-to-long v10, v3

    cmp-long v3, v5, v10

    if-gez v3, :cond_9

    goto :goto_1

    .line 148
    :cond_9
    const-string/jumbo v3, "ttl"

    const-wide/32 v5, 0x15180

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 149
    invoke-virtual {v0, v5, v6}, Lcom/umeng/socialize/a/f;->a(J)V

    .line 152
    const-string v0, "id"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_a

    goto :goto_1

    .line 162
    :cond_a
    const-string v3, "batch"

    const/16 v5, 0x12c

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 164
    const-string v3, "action"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 167
    const-string v8, "delay"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    goto :goto_1

    .line 176
    :cond_b
    new-instance v2, Lcom/umeng/socialize/a/h$1;

    move-wide v8, v0

    move v5, v3

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/umeng/socialize/a/h$1;-><init>(Lcom/umeng/socialize/a/h;Landroid/content/Context;IILjava/lang/String;J)V

    int-to-long v0, v10

    .line 414
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v1, v3}, Lcom/umeng/socialize/a/l;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_1
    return-void
.end method
