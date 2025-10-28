.class public Lcom/umeng/socialize/net/dplus/cache1/CacheExector;
.super Ljava/lang/Object;
.source "CacheExector.java"


# static fields
.field private static final a:Ljava/lang/String; = "CacheExector"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 28
    iput v0, p0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->b:I

    const/16 v0, 0x1400

    .line 29
    iput v0, p0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->c:I

    const/16 v0, 0x8

    .line 30
    iput v0, p0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->d:I

    .line 34
    iput-object p1, p0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->e:Ljava/lang/String;

    return-void
.end method

.method private a(J)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Lcom/umeng/socialize/net/dplus/cache1/IReader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/dplus/cache1/IReader;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 306
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umeng/socialize/net/dplus/cache1/IReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 309
    sget-object p2, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Ljava/io/File;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t create directory mDirPath is null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 109
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    sget-object v0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t create directory"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 241
    sget-object v0, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 192
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->b()Ljava/util/Comparator;

    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 151
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/umeng/socialize/net/dplus/cache1/CacheExector$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector$1;-><init>(Lcom/umeng/socialize/net/dplus/cache1/CacheExector;)V

    return-object v0
.end method

.method private c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 161
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 162
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 167
    aget-object p1, p1, v0

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(J)D

    move-result-wide v0

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method private d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 324
    array-length v1, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 337
    invoke-direct {p0, p1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 338
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 342
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 343
    aget-object v2, p1, v1

    .line 344
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(J)D

    move-result-wide v3

    const/16 v5, 0x28

    int-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 349
    :cond_1
    sget-object v3, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getReadableFileFromFiles:file length don\'t legal"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->deleteFile(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public checkSize(Ljava/lang/String;)D
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    .line 43
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 44
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(J)D

    move-result-wide v4

    add-double/2addr v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 4

    .line 211
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a()Ljava/io/File;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 214
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 215
    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public readFile(Ljava/lang/String;Ljava/lang/Class;)Lcom/umeng/socialize/net/dplus/cache1/IReader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/socialize/net/dplus/cache1/IReader;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a()Ljava/io/File;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0, p1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 251
    :cond_0
    new-instance v1, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;-><init>(Ljava/io/File;)V

    .line 254
    :try_start_0
    invoke-virtual {v1}, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 256
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->deleteFile(Ljava/lang/String;)Z

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 266
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/umeng/socialize/net/dplus/cache1/IReader;

    move-result-object p1

    .line 269
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 275
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 277
    sget-object v6, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_2

    .line 281
    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v5

    .line 283
    :try_start_5
    sget-object v6, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/umeng/socialize/net/dplus/cache1/IReader;->create(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    :cond_4
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 299
    invoke-direct {p0, v2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_4
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    .line 295
    :goto_2
    :try_start_6
    sget-object v3, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 299
    invoke-direct {p0, v2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_3
    move-object v0, p2

    .line 297
    :goto_4
    invoke-direct {p0, v1}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 298
    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 299
    invoke-direct {p0, v2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 300
    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 53
    invoke-direct {p0}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a()Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 59
    :cond_0
    new-instance v1, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;

    invoke-direct {v1, p2}, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;->startWrite(Z)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 64
    sget-object v5, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->deleteFile(Ljava/lang/String;)Z

    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    return v0

    .line 81
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    new-instance v5, Ljava/io/BufferedWriter;

    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->newLine()V

    .line 86
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 87
    invoke-virtual {v1, p2}, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v5

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v5

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 94
    :goto_1
    invoke-direct {p0, v3}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 95
    invoke-direct {p0, v4}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 96
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v4, v3

    .line 91
    :goto_2
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/umeng/socialize/net/dplus/cache1/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 92
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$CACHE;->CACHEFILE:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return v0

    :catchall_2
    move-exception p1

    .line 94
    :goto_4
    invoke-direct {p0, v3}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 95
    invoke-direct {p0, v4}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 96
    invoke-direct {p0, p2}, Lcom/umeng/socialize/net/dplus/cache1/CacheExector;->a(Ljava/io/Closeable;)V

    .line 97
    throw p1
.end method
