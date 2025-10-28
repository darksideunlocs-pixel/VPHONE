.class public Lcom/efs/sdk/net/NetConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/efs/sdk/base/EfsReporter;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 20

    move-object/from16 v0, p0

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v1, "NetConfigManager"

    iput-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->b:I

    .line 39
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 40
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    const/16 v3, 0x64

    .line 47
    iput v3, v0, Lcom/efs/sdk/net/NetConfigManager;->h:I

    const/16 v4, 0xa

    .line 52
    iput v4, v0, Lcom/efs/sdk/net/NetConfigManager;->i:I

    .line 57
    iput v2, v0, Lcom/efs/sdk/net/NetConfigManager;->j:I

    .line 70
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Z

    const/4 v4, -0x1

    .line 74
    iput v4, v0, Lcom/efs/sdk/net/NetConfigManager;->m:I

    .line 76
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->n:Z

    .line 77
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->o:Z

    .line 78
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->p:Z

    .line 79
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->q:Z

    .line 84
    iput-boolean v2, v0, Lcom/efs/sdk/net/NetConfigManager;->r:Z

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/efs/sdk/net/NetConfigManager;->l:Landroid/content/Context;

    move-object/from16 v6, p2

    .line 88
    iput-object v6, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    .line 1161
    const-string v6, "net_launch"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1162
    const-string v7, "apm_netperf_extra_last"

    const-string v8, "apm_netperf_sampling_rate_last"

    if-eqz v5, :cond_0

    .line 1163
    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lcom/efs/sdk/net/NetConfigManager;->f:I

    .line 1164
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/efs/sdk/net/NetConfigManager;->g:I

    .line 1183
    :cond_0
    iget-object v5, v0, Lcom/efs/sdk/net/NetConfigManager;->l:Landroid/content/Context;

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1185
    const-string v9, "apm_netperf_sampling_rate"

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1186
    const-string v10, "apm_netperf_extra"

    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    .line 1189
    :goto_0
    iget-object v5, v0, Lcom/efs/sdk/net/NetConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    const-string v17, "apm_netperf_req_hd_state"

    const-string v18, "apm_netperf_res_hd_state"

    const-string v10, "apm_netperf_sampling_rate"

    const-string v11, "apm_netperf_day_limit"

    const-string v12, "apm_netperf_data_rate"

    const-string v13, "apm_netperf_dtet"

    const-string v14, "apm_netperf_extra"

    const-string v15, "apm_netperf_bd_state"

    const-string v16, "apm_netperf_res_bd_state"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/efs/sdk/net/NetConfigManager$1;

    invoke-direct {v11, v0}, Lcom/efs/sdk/net/NetConfigManager$1;-><init>(Lcom/efs/sdk/net/NetConfigManager;)V

    invoke-virtual {v5, v10, v11}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    if-eq v9, v4, :cond_2

    .line 1172
    iput v9, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    .line 1340
    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    const/16 v16, 0x64

    goto/16 :goto_7

    .line 1347
    :cond_3
    iget-object v4, v0, Lcom/efs/sdk/net/NetConfigManager;->l:Landroid/content/Context;

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1348
    const-string v9, "03f870871950c148387b251894ed3e88"

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_4

    .line 1349
    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_1

    :cond_4
    move-wide v12, v10

    .line 1353
    :goto_1
    const-string v14, "8f2f54c08600aa25915617fa1371441b"

    if-eqz v4, :cond_5

    .line 1354
    invoke-interface {v4, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x64

    .line 1358
    iget v3, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    if-nez v3, :cond_8

    if-eqz v15, :cond_6

    if-eqz v4, :cond_6

    .line 1361
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1363
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    cmp-long v1, v12, v10

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 1370
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1372
    invoke-interface {v1, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1373
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 1379
    :cond_8
    iget v4, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/efs/sdk/net/NetConfigManager;->f:I

    iget v10, v0, Lcom/efs/sdk/net/NetConfigManager;->g:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 1380
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v10, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    iget v11, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 p1, v3

    .line 1389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 1390
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v18, 0x5265c00

    if-eqz v15, :cond_a

    .line 1392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v15, v12, v18

    if-gez v15, :cond_a

    if-nez p1, :cond_a

    .line 1393
    const-string v2, " check in allready"

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_7

    .line 1397
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v4, v12, v18

    if-gez v4, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 1426
    :cond_b
    const-string/jumbo v2, "un repeat check in 24 hour!"

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1399
    :cond_c
    :goto_5
    invoke-static {v10}, Lcom/efs/sdk/net/NetConfigManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1400
    const-string v4, "random check in"

    invoke-static {v1, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_6

    .line 1406
    :cond_d
    const-string v4, "random not check in!"

    invoke-static {v1, v4}, Lcom/efs/sdk/base/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1409
    :goto_6
    iget-object v4, v0, Lcom/efs/sdk/net/NetConfigManager;->l:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1411
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 1413
    invoke-interface {v10, v14, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1414
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    if-eqz v4, :cond_f

    .line 1419
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1421
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1422
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    :cond_f
    :goto_7
    iput-boolean v1, v0, Lcom/efs/sdk/net/NetConfigManager;->k:Z

    .line 2317
    iget-object v1, v0, Lcom/efs/sdk/net/NetConfigManager;->l:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2319
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 2321
    iget v2, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2322
    iget v2, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2323
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2455
    :cond_10
    iget v1, v0, Lcom/efs/sdk/net/NetConfigManager;->d:I

    iget v2, v0, Lcom/efs/sdk/net/NetConfigManager;->e:I

    if-lt v1, v2, :cond_11

    const/4 v11, 0x0

    .line 2456
    iput v11, v0, Lcom/efs/sdk/net/NetConfigManager;->m:I

    return-void

    :cond_11
    const/4 v11, 0x0

    if-nez v2, :cond_12

    .line 2460
    iput v11, v0, Lcom/efs/sdk/net/NetConfigManager;->m:I

    return-void

    :cond_12
    mul-int/lit8 v1, v1, 0x64

    .line 2463
    div-int/2addr v1, v2

    invoke-static {v1}, Lcom/efs/sdk/net/NetConfigManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2465
    iput v11, v0, Lcom/efs/sdk/net/NetConfigManager;->m:I

    return-void

    .line 2467
    :cond_13
    iput v5, v0, Lcom/efs/sdk/net/NetConfigManager;->m:I

    return-void
.end method

.method static synthetic a(Lcom/efs/sdk/net/NetConfigManager;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/efs/sdk/net/NetConfigManager;->h:I

    return p1
.end method

.method static synthetic a(Lcom/efs/sdk/net/NetConfigManager;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/efs/sdk/net/NetConfigManager;->l:Landroid/content/Context;

    return-object p0
.end method

.method private static a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p0, v2, :cond_1

    return v1

    .line 438
    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 439
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/efs/sdk/net/NetConfigManager;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/efs/sdk/net/NetConfigManager;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/efs/sdk/net/NetConfigManager;->i:I

    return p1
.end method

.method static synthetic b(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/efs/sdk/net/NetConfigManager;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/efs/sdk/net/NetConfigManager;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/efs/sdk/net/NetConfigManager;->j:I

    return p1
.end method

.method static synthetic c(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/efs/sdk/net/NetConfigManager;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/efs/sdk/net/NetConfigManager;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/efs/sdk/net/NetConfigManager;->q:Z

    return p1
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->k:Z

    return v0
.end method

.method public getDataRate()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/efs/sdk/net/NetConfigManager;->i:I

    return v0
.end method

.method public getDayLimit()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/efs/sdk/net/NetConfigManager;->h:I

    return v0
.end method

.method public getExtraDataRate()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/efs/sdk/net/NetConfigManager;->j:I

    return v0
.end method

.method public getExtraRateFlag()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/efs/sdk/net/NetConfigManager;->m:I

    return v0
.end method

.method public getNetRequestBodyCollectState()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->n:Z

    return v0
.end method

.method public getNetRequestHeaderCollectState()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->p:Z

    return v0
.end method

.method public getNetResponseBodyCollectState()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->o:Z

    return v0
.end method

.method public getNetResponseHeaderCollectState()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->q:Z

    return v0
.end method

.method public isStrategyHitCurrentProcess()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/efs/sdk/net/NetConfigManager;->r:Z

    return v0
.end method

.method public setStrategyHitCurrentProcess(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/efs/sdk/net/NetConfigManager;->r:Z

    return-void
.end method
