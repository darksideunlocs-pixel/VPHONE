.class final Lcom/umeng/crash/k;
.super Ljava/lang/Object;
.source "UCrash"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/umeng/crash/k;->a:[B

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 196
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    const-string v1, "crashsdk/ucrash"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 225
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    .line 226
    iget-object v1, v0, Lcom/umeng/crash/c;->f:Ljava/lang/String;

    const-string v2, ":"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 227
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v0, Lcom/umeng/crash/c;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/umeng/crash/c;->g:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v7, v0, Lcom/umeng/crash/c;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, p1, v7

    const/4 v4, 0x1

    aput-object v1, p1, v4

    const/4 v1, 0x2

    aput-object v5, p1, v1

    const/4 v1, 0x3

    aput-object v2, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v0, p1, v1

    const/4 v0, 0x6

    aput-object p0, p1, v0

    const/4 p0, 0x7

    aput-object p2, p1, p0

    const-string p0, "%s_%s_%s_%s_%d_%d_%d%s"

    invoke-static {v3, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 189
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/umeng/crash/k;->a:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 15

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 p0, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/32 v7, 0x400000

    cmp-long v9, v1, v7

    if-lez v9, :cond_3

    .line 54
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "tmp_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    :try_start_1
    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/FileWriter;

    invoke-direct {v11, v9, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/FileReader;

    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :goto_1
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 63
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v7

    if-gez v13, :cond_2

    .line 65
    invoke-virtual {v10, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v12, 0xa

    .line 66
    invoke-virtual {v10, v12}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    invoke-static {v10}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v11}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 77
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long v10, v1, v3

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v11, v6

    :goto_2
    move-object v6, v10

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v11, v6

    .line 73
    :goto_3
    invoke-static {v6}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v11}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 75
    throw p0

    :cond_3
    move-wide v10, v3

    move-wide v3, v1

    .line 87
    :goto_4
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string/jumbo v12, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Full: %d bytes, write: %d bytes, limit: %d bytes, reject: %d bytes.\nlog end: %s"

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, p0

    aput-object v2, v8, v5

    const/4 p0, 0x2

    aput-object v3, v8, p0

    const/4 p0, 0x3

    aput-object v4, v8, p0

    const/4 p0, 0x4

    aput-object v7, v8, p0

    .line 88
    invoke-static {v12, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 92
    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1178
    :try_start_6
    sget-object v0, Lcom/umeng/crash/k;->a:[B

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-static {v1, p0}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :try_start_7
    invoke-static {v1}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p0

    move-object v6, v1

    goto :goto_5

    :catchall_4
    move-exception p0

    :goto_5
    invoke-static {v6}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 97
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p0

    .line 99
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    const-string v1, "UCrash.Tombstone"

    const-string/jumbo v2, "writeEnd failed"

    invoke-interface {v0, v1, v2, p0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()[Ljava/io/File;
    .locals 2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    const-string v1, "_jni.log.gz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "_anr.log"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "_anr.log.gz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "_java.log.gz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v0}, Lcom/umeng/crash/k;->a(Ljava/util/List;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)[Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/crash/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 141
    new-array p0, v1, [Ljava/io/File;

    return-object p0

    .line 143
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Lcom/umeng/crash/k$1;

    invoke-direct {v0, p0}, Lcom/umeng/crash/k$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    .line 162
    new-array p0, v1, [Ljava/io/File;

    return-object p0

    .line 166
    :cond_2
    new-instance v0, Lcom/umeng/crash/k$2;

    invoke-direct {v0}, Lcom/umeng/crash/k$2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0

    .line 145
    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/io/File;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 209
    const-string v0, "_java.log.gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()[Ljava/io/File;
    .locals 2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    const-string v1, "_exception.log.gz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v0}, Lcom/umeng/crash/k;->a(Ljava/util/List;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 11

    .line 119
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/crash/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 133
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete old file over one week:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UCrash.Tombstone"

    invoke-interface {v4, v5, v3}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 213
    const-string v0, "_jni.log.gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 217
    const-string v0, "_anr.log.gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 221
    const-string v0, "_exception.log.gz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
