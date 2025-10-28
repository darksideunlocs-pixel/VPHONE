.class public Lcom/umeng/analytics/pro/ah;
.super Ljava/lang/Object;
.source "IntervalPeriodCondition.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ac;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/umeng/analytics/pro/ah;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/umeng/analytics/pro/ah;->b:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const-string v0, "internal period skipped. elapse: "

    const-string v1, "interval_"

    .line 23
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/umeng/commonsdk/service/UMGlobalContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/au;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    .line 28
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 31
    iget-wide v1, p0, Lcom/umeng/analytics/pro/ah;->b:J

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    cmp-long v7, v3, v1

    if-lez v7, :cond_0

    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    const-string v1, "MobclickRT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; config: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/umeng/analytics/pro/ah;->b:J

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ah;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
