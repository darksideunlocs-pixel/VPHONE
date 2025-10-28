.class public Lio/github/muntashirakon/adb/AdbConnection;
.super Ljava/lang/Object;
.source "AdbConnection.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/muntashirakon/adb/AdbConnection$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdbConnection"


# instance fields
.field private volatile mAbortOnUnauthorised:Z

.field private final mApi:I

.field private volatile mAuthorisationFailed:Z

.field private volatile mConnectAttempted:Z

.field private volatile mConnectionEstablished:Z

.field private final mConnectionThread:Ljava/lang/Thread;

.field private volatile mDeviceName:Ljava/lang/String;

.field private final mHost:Ljava/lang/String;

.field private volatile mIsTls:Z

.field private final mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

.field private mLastLocalId:I

.field private final mLock:Ljava/lang/Object;

.field private volatile mMaxData:I

.field private final mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/github/muntashirakon/adb/AdbStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlainInputStream:Ljava/io/InputStream;

.field private final mPlainOutputStream:Ljava/io/OutputStream;

.field private final mPort:I

.field private volatile mProtocolVersion:I

.field private volatile mSentSignature:Z

.field private final mSocket:Ljava/net/Socket;

.field private volatile mTlsInputStream:Ljava/io/InputStream;

.field private volatile mTlsOutputStream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string v0, "Unknown Device"

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 137
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    .line 187
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mHost:Ljava/lang/String;

    .line 188
    iput p2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPort:I

    .line 189
    iput p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mApi:I

    .line 190
    invoke-static {p4}, Lio/github/muntashirakon/adb/AdbProtocol;->getProtocolVersion(I)I

    move-result v1

    iput v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    .line 191
    invoke-static {p4}, Lio/github/muntashirakon/adb/AdbProtocol;->getMaxData(I)I

    move-result p4

    iput p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 192
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/github/muntashirakon/adb/KeyPair;

    iput-object p3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 194
    :try_start_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainInputStream:Ljava/io/InputStream;

    .line 200
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainOutputStream:Ljava/io/OutputStream;

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p3, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 205
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    .line 207
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->createConnectionThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception p1

    .line 197
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method private cleanupStreams()V
    .locals 2

    .line 539
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/muntashirakon/adb/AdbStream;

    .line 541
    :try_start_0
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method static create(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Lio/github/muntashirakon/adb/AdbConnection;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbConnection;-><init>(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;ILjava/security/PrivateKey;Ljava/security/cert/Certificate;)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 152
    invoke-static {p0, p1, p2, p3, v0}, Lio/github/muntashirakon/adb/AdbConnection;->create(Ljava/lang/String;ILjava/security/PrivateKey;Ljava/security/cert/Certificate;I)Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;ILjava/security/PrivateKey;Ljava/security/cert/Certificate;I)Lio/github/muntashirakon/adb/AdbConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Lio/github/muntashirakon/adb/KeyPair;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/Certificate;

    invoke-direct {v0, p2, p3}, Lio/github/muntashirakon/adb/KeyPair;-><init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V

    invoke-static {p0, p1, v0, p4}, Lio/github/muntashirakon/adb/AdbConnection;->create(Ljava/lang/String;ILio/github/muntashirakon/adb/KeyPair;I)Lio/github/muntashirakon/adb/AdbConnection;

    move-result-object p0

    return-object p0
.end method

.method private createConnectionThread()Ljava/lang/Thread;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/github/muntashirakon/adb/AdbConnection$$ExternalSyntheticLambda0;-><init>(Lio/github/muntashirakon/adb/AdbConnection;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 213
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method private getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 219
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsOutputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPlainOutputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method private waitForConnection(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    monitor-enter p0

    .line 516
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 517
    :goto_0
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_0

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 521
    :cond_0
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez p1, :cond_3

    .line 522
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 523
    monitor-exit p0

    return p1

    .line 524
    :cond_1
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    if-eqz p1, :cond_2

    .line 526
    new-instance p1, Lio/github/muntashirakon/adb/AdbAuthenticationFailedException;

    invoke-direct {p1}, Lio/github/muntashirakon/adb/AdbAuthenticationFailedException;-><init>()V

    throw p1

    .line 527
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 559
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 561
    :try_start_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :catch_0
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/KeyPair;->destroy()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public connect()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 418
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->connect(JLjava/util/concurrent/TimeUnit;Z)Z

    move-result v0

    return v0
.end method

.method public connect(JLjava/util/concurrent/TimeUnit;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lio/github/muntashirakon/adb/AdbAuthenticationFailedException;
        }
    .end annotation

    .line 437
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez v0, :cond_0

    .line 442
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mApi:I

    invoke-static {v0}, Lio/github/muntashirakon/adb/AdbProtocol;->generateConnect(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 446
    iput-boolean p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAbortOnUnauthorised:Z

    const/4 p4, 0x0

    .line 447
    iput-boolean p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    .line 448
    iget-object p4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 450
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1

    .line 438
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method flushPacket()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 582
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 583
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxData()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 389
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    .line 391
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    return v0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "connect() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocolVersion()I
    .locals 1

    .line 373
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnectionEstablished()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    return v0
.end method

.method synthetic lambda$createConnectionThread$0$io-github-muntashirakon-adb-AdbConnection()V
    .locals 6

    .line 231
    :goto_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 234
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    iget v3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    invoke-static {v0, v2, v3}, Lio/github/muntashirakon/adb/AdbProtocol$Message;->parse(Ljava/io/InputStream;II)Lio/github/muntashirakon/adb/AdbProtocol$Message;

    move-result-object v0

    .line 236
    iget v2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 333
    sget-object v2, Lio/github/muntashirakon/adb/AdbConnection;->TAG:Ljava/lang/String;

    goto/16 :goto_3

    .line 276
    :sswitch_0
    invoke-static {}, Lio/github/muntashirakon/adb/AdbProtocol;->generateStls()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 278
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    invoke-static {v0}, Lio/github/muntashirakon/adb/SslUtils;->getSslContext(Lio/github/muntashirakon/adb/KeyPair;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSocket:Ljava/net/Socket;

    iget-object v4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mHost:Ljava/lang/String;

    iget v5, p0, Lio/github/muntashirakon/adb/AdbConnection;->mPort:I

    .line 280
    invoke-virtual {v0, v2, v4, v5, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 281
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 282
    sget-object v2, Lio/github/muntashirakon/adb/AdbConnection;->TAG:Ljava/lang/String;

    const-string v4, "Handshake succeeded."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsInputStream:Ljava/io/InputStream;

    .line 286
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mTlsOutputStream:Ljava/io/OutputStream;

    .line 287
    iput-boolean v3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    .line 288
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 322
    :sswitch_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    :try_start_3
    iget v2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    iput v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mProtocolVersion:I

    .line 324
    iget v0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mMaxData:I

    .line 325
    iput-boolean v3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 293
    :sswitch_2
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mIsTls:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    iget v2, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSentSignature:Z

    if-eqz v2, :cond_3

    .line 302
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAbortOnUnauthorised:Z

    if-eqz v0, :cond_2

    .line 303
    iput-boolean v3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mAuthorisationFailed:Z

    goto/16 :goto_4

    .line 308
    :cond_2
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 309
    invoke-virtual {v0}, Lio/github/muntashirakon/adb/KeyPair;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/github/muntashirakon/adb/AndroidPubkey;->encodeWithName(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x3

    .line 308
    invoke-static {v2, v0}, Lio/github/muntashirakon/adb/AdbProtocol;->generateAuth(I[B)[B

    move-result-object v0

    goto :goto_1

    .line 312
    :cond_3
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mKeyPair:Lio/github/muntashirakon/adb/KeyPair;

    .line 313
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/KeyPair;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v2

    iget-object v0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    invoke-static {v2, v0}, Lio/github/muntashirakon/adb/AndroidPubkey;->adbAuthSign(Ljava/security/PrivateKey;[B)[B

    move-result-object v0

    const/4 v2, 0x2

    .line 312
    invoke-static {v2, v0}, Lio/github/muntashirakon/adb/AdbProtocol;->generateAuth(I[B)[B

    move-result-object v0

    .line 314
    iput-boolean v3, p0, Lio/github/muntashirakon/adb/AdbConnection;->mSentSignature:Z

    .line 318
    :goto_1
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    goto/16 :goto_0

    .line 242
    :sswitch_3
    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectionEstablished:Z

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 247
    :cond_4
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/muntashirakon/adb/AdbStream;

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 252
    :cond_5
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    :try_start_5
    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x59414b4f

    if-ne v4, v5, :cond_6

    .line 255
    iget v0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg0:I

    invoke-virtual {v2, v0}, Lio/github/muntashirakon/adb/AdbStream;->updateRemoteId(I)V

    .line 256
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/AdbStream;->readyForWrite()V

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    goto :goto_2

    .line 260
    :cond_6
    iget v4, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    const v5, 0x45545257

    if-ne v4, v5, :cond_7

    .line 262
    iget-object v0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->payload:[B

    invoke-virtual {v2, v0}, Lio/github/muntashirakon/adb/AdbStream;->addPayload([B)V

    .line 265
    invoke-virtual {v2}, Lio/github/muntashirakon/adb/AdbStream;->sendReady()V

    goto :goto_2

    .line 267
    :cond_7
    iget-object v4, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v2, v3}, Lio/github/muntashirakon/adb/AdbStream;->notifyClose(Z)V

    .line 271
    :goto_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 333
    :goto_3
    const-string v4, "Unrecognized command = 0x%x"

    iget v0, v0, Lio/github/muntashirakon/adb/AdbProtocol$Message;->command:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    :cond_8
    :goto_4
    monitor-enter p0

    .line 346
    :try_start_7
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->cleanupStreams()V

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 348
    iput-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    .line 349
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_3
        0x45545257 -> :sswitch_3
        0x48545541 -> :sswitch_2
        0x4e584e43 -> :sswitch_1
        0x534c5453 -> :sswitch_0
        0x59414b4f -> :sswitch_3
    .end sparse-switch
.end method

.method public varargs open(I[Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 469
    invoke-static {p1, p2}, Lio/github/muntashirakon/adb/LocalServices;->getDestination(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/muntashirakon/adb/AdbConnection;->open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;

    move-result-object p1

    return-object p1

    .line 467
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public open(Ljava/lang/String;)Lio/github/muntashirakon/adb/AdbStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 484
    iget v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLastLocalId:I

    .line 486
    iget-boolean v1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mConnectAttempted:Z

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 490
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v1, v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Z

    .line 493
    new-instance v1, Lio/github/muntashirakon/adb/AdbStream;

    invoke-direct {v1, p0, v0}, Lio/github/muntashirakon/adb/AdbStream;-><init>(Lio/github/muntashirakon/adb/AdbConnection;I)V

    .line 494
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/github/muntashirakon/adb/AdbProtocol;->generateOpen(ILjava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    .line 500
    monitor-enter v1

    .line 501
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 502
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    invoke-virtual {v1}, Lio/github/muntashirakon/adb/AdbStream;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 506
    :cond_0
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mOpenedStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance p1, Ljava/net/ConnectException;

    const-string v0, "Stream open actively rejected by remote peer."

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 502
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 487
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "connect() must be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method sendPacket([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbConnection;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    invoke-direct {p0}, Lio/github/muntashirakon/adb/AdbConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 575
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 576
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 577
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 359
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbConnection;->mDeviceName:Ljava/lang/String;

    return-void
.end method
