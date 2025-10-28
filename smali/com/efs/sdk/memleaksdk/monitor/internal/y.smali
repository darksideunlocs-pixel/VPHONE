.class public Lcom/efs/sdk/memleaksdk/monitor/internal/y;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/efs/sdk/memleaksdk/monitor/internal/c<",
        "Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/efs/sdk/memleaksdk/monitor/internal/y;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 375
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/c;-><init>()V

    const/4 v0, 0x5

    .line 42
    new-array v0, v0, [Lcom/efs/sdk/memleaksdk/monitor/internal/ae;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ac;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ab;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/af;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/af;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ad;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ad;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->c:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->i()V

    return-void
.end method

.method static synthetic a(Lcom/efs/sdk/memleaksdk/monitor/internal/y;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "UMonitor"

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 252
    const-string p1, "hprof file size 0"

    invoke-static {v4, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    const-string/jumbo v0, "try start service, but not foreground"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->f:Ljava/util/List;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/y$3;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/y;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 266
    :cond_1
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/h;->b()V

    .line 267
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/z;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/z;-><init>()V

    .line 268
    iput-object p3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->a:Ljava/lang/String;

    .line 269
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->c:Ljava/lang/String;

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/z;->b:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object p3

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/y$4;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/y;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p3, v1, v2, v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorService;->startAnalysisService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/z;Lcom/efs/sdk/memleaksdk/monitor/UMonitorHeapResult$a;)V

    return-void
.end method

.method static synthetic b(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->k()V

    return-void
.end method

.method static synthetic d(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
    .locals 4

    .line 122
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->isDebugMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/h;->a()I

    move-result v0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sp getAnalysisTimes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UMonitor"

    invoke-static {v3, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getAnalysisMaxTimesPerVersion()I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 129
    const-string v0, "current version is out of max analysis times"

    invoke-static {v3, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private g()Z
    .locals 7

    .line 135
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->isDebugMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 138
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/h;->c()J

    move-result-wide v2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sp getFirstAnalysisTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UMonitor"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 141
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getAnalysisPeriodPerVersion()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 143
    const-string v0, "current version is out of max analysis period!"

    invoke-static {v4, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private h()Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;
    .locals 3

    .line 149
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a()V

    .line 150
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;

    .line 152
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;->d()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getEnableHprofDumpAnalysis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$2;

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y$2;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    const-string v0, "UMonitor"

    const-string/jumbo v1, "trigger, but exec analysis times or period!"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_2
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;

    return-object v0

    .line 176
    :cond_4
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;

    return-object v0
.end method

.method private i()V
    .locals 7

    .line 180
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->j:Z

    .line 184
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 188
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 189
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 192
    :cond_2
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".hprof"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 203
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 206
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->j()V

    return-void
.end method

.method private j()V
    .locals 9

    .line 213
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 217
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 218
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "UMonitor"

    if-nez v4, :cond_2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "delete other version file: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ".hprof"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 229
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".json"

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 233
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    const-string v5, "re-analysis"

    invoke-direct {p0, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_3
    const-string v6, "json file is exist, skip analysis"

    invoke-static {v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 242
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private k()V
    .locals 7

    .line 304
    const-string v0, "UMonitor"

    :try_start_0
    const-string v1, "dump and analysis"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    const-string v1, "available space not enough"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_0
    iget-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->i:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 312
    iput-boolean v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->i:Z

    .line 313
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 314
    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b(Ljava/util/Date;)Ljava/io/File;

    move-result-object v3

    .line 315
    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/util/Date;)Ljava/io/File;

    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 318
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 321
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 323
    invoke-virtual {v4, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 325
    invoke-virtual {v4, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 327
    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->c(Ljava/util/Date;)Ljava/io/File;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 333
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 335
    invoke-virtual {v2, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 337
    invoke-virtual {v2, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 1019
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/k$a;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/k;

    move-result-object v5

    .line 339
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 342
    const-string v2, "end hprof dump"

    invoke-static {v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 344
    const-string/jumbo v2, "start hprof analysis"

    invoke-static {v0, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    iget-object v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 349
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v3, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 353
    const-string v2, "dump and analysis failed"

    invoke-static {v0, v2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "UMonitor"

    const-string/jumbo v1, "startLoop"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->g:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->g:Z

    .line 78
    invoke-super {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->a(J)V

    .line 79
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/y$1;

    invoke-direct {v0, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y$1;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/y;)V

    invoke-static {v0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/d;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->a(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->e:J

    .line 55
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/h;->a(Landroid/app/Application;)V

    .line 56
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "u_monitor"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;

    .line 60
    invoke-virtual {v1, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "UMonitor"

    const-string v0, "init"

    invoke-static {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getLoopInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-super {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/c;->c()V

    .line 100
    const-string v0, "UMonitor"

    const-string/jumbo v1, "stopLoop()"

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->g:Z

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->d()Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;
    .locals 2

    .line 106
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->isNotSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not supported! android sdk version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UMonitor"

    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;

    return-object v0

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->i:Z

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;

    return-object v0

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 358
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/f;->c()Z

    move-result v0

    .line 359
    const-string v1, "UMonitor"

    if-eqz v0, :cond_2

    .line 360
    const-string v0, "foreground"

    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->h:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->a(J)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 365
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 369
    :cond_2
    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->g:Z

    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->h:Z

    .line 370
    const-string v0, "background"

    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/y;->c()V

    return-void
.end method
