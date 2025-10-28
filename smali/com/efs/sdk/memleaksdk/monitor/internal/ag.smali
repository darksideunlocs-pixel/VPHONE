.class public Lcom/efs/sdk/memleaksdk/monitor/internal/ag;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/ae;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ae;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->b:I

    .line 22
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c:I

    return-void
.end method

.method private e()V
    .locals 9

    .line 55
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c:I

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getMaxOverThresholdCount()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/task"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    const-string v1, "UMonitor.Thread"

    const-string v2, "over threshold dump thread"

    invoke-static {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .line 65
    new-instance v7, Ljava/io/File;

    const-string v8, "comm"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    invoke-static {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-object v5, v6

    :catchall_1
    invoke-static {v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 83
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    invoke-static {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-object v5, v2

    :catchall_3
    invoke-static {v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1025
    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ah$c;->a:I

    .line 31
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getThreadThreshold()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->b:I

    add-int/lit8 v1, v1, -0x32

    if-lt v0, v1, :cond_0

    .line 32
    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c:I

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    const-string v4, "match: overThresholdCount: %d, threadCount: %d"

    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v4, "UMonitor.Thread"

    invoke-static {v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->e()V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c()V

    .line 39
    :goto_0
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->b:I

    .line 40
    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c:I

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/UMonitorConfigJava;->getMaxOverThresholdCount()I

    move-result v1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->b:I

    .line 46
    iput v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/ag;->c:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "reason_thread"

    return-object v0
.end method
