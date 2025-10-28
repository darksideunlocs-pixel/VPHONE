.class public Lcom/efs/sdk/memleaksdk/monitor/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/io/File;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 87
    new-instance v0, Ljava/io/File;

    const-string v1, "dump.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/io/File;
    .locals 4

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss_SSS"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".hprof"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    sput-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b:Ljava/lang/String;

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;)V
    .locals 4

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 131
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/e$a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 143
    :cond_2
    invoke-static {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 141
    :goto_0
    :try_start_3
    const-string p0, "UMonitor"

    const-string v2, "read file failed"

    invoke-static {p0, v2, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 143
    :goto_2
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 144
    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 145
    throw p1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 151
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 155
    :goto_0
    :try_start_2
    const-string p1, "UMonitor"

    const-string/jumbo v1, "write file failed"

    invoke-static {p1, v1, p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 158
    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 27
    sput-object p0, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/UMonitor;->getContext()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 3

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "memory/hprof_analysis"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static b(Ljava/util/Date;)Ljava/io/File;
    .locals 4

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss_SSS"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-static {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p0, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v0, p0

    .line 116
    :goto_1
    :try_start_3
    const-string v3, "UMonitor"

    const-string v4, "read file failed"

    invoke-static {v3, v4, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 118
    invoke-static {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_3
    move-exception v1

    .line 118
    invoke-static {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 119
    invoke-static {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/i;->a(Ljava/io/Closeable;)V

    .line 120
    throw v1
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "memory/hprof_script"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static c(Ljava/util/Date;)Ljava/io/File;
    .locals 4

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd_HH-mm-ss_SSS"

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".hprof"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 3

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "thread"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 3

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "fd"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static f()Z
    .locals 5

    .line 91
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/e;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    long-to-double v0, v1

    const-wide v2, 0x4133333333333333L    # 1258291.2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
