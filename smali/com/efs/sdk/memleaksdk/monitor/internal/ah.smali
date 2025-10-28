.class public Lcom/efs/sdk/memleaksdk/monitor/internal/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;
    }
.end annotation


# static fields
.field static a:Ljava/util/regex/Pattern;

.field static b:Ljava/util/regex/Pattern;

.field static c:Ljava/util/regex/Pattern;

.field static d:Ljava/util/regex/Pattern;

.field public static e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

.field public static f:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

.field public static g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

.field public static h:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

.field public static i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

.field public static j:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "Threads:\\s*(\\d+)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->a:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "MemTotal:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->b:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "MemFree:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->c:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "MemAvailable:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->d:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    .line 58
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    .line 59
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    .line 60
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    .line 61
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    .line 62
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result p0

    return p0
.end method

.method public static a()V
    .locals 10

    .line 65
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    .line 66
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    .line 67
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    .line 69
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    .line 70
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    .line 71
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    invoke-direct {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;-><init>()V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    .line 73
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->a:J

    .line 74
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->b:J

    .line 75
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->c:J

    .line 76
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->b:J

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget-wide v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->d:J

    .line 77
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget-wide v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->d:J

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget-wide v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->a:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->e:F

    .line 79
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$1;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$1;-><init>()V

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;)V

    .line 93
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$2;

    invoke-direct {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$2;-><init>()V

    invoke-static {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;)V

    .line 104
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    .line 106
    const-string v0, "---- Monitor Memory ----"

    const-string v1, "UMonitor.Java"

    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget-wide v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;

    iget v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$a;->e:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const-string v3, "java heap max:%d used ratio:%f%%"

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    iget v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const-string v3, "process threads:%d"

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    iget v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    iget v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;

    iget v9, v9, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$b;->d:F

    mul-float v9, v9, v4

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v7

    aput-object v6, v9, v2

    aput-object v8, v9, v5

    const/4 v2, 0x3

    aput-object v4, v9, v2

    const-string v2, "mem info total:%dkB free:%dkB available:%dkB, ratio: %.1f%%"

    invoke-static {v0, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 2

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 43
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 46
    const-string p1, "UMonitor.Java"

    const-string v1, "match value parse failed"

    invoke-static {p1, v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method
