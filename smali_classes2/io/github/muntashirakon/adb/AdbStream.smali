.class public Lio/github/muntashirakon/adb/AdbStream;
.super Ljava/lang/Object;
.source "AdbStream.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

.field private volatile mIsClosed:Z

.field private final mLocalId:I

.field private volatile mPendingClose:Z

.field private final mReadBuffer:Ljava/nio/ByteBuffer;

.field private final mReadQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile mRemoteId:I

.field private final mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/github/muntashirakon/adb/AdbConnection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    .line 67
    iput p2, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    .line 68
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    .line 69
    invoke-virtual {p1}, Lio/github/muntashirakon/adb/AdbConnection;->getMaxData()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-boolean p2, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    return-void
.end method

.method private readBuffer([BII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method addPayload([B)V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    monitor-exit p0

    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_1
    array-length v0, v0

    :goto_0
    monitor-exit p0

    return v0

    .line 290
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 297
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    monitor-enter p0

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 263
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbStream;->notifyClose(Z)V

    .line 267
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AdbProtocol;->generateClose(II)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    return-void

    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->flushPacket()V

    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    return v0
.end method

.method notifyClose(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mPendingClose:Z

    goto :goto_0

    .line 130
    :cond_0
    iput-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 134
    :goto_0
    monitor-enter p0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    monitor-enter p1

    .line 138
    :try_start_1
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 136
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public openInputStream()Lio/github/muntashirakon/adb/AdbInputStream;
    .locals 1

    .line 75
    new-instance v0, Lio/github/muntashirakon/adb/AdbInputStream;

    invoke-direct {v0, p0}, Lio/github/muntashirakon/adb/AdbInputStream;-><init>(Lio/github/muntashirakon/adb/AdbStream;)V

    return-object v0
.end method

.method public openOutputStream()Lio/github/muntashirakon/adb/AdbOutputStream;
    .locals 1

    .line 79
    new-instance v0, Lio/github/muntashirakon/adb/AdbOutputStream;

    invoke-direct {v0, p0}, Lio/github/muntashirakon/adb/AdbOutputStream;-><init>(Lio/github/muntashirakon/adb/AdbStream;)V

    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([BII)I

    move-result p1

    return p1

    .line 153
    :cond_0
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 156
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    iget-boolean v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 158
    :try_start_1
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    if-eqz v1, :cond_2

    .line 166
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 167
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 168
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    iget-object v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->readBuffer([BII)I

    move-result p1

    monitor-exit v0

    return p1

    .line 174
    :cond_2
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez p1, :cond_4

    .line 178
    iget-boolean p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mPendingClose:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mReadQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    .line 182
    :cond_3
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method readyForWrite()V
    .locals 2

    .line 118
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method sendReady()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget v1, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v1, v2}, Lio/github/muntashirakon/adb/AdbProtocol;->generateReady(II)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    return-void
.end method

.method updateRemoteId(I)V
    .locals 0

    .line 111
    iput p1, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    monitor-enter p0

    .line 207
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mWriteReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 209
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 212
    :try_start_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 216
    :cond_0
    iget-boolean v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mIsClosed:Z

    if-nez v0, :cond_3

    .line 219
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :try_start_3
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbConnection;->getMaxData()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    if-eqz p3, :cond_2

    if-gt p3, v0, :cond_1

    .line 235
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget v3, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v4, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v3, v4, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbProtocol;->generateWrite(II[BII)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    add-int/2addr p2, p3

    const/4 p3, 0x0

    goto :goto_1

    .line 239
    :cond_1
    iget-object v2, p0, Lio/github/muntashirakon/adb/AdbStream;->mAdbConnection:Lio/github/muntashirakon/adb/AdbConnection;

    iget v3, p0, Lio/github/muntashirakon/adb/AdbStream;->mLocalId:I

    iget v4, p0, Lio/github/muntashirakon/adb/AdbStream;->mRemoteId:I

    invoke-static {v3, v4, p1, p2, v0}, Lio/github/muntashirakon/adb/AdbProtocol;->generateWrite(II[BII)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/github/muntashirakon/adb/AdbConnection;->sendPacket([B)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 231
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 217
    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 219
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
