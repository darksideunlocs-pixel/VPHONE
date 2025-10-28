.class final Lcom/umeng/crash/i;
.super Ljava/lang/Object;
.source "UCrash"


# static fields
.field private static final e:Lcom/umeng/crash/i;


# instance fields
.field a:Lcom/umeng/crash/f$b;

.field b:Z

.field c:Ljava/lang/String;

.field d:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/umeng/crash/i;

    invoke-direct {v0}, Lcom/umeng/crash/i;-><init>()V

    sput-object v0, Lcom/umeng/crash/i;->e:Lcom/umeng/crash/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x61a8

    .line 23
    iput-wide v0, p0, Lcom/umeng/crash/i;->f:J

    return-void
.end method

.method static a()Lcom/umeng/crash/i;
    .locals 1

    .line 33
    sget-object v0, Lcom/umeng/crash/i;->e:Lcom/umeng/crash/i;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/io/OutputStream;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".traces.hk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "UCrash.Native"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    .line 280
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    const-string v6, "anr traces hk exists"

    invoke-interface {v1, v4, v6}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 283
    :goto_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".traces.dp"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long p0, v7, v2

    if-lez p0, :cond_2

    .line 285
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string v2, "anr traces dp exists"

    invoke-interface {p0, v4, v2}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 293
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 294
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 295
    const-string p0, "anr traces:\n"

    invoke-static {p1, p0}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 298
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x2004

    .line 299
    :try_start_1
    new-array p0, p0, [B

    .line 301
    :goto_2
    invoke-virtual {p2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 302
    invoke-virtual {p1, p0, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    invoke-static {p2}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 306
    :goto_3
    invoke-static {p2}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 307
    throw p0

    :cond_4
    if-eqz p2, :cond_5

    .line 312
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string p1, "anr traces not exists"

    invoke-interface {p0, v4, p1}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 102
    const-string v0, "jni"

    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCrash time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UCrash.Native"

    invoke-interface {v1, v3, v2}, Lcom/umeng/crash/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    sget-object v1, Lcom/umeng/crash/i;->e:Lcom/umeng/crash/i;

    .line 103
    iget-object v1, v1, Lcom/umeng/crash/i;->a:Lcom/umeng/crash/f$b;

    if-nez v1, :cond_0

    .line 105
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string p1, "onCrash config null."

    invoke-interface {p0, v3, p1}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    iget-object v2, v1, Lcom/umeng/crash/f$b;->a:Lcom/umeng/crash/f$a;

    if-nez v2, :cond_1

    .line 110
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p0

    const-string p1, "onCrash callback null."

    invoke-interface {p0, v3, p1}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 116
    :try_start_0
    invoke-static {}, Lcom/umeng/crash/m;->l()Ljava/lang/String;

    move-result-object p2

    .line 119
    :cond_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 121
    invoke-static {p2}, Lcom/umeng/crash/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 124
    invoke-static {}, Lcom/umeng/crash/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 126
    iget-boolean v4, v1, Lcom/umeng/crash/f$b;->j:Z

    if-eqz v4, :cond_3

    .line 127
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 128
    const-string v4, "dumping all threads:\n"

    invoke-static {p1, v4}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 129
    invoke-static {p2}, Lcom/umeng/crash/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 133
    :cond_3
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 134
    invoke-static {}, Lcom/umeng/crash/m;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 138
    invoke-static {}, Lcom/umeng/crash/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 141
    invoke-static {}, Lcom/umeng/crash/m;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 143
    iget-boolean p2, v1, Lcom/umeng/crash/f$b;->i:Z

    if-eqz p2, :cond_4

    .line 144
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 145
    invoke-static {}, Lcom/umeng/crash/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 149
    :cond_4
    iget-boolean p2, v1, Lcom/umeng/crash/f$b;->k:Z

    if-eqz p2, :cond_5

    .line 150
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 151
    invoke-static {}, Lcom/umeng/crash/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 154
    :cond_5
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 155
    invoke-static {}, Lcom/umeng/crash/m;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 157
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 158
    invoke-static {}, Lcom/umeng/crash/m;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 160
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;)V

    .line 161
    invoke-static {}, Lcom/umeng/crash/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/umeng/crash/k;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 163
    invoke-interface {v2, v0, p1}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 164
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 166
    invoke-interface {v2, v0, p0}, Lcom/umeng/crash/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-boolean p0, v1, Lcom/umeng/crash/f$b;->h:Z

    if-nez p0, :cond_6

    .line 169
    invoke-static {}, Lcom/umeng/crash/e;->a()Lcom/umeng/crash/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/umeng/crash/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_6
    invoke-static {p1}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v4, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 172
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p1

    const-string p2, "onLogGenerated(TYPE_NATIVE) failed"

    invoke-interface {p1, v3, p2, p0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    invoke-static {v4}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v4}, Lcom/umeng/crash/k;->a(Ljava/io/Closeable;)V

    .line 175
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 179
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnrSignal time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCrash.Native"

    invoke-interface {v0, v2, v1}, Lcom/umeng/crash/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method final a(Lcom/umeng/crash/f$b;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    .line 41
    :cond_0
    :try_start_0
    const-string/jumbo v0, "ucrash"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    iput-object p1, p0, Lcom/umeng/crash/i;->a:Lcom/umeng/crash/f$b;

    .line 47
    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    .line 49
    :try_start_1
    iget-object v0, v0, Lcom/umeng/crash/c;->j:Ljava/lang/String;

    .line 1014
    sget-boolean v1, Lcom/umeng/crash/h;->a:Z

    .line 49
    invoke-static {v0, v1}, Lcom/umeng/crash/UCrashJNI;->init(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/umeng/crash/UCrash;->a()Lcom/umeng/crash/g;

    move-result-object p1

    const-string v1, "UCrash.Native"

    const-string v2, "init failed code: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/umeng/crash/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x4

    return p1

    .line 54
    :cond_1
    iget-boolean v0, p1, Lcom/umeng/crash/f$b;->g:Z

    if-eqz v0, :cond_2

    .line 55
    iget-boolean v0, p1, Lcom/umeng/crash/f$b;->h:Z

    invoke-static {v0}, Lcom/umeng/crash/UCrashJNI;->registerNative(Z)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x5

    return p1

    .line 60
    :cond_2
    iget-boolean v0, p1, Lcom/umeng/crash/f$b;->l:Z

    if-eqz v0, :cond_3

    .line 61
    iget-boolean p1, p1, Lcom/umeng/crash/f$b;->m:Z

    invoke-static {p1}, Lcom/umeng/crash/UCrashJNI;->registerAnr(Z)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    return p1

    :cond_3
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/umeng/crash/i;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    const/16 p1, -0x64

    return p1

    :catchall_1
    const/4 p1, -0x3

    return p1
.end method
