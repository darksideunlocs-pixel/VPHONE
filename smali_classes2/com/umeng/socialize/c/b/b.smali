.class public Lcom/umeng/socialize/c/b/b;
.super Ljava/lang/Object;
.source "FileUtil.java"


# static fields
.field private static final a:Lcom/umeng/socialize/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/umeng/socialize/c/b/b;

    invoke-direct {v0}, Lcom/umeng/socialize/c/b/b;-><init>()V

    sput-object v0, Lcom/umeng/socialize/c/b/b;->a:Lcom/umeng/socialize/c/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/socialize/c/b/b;
    .locals 1

    .line 27
    sget-object v0, Lcom/umeng/socialize/c/b/b;->a:Lcom/umeng/socialize/c/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)[B
    .locals 5

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x1000

    .line 59
    :try_start_2
    new-array v0, v0, [B

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 74
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 77
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 66
    :goto_1
    :try_start_4
    sget-object v2, Lcom/umeng/socialize/utils/UmengText$IMAGE;->READ_IMAGE_ERROR:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Lcom/umeng/socialize/utils/DefaultClass;->getBytes()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_1

    .line 71
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 77
    :goto_3
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_3

    .line 71
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    .line 77
    :goto_6
    sget-object v1, Lcom/umeng/socialize/utils/UmengText$IMAGE;->CLOSE:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/umeng/socialize/utils/SLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    :goto_7
    throw v0
.end method

.method public b()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/umeng/socialize/c/b/b;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/socialize/c/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 3

    .line 42
    invoke-static {}, Lcom/umeng/socialize/utils/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "umeng_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
