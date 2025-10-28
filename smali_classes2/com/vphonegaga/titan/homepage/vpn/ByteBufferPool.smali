.class public Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;
.super Ljava/lang/Object;
.source "ByteBufferPool.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static pool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquire()Ljava/nio/ByteBuffer;
    .locals 2

    .line 29
    sget-object v0, Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/16 v1, 0x4000

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clear()V
    .locals 2

    .line 54
    sget-object v0, Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static release(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/vphonegaga/titan/homepage/vpn/ByteBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
