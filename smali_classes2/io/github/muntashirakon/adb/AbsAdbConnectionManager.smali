.class public abstract Lio/github/muntashirakon/adb/AbsAdbConnectionManager;
.super Ljava/lang/Object;
.source "AbsAdbConnectionManager.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

.field private mApi:I

.field private mHostAddress:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mThrowOnUnauthorised:Z

.field private mTimeout:J

.field private mTimeoutUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    .line 34
    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    const-wide v0, 0x7fffffffffffffffL

    .line 36
    iput-wide v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    return-void
.end method

.method private autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 282
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 283
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 285
    new-instance v5, Lio/github/muntashirakon/adb/android/AdbMdns;

    new-instance v6, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3, v1, v4}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v5, p1, p2, v6}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    .line 292
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 299
    :try_start_2
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 302
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 303
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eqz p1, :cond_0

    if-eq p2, v2, :cond_0

    .line 309
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 310
    new-instance p3, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    invoke-direct {p3, p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 311
    invoke-virtual {p3, p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 312
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 315
    iget-wide p2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object p4, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {p1, p2, p3, p4, v1}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 306
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find any valid host address or port"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "Timed out while trying to find a valid host address and port"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 299
    :try_start_4
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 300
    throw p1

    :catchall_1
    move-exception p1

    .line 316
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;
    .locals 3

    .line 489
    new-instance v0, Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-direct {v0, v1, v2}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    return-object v0
.end method

.method static synthetic lambda$autoConnect$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 234
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic lambda$autoConnect$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 243
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 246
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic lambda$autoConnect$2(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/net/InetAddress;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 287
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 290
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public autoConnect(Landroid/content/Context;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 229
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 230
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 232
    new-instance v5, Lio/github/muntashirakon/adb/android/AdbMdns;

    const-string v6, "adb"

    new-instance v7, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;

    invoke-direct {v7, v3, v1, v4}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v5, p1, v6, v7}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    .line 239
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V

    .line 241
    new-instance v6, Lio/github/muntashirakon/adb/android/AdbMdns;

    const-string v7, "adb-tls-connect"

    new-instance v8, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3, v1, v4}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v6, p1, v7, v8}, Lio/github/muntashirakon/adb/android/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/github/muntashirakon/adb/android/AdbMdns$OnAdbDaemonDiscoveredListener;)V

    .line 248
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/android/AdbMdns;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 255
    :try_start_2
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 256
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 259
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 260
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eqz p1, :cond_0

    if-eq p2, v2, :cond_0

    .line 266
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 267
    new-instance p3, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    invoke-direct {p3, p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 268
    invoke-virtual {p3, p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 269
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 270
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 272
    iget-wide p2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {p1, p2, p3, v1, v2}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 263
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find any valid host address or port"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "Timed out while trying to find a valid host address and port"

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 255
    :try_start_4
    invoke-virtual {v5}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 256
    invoke-virtual {v6}, Lio/github/muntashirakon/adb/android/AdbMdns;->stop()V

    .line 257
    throw p1

    :catchall_1
    move-exception p1

    .line 273
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 479
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    :goto_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->close()V

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    :cond_0
    return-void
.end method

.method public connect(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 335
    monitor-exit v0

    return p1

    .line 337
    :cond_0
    new-instance v1, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    iget-object v2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 338
    invoke-virtual {v1, p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 339
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 340
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 342
    iget-wide v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object v3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v4, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connect(Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 364
    monitor-exit v0

    return p1

    .line 366
    :cond_0
    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    .line 367
    new-instance v1, Lio/github/muntashirakon/adb/AdbConnection$Builder;

    invoke-direct {v1, p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;-><init>(Ljava/lang/String;I)V

    iget p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    .line 368
    invoke-virtual {v1, p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setApi(I)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 369
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setKeyPair(Lio/github/muntashirakon/adb/KeyPair;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 370
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->setDeviceName(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbConnection$Builder;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lio/github/muntashirakon/adb/AdbConnection$Builder;->build()Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 372
    iget-wide v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    iget-object p2, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    invoke-virtual {p1, v1, v2, p2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 373
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public connectTcp(Landroid/content/Context;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 206
    const-string v0, "adb"

    invoke-direct {p0, p1, v0, p2, p3}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public connectTls(Landroid/content/Context;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 186
    const-string v0, "adb-tls-connect"

    invoke-direct {p0, p1, v0, p2, p3}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->autoConnect(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    .line 384
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->close()V

    const/4 v1, 0x0

    .line 385
    iput-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 387
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAdbConnection()Lio/github/muntashirakon/adb/AdbConnection;
    .locals 2

    .line 153
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getApi()I
    .locals 1

    .line 88
    iget v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    return v0
.end method

.method protected abstract getCertificate()Ljava/security/cert/Certificate;
.end method

.method protected abstract getDeviceName()Ljava/lang/String;
.end method

.method public getHostAddress()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getPrivateKey()Ljava/security/PrivateKey;
.end method

.method public getTimeout()J
    .locals 3

    .line 110
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnectionEstablished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isThrowOnUnauthorised()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    return v0
.end method

.method public varargs openStream(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1, p1, p2}, Lio/github/muntashirakon/adb/AdbConnection;->open(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 428
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not connected to ADB."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 429
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public openStream(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v1, p1}, Lio/github/muntashirakon/adb/AdbConnection;->open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 407
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not connected to ADB."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 408
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pair(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->pair(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pair(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    iget-object v1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 459
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getAdbKeyPair()Lio/github/muntashirakon/adb/KeyPair;

    move-result-object v6

    .line 460
    new-instance v2, Lio/github/muntashirakon/adb/PairingConnectionCtx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 461
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p1, p3}, Lio/github/muntashirakon/adb/StringCompat;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lio/github/muntashirakon/adb/PairingConnectionCtx;-><init>(Ljava/lang/String;I[BLio/github/muntashirakon/adb/KeyPair;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 463
    :try_start_1
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :try_start_2
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->close()V

    const/4 p1, 0x1

    .line 465
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 460
    :try_start_3
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/PairingConnectionCtx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 466
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public setApi(I)V
    .locals 0

    .line 81
    iput p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mApi:I

    return-void
.end method

.method public setHostAddress(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mHostAddress:Ljava/lang/String;

    return-void
.end method

.method public setThrowOnUnauthorised(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mThrowOnUnauthorised:Z

    return-void
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeout:J

    .line 100
    iput-object p3, p0, Lio/github/muntashirakon/adb/AbsAdbConnectionManager;->mTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
