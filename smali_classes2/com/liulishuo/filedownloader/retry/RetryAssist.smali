.class public Lcom/liulishuo/filedownloader/retry/RetryAssist;
.super Ljava/lang/Object;
.source "RetryAssist.java"


# instance fields
.field final retriedTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field final retryTimes:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/liulishuo/filedownloader/retry/RetryAssist;->retryTimes:I

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/retry/RetryAssist;->retriedTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/liulishuo/filedownloader/retry/RetryAssist;->retriedTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/liulishuo/filedownloader/retry/RetryAssist;->retryTimes:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public doRetry(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/liulishuo/filedownloader/retry/RetryAssist;->retriedTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/liulishuo/filedownloader/retry/RetryAssist;->retryTimes:I

    if-gt v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "retry has exceeded limit"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRetriedTimes()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/retry/RetryAssist;->retriedTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
