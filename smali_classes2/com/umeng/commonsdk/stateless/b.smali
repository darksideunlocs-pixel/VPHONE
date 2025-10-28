.class public Lcom/umeng/commonsdk/stateless/b;
.super Ljava/lang/Object;
.source "UMSLNetWorkSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/stateless/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x111

.field private static b:Landroid/content/Context; = null

.field private static c:Landroid/os/HandlerThread; = null

.field private static d:Landroid/os/Handler; = null

.field private static e:Ljava/lang/Object; = null

.field private static final f:I = 0x112

.field private static final g:I = 0x113

.field private static final h:I = 0x200

.field private static i:Lcom/umeng/commonsdk/stateless/b$a; = null

.field private static j:Landroid/content/IntentFilter; = null

.field private static volatile k:Z = false

.field private static l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 108
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 109
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SL-NetWorkSender"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    .line 110
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 111
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/commonsdk/stateless/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    const-string v3, "MobclickRT"

    const-string v4, "--->>> 2\u53f7\u6570\u636e\u4ed3\u76ee\u5f55\u4e0d\u5b58\u5728\uff0c\u521b\u5efa\u4e4b\u3002"

    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 118
    :cond_0
    new-instance v2, Lcom/umeng/commonsdk/stateless/b$a;

    invoke-direct {v2, v1}, Lcom/umeng/commonsdk/stateless/b$a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    .line 119
    invoke-virtual {v2}, Lcom/umeng/commonsdk/stateless/b$a;->startWatching()V

    .line 120
    const-string v1, "MobclickRT"

    const-string v2, "--->>> 2\u53f7\u6570\u636e\u4ed3File Monitor\u542f\u52a8."

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Lcom/umeng/commonsdk/stateless/b$1;

    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/umeng/commonsdk/stateless/b$1;-><init>(Lcom/umeng/commonsdk/stateless/b;Landroid/os/Looper;)V

    sput-object v1, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 155
    :try_start_1
    invoke-static {p1, v1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 157
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static a(I)V
    .locals 1

    .line 166
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 168
    iput p0, v0, Landroid/os/Message;->what:I

    .line 169
    sget-object p0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 60
    sput-boolean p0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    .line 61
    const-string v0, "MobclickRT"

    if-eqz p0, :cond_0

    .line 62
    const-string p0, "--->>>\u7f51\u7edc\u53ef\u7528\uff1a \u89e6\u53d12\u53f7\u6570\u636e\u4ed3\u4fe1\u5c01\u6d88\u8d39\u52a8\u4f5c\u3002"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x112

    .line 63
    invoke-static {p0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    return-void

    .line 65
    :cond_0
    const-string p0, "--->>>\u7f51\u7edc\u65ad\u8fde\uff1a 2\u53f7\u6570\u636e\u4ed3"

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 92
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->i:Lcom/umeng/commonsdk/stateless/b$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 94
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 96
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 2

    .line 445
    const-string v0, "MobclickRT"

    const-string v1, "--->>>\u4fe1\u5c01\u6784\u5efa\u6210\u529f\uff1a \u89e6\u53d12\u53f7\u6570\u636e\u4ed3\u4fe1\u5c01\u6d88\u8d39\u52a8\u4f5c\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x112

    .line 446
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 179
    :try_start_0
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 182
    iput p0, v0, Landroid/os/Message;->what:I

    .line 183
    sget-object p0, Lcom/umeng/commonsdk/stateless/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 187
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    const/16 v0, 0x113

    .line 453
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    return-void
.end method

.method public static d()V
    .locals 1

    const/16 v0, 0x200

    .line 460
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V

    return-void
.end method

.method static synthetic e()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->l()V

    return-void
.end method

.method static synthetic f()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->n()V

    return-void
.end method

.method static synthetic g()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->p()V

    return-void
.end method

.method static synthetic h()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->q()V

    return-void
.end method

.method private static i()V
    .locals 5

    .line 195
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->c(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 198
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 200
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 201
    sget-object v4, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 209
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 211
    :try_start_1
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_1
    :goto_0
    return-object v0
.end method

.method private static k()V
    .locals 8

    .line 222
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, "MobclickRT"

    if-gtz v0, :cond_0

    .line 223
    const-string v0, "--->>> todoList\u65e0\u5185\u5bb9\uff0c\u65e0\u9700\u5904\u7406\u3002"

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 238
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 240
    const-string v2, "--->>> \u4fe1\u5c01\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u5904\u7406\u4e0b\u4e00\u4e2a\u6587\u4ef6\u3002"

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 243
    :cond_1
    new-instance v3, Lcom/umeng/commonsdk/stateless/c;

    sget-object v4, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/umeng/commonsdk/stateless/c;-><init>(Landroid/content/Context;)V

    .line 247
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 250
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 254
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 253
    :cond_2
    const-string/jumbo v6, "u"

    .line 257
    :goto_1
    invoke-static {v5}, Lcom/umeng/commonsdk/stateless/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-static {v5}, Lcom/umeng/commonsdk/stateless/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 261
    sget v7, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    if-nez v7, :cond_3

    .line 263
    invoke-virtual {v3}, Lcom/umeng/commonsdk/stateless/c;->a()V

    goto :goto_2

    .line 267
    :cond_3
    sget-object v7, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    sput-object v7, Lcom/umeng/commonsdk/stateless/a;->g:Ljava/lang/String;

    .line 268
    invoke-virtual {v3}, Lcom/umeng/commonsdk/stateless/c;->b()V

    .line 271
    :goto_2
    sget-object v7, Lcom/umeng/commonsdk/vchannel/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 272
    sget-object v7, Lcom/umeng/commonsdk/vchannel/a;->a:Ljava/lang/String;

    goto :goto_3

    .line 274
    :cond_4
    sget-object v7, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    .line 277
    :goto_3
    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 279
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_5

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_4
    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private static l()V
    .locals 9

    .line 307
    const-string/jumbo v0, "walle"

    sget-boolean v1, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 314
    :cond_0
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/commonsdk/stateless/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 316
    new-instance v2, Lcom/umeng/commonsdk/stateless/c;

    sget-object v3, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umeng/commonsdk/stateless/c;-><init>(Landroid/content/Context;)V

    .line 318
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 319
    const-string/jumbo v4, "umpx_internal"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "umpx_crash"

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "umpx_oplus_lbs"

    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 327
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[stateless] handleProcessNext, pathUrl is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    invoke-static {v0, v7}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 336
    :goto_0
    :try_start_2
    const-string/jumbo v7, "u"

    .line 337
    sget-object v8, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_SHARE:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 338
    const-string v7, "s"

    .line 340
    :cond_2
    sget-object v8, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_LAUNCH:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_REGIST:Ljava/lang/String;

    .line 341
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_PUSH_LOG:Ljava/lang/String;

    .line 342
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 343
    :cond_3
    const-string v7, "p"

    .line 345
    :cond_4
    sget v8, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    if-nez v8, :cond_5

    .line 347
    invoke-virtual {v2}, Lcom/umeng/commonsdk/stateless/c;->a()V

    goto :goto_1

    .line 351
    :cond_5
    sget-object v8, Lcom/umeng/commonsdk/stateless/a;->j:Ljava/lang/String;

    sput-object v8, Lcom/umeng/commonsdk/stateless/a;->g:Ljava/lang/String;

    .line 352
    invoke-virtual {v2}, Lcom/umeng/commonsdk/stateless/c;->b()V

    .line 355
    :goto_1
    sget-object v8, Lcom/umeng/commonsdk/vchannel/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 356
    sget-object v8, Lcom/umeng/commonsdk/vchannel/a;->a:Ljava/lang/String;

    goto :goto_2

    .line 358
    :cond_6
    sget-object v8, Lcom/umeng/commonsdk/stateless/a;->h:Ljava/lang/String;

    .line 361
    :goto_2
    invoke-virtual {v2, v4, v3, v8, v7}, Lcom/umeng/commonsdk/stateless/c;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 363
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "[stateless] Send envelope file success, delete it."

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_9

    .line 366
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "[stateless] Failed to delete already processed file. We try again after delete failed."

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 370
    :cond_7
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "[stateless] Send envelope file failed, abandon and wait next trigger!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 323
    :cond_8
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_4
    if-nez v1, :cond_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 380
    sget-object v1, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 383
    :goto_5
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->m()V

    :cond_a
    :goto_6
    return-void
.end method

.method private static m()V
    .locals 3

    .line 389
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/commonsdk/stateless/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string v1, "MobclickRT"

    const-string v2, "--->>> 2\u53f7\u6570\u636e\u4ed3\uff1a\u5220\u9664stateless\u76ee\u5f55\u3002"

    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/d;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static n()V
    .locals 1

    .line 404
    sget-boolean v0, Lcom/umeng/commonsdk/stateless/b;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->i()V

    .line 409
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->k()V

    .line 410
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static o()V
    .locals 3

    .line 421
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/umeng/commonsdk/stateless/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/commonsdk/stateless/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "MobclickRT"

    const-string v1, "--->>>2\u53f7\u6570\u636e\u4ed3\uff1a\u68c0\u6d4b\u5230stateless\u76ee\u5f55\u3002"

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x111

    .line 427
    invoke-static {v0}, Lcom/umeng/commonsdk/stateless/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static p()V
    .locals 0

    .line 438
    invoke-static {}, Lcom/umeng/commonsdk/stateless/b;->o()V

    return-void
.end method

.method private static q()V
    .locals 0

    return-void
.end method
