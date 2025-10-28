.class public Lcom/umeng/analytics/pro/q$c;
.super Ljava/lang/Object;
.source "CoreProtocolImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/umeng/commonsdk/statistics/noise/ABTest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1754
    iput-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    const/4 v1, -0x1

    .line 1756
    iput v1, p0, Lcom/umeng/analytics/pro/q$c;->b:I

    .line 1757
    iput v1, p0, Lcom/umeng/analytics/pro/q$c;->c:I

    .line 1759
    iput v1, p0, Lcom/umeng/analytics/pro/q$c;->d:I

    .line 1760
    iput v1, p0, Lcom/umeng/analytics/pro/q$c;->e:I

    .line 1762
    iput-object v0, p0, Lcom/umeng/analytics/pro/q$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    .line 1765
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/ABTest;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/q$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    return-void
.end method

.method private b(II)Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
    .locals 3

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 1957
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;-><init>()V

    return-object p1

    .line 1933
    :cond_1
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of v0, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    if-eqz v0, :cond_2

    .line 1935
    move-object v0, p1

    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->setReportInterval(J)V

    return-object p1

    .line 1937
    :cond_2
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;-><init>()V

    .line 1938
    move-object v0, p1

    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->setReportInterval(J)V

    return-object p1

    .line 1953
    :cond_3
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$SmartPolicy;

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$SmartPolicy;

    .line 1954
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$SmartPolicy;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V

    return-object p1

    .line 1924
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of v0, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    if-eqz v0, :cond_6

    .line 1926
    move-object v0, p1

    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->setReportInterval(J)V

    return-object p1

    .line 1928
    :cond_6
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v0

    int-to-long v1, p2

    invoke-direct {p1, v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;J)V

    return-object p1

    .line 1949
    :cond_7
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportWifiOnly;

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportWifiOnly;

    .line 1950
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportWifiOnly;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 1942
    :cond_9
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;

    if-eqz p2, :cond_a

    return-object p1

    :cond_a
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;

    .line 1943
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V

    return-object p1

    .line 1921
    :cond_b
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    if-eqz p2, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;-><init>()V

    return-object p1

    .line 1946
    :cond_d
    iget-object p1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of p2, p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportRealtime;

    if-eqz p2, :cond_e

    return-object p1

    :cond_e
    new-instance p1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportRealtime;

    invoke-direct {p1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportRealtime;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1806
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "test_report_interval"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    const v1, 0x15180

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, -0x1

    .line 1770
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/umeng/analytics/pro/q$c;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 1772
    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/q$c;->b:I

    const/4 v1, 0x1

    .line 1773
    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/q$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(II)[I
    .locals 4

    .line 1779
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "report_policy"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1780
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v1

    const-string v3, "report_interval"

    invoke-static {v1, v3, v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 1781
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ne v3, v0, :cond_3

    const/16 p1, 0x5a

    if-eq v1, v2, :cond_1

    if-lt v1, p1, :cond_1

    const p2, 0x15180

    if-le v1, p2, :cond_2

    :cond_1
    const/16 v1, 0x5a

    :cond_2
    mul-int/lit16 v1, v1, 0x3e8

    .line 1790
    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0xb

    if-ne v3, v0, :cond_6

    const/16 p1, 0xf

    if-eq v1, v2, :cond_4

    if-lt v1, p1, :cond_4

    const/16 p2, 0xe10

    if-le v1, p2, :cond_5

    :cond_4
    const/16 v1, 0xf

    :cond_5
    mul-int/lit16 v1, v1, 0x3e8

    .line 1798
    filled-new-array {v0, v1}, [I

    move-result-object p1

    return-object p1

    .line 1801
    :cond_6
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    .line 1782
    :cond_7
    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 8

    .line 1818
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/Defcon;

    move-result-object v0

    .line 1819
    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->isOpen()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1821
    iget-object v1, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of v4, v1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;

    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;Lcom/umeng/commonsdk/statistics/noise/Defcon;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    goto/16 :goto_3

    .line 1825
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "integrated_test"

    const-string v4, "-1"

    invoke-static {v0, v1, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 1827
    :goto_1
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 1828
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-nez v0, :cond_3

    .line 1829
    sget-object v0, Lcom/umeng/analytics/pro/l;->K:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-static {v0, v2, v6, v3, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1833
    :cond_3
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/MLog;->DEBUG:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 1837
    new-instance v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DebugPolicy;

    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DebugPolicy;-><init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    goto :goto_3

    .line 1838
    :cond_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/q$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->isInTest()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/umeng/analytics/pro/q$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getTestName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "RPT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1843
    iget-object v0, p0, Lcom/umeng/analytics/pro/q$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getTestPolicy()I

    move-result v0

    const/4 v6, 0x6

    if-ne v0, v6, :cond_7

    .line 1845
    invoke-static {}, Lcom/umeng/analytics/pro/q;->g()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "test_report_interval"

    invoke-static {v0, v1, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_5

    const v0, 0x15f90

    .line 1848
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/q$c;->a(I)I

    move-result v1

    goto :goto_2

    .line 1849
    :cond_5
    iget v1, p0, Lcom/umeng/analytics/pro/q$c;->c:I

    if-lez v1, :cond_6

    goto :goto_2

    .line 1852
    :cond_6
    iget v1, p0, Lcom/umeng/analytics/pro/q$c;->e:I

    .line 1855
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/q$c;->f:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/noise/ABTest;->getTestPolicy()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/q$c;->b(II)Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    goto :goto_3

    .line 1857
    :cond_8
    iget v0, p0, Lcom/umeng/analytics/pro/q$c;->d:I

    .line 1858
    iget v1, p0, Lcom/umeng/analytics/pro/q$c;->e:I

    .line 1859
    iget v4, p0, Lcom/umeng/analytics/pro/q$c;->b:I

    if-eq v4, v5, :cond_9

    .line 1861
    iget v1, p0, Lcom/umeng/analytics/pro/q$c;->c:I

    move v0, v4

    .line 1863
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/q$c;->b(II)Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    .line 1868
    :goto_3
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1870
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportAtLaunch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v1, :cond_a

    .line 1872
    :try_start_1
    sget-object v0, Lcom/umeng/analytics/pro/l;->I:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1873
    :cond_a
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "@"

    const-wide/16 v6, 0x3e8

    if-eqz v1, :cond_b

    .line 1875
    :try_start_2
    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportByInterval;->getReportInterval()J

    move-result-wide v0

    .line 1876
    div-long/2addr v0, v6

    .line 1877
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1878
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    .line 1879
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1880
    sget-object v3, Lcom/umeng/analytics/pro/l;->J:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1881
    :cond_b
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DebugPolicy;

    if-eqz v1, :cond_c

    .line 1883
    sget-object v0, Lcom/umeng/analytics/pro/l;->L:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3, v3}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1884
    :cond_c
    instance-of v1, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    if-eqz v1, :cond_d

    .line 1886
    check-cast v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportQuasiRealtime;->getReportInterval()J

    move-result-wide v0

    .line 1887
    div-long/2addr v0, v6

    .line 1888
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1889
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    .line 1890
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1891
    sget-object v3, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    sget-object v3, Lcom/umeng/analytics/pro/l;->M:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1892
    :cond_d
    instance-of v0, v0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$DefconPolicy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_e
    return-void
.end method

.method public c()Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
    .locals 1

    .line 1904
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/q$c;->b()V

    .line 1905
    iget-object v0, p0, Lcom/umeng/analytics/pro/q$c;->a:Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;

    return-object v0
.end method
