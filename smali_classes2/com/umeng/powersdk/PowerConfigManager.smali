.class public Lcom/umeng/powersdk/PowerConfigManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/efs/sdk/base/EfsReporter;

.field private d:I

.field private final e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PageConfigManager"

    iput-object v1, v0, Lcom/umeng/powersdk/PowerConfigManager;->a:Ljava/lang/String;

    const/16 v2, 0x64

    iput v2, v0, Lcom/umeng/powersdk/PowerConfigManager;->d:I

    const/4 v3, 0x0

    iput v3, v0, Lcom/umeng/powersdk/PowerConfigManager;->e:I

    iput-boolean v3, v0, Lcom/umeng/powersdk/PowerConfigManager;->g:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/umeng/powersdk/PowerConfigManager;->b:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/umeng/powersdk/PowerConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    const-string v5, "efs_power"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "apm_powerperf_sampling_rate_last"

    if-eqz v4, :cond_0

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/umeng/powersdk/PowerConfigManager;->f:I

    :cond_0
    iget-object v4, v0, Lcom/umeng/powersdk/PowerConfigManager;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "apm_powerperf_sampling_rate"

    const/4 v8, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    iget-object v9, v0, Lcom/umeng/powersdk/PowerConfigManager;->c:Lcom/efs/sdk/base/EfsReporter;

    const-string v10, "apm_powerperf_collect_interval"

    const-string v11, "apm_powerperf_collect_max_period_sec"

    filled-new-array {v7, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/umeng/powersdk/PowerConfigManager$1;

    invoke-direct {v10, v0}, Lcom/umeng/powersdk/PowerConfigManager$1;-><init>(Lcom/umeng/powersdk/PowerConfigManager;)V

    invoke-virtual {v9, v7, v10}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    if-eq v4, v8, :cond_2

    iput v4, v0, Lcom/umeng/powersdk/PowerConfigManager;->d:I

    :cond_2
    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_1
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_4
    iget-object v4, v0, Lcom/umeng/powersdk/PowerConfigManager;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "03f870871950c148387b251894ed3e88"

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v9

    :goto_2
    const-string v13, "8f2f54c08600aa25915617fa1371441b"

    if-eqz v4, :cond_6

    invoke-interface {v4, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    iget v15, v0, Lcom/umeng/powersdk/PowerConfigManager;->d:I

    if-nez v15, :cond_9

    if-eqz v14, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    cmp-long v1, v11, v9

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_9
    iget v4, v0, Lcom/umeng/powersdk/PowerConfigManager;->f:I

    if-eq v15, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v10, v0, Lcom/umeng/powersdk/PowerConfigManager;->d:I

    move-object/from16 p1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v11, v7, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/32 v16, 0x5265c00

    if-eqz v14, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v14, v11, v16

    if-gez v14, :cond_b

    if-nez v4, :cond_b

    sget-boolean v2, Lcom/umeng/powersdk/PowerManager;->isDebug:Z

    if-eqz v2, :cond_3

    const-string v2, "check in page rate. check in allready."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v9, v11, v16

    if-gez v9, :cond_d

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    sget-boolean v2, Lcom/umeng/powersdk/PowerManager;->isDebug:Z

    if-eqz v2, :cond_8

    const-string v2, "check in page rate. un repeat check in 24 hour!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v10, :cond_10

    if-ne v10, v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, v10, :cond_10

    :goto_7
    sget-boolean v2, Lcom/umeng/powersdk/PowerManager;->isDebug:Z

    if-eqz v2, :cond_f

    const-string v2, "check in page rate. random check in"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    sget-boolean v2, Lcom/umeng/powersdk/PowerManager;->isDebug:Z

    if-eqz v2, :cond_11

    const-string v2, "check in page rate. random not check in!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lcom/umeng/powersdk/PowerConfigManager;->b:Landroid/content/Context;

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v13, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_13
    move v7, v1

    :goto_9
    iput-boolean v7, v0, Lcom/umeng/powersdk/PowerConfigManager;->g:Z

    iget-object v1, v0, Lcom/umeng/powersdk/PowerConfigManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v2, v0, Lcom/umeng/powersdk/PowerConfigManager;->d:I

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    return-void
.end method

.method static synthetic a(Lcom/umeng/powersdk/PowerConfigManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/umeng/powersdk/PowerConfigManager;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/powersdk/PowerConfigManager;->g:Z

    return v0
.end method
