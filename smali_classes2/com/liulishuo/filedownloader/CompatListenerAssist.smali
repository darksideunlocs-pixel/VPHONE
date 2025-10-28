.class public Lcom/liulishuo/filedownloader/CompatListenerAssist;
.super Ljava/lang/Object;
.source "CompatListenerAssist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "CompatListenerAssist"


# instance fields
.field private final callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

.field private etag:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;

.field private resumable:Z

.field private reuseOldFile:Z

.field final taskConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 45
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkDownload Block Complete"

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lcom/liulishuo/okdownload/core/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;)V
    .locals 2

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;-><init>(Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;Landroid/os/Handler;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->taskConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/CompatListenerAssist;)Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    return-object p0
.end method


# virtual methods
.method public connectStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 9

    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->taskConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getSoFarBytesInLong()J

    move-result-wide v5

    .line 105
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getTotalBytesInLong()J

    move-result-wide v7

    .line 106
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->initSofarBytes(J)V

    .line 107
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->calculateCallbackMinIntervalBytes(J)V

    .line 108
    iget-object v1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->etag:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->resumable:Z

    invoke-interface/range {v1 .. v8}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fetchProgress(Lcom/liulishuo/okdownload/DownloadTask;J)V
    .locals 2

    .line 114
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    .line 117
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->onProgress(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;JLcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;)V

    return-void
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method handleBlockComplete(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 3

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 227
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/liulishuo/filedownloader/CompatListenerAssist$2;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$2;-><init>(Lcom/liulishuo/filedownloader/CompatListenerAssist;Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 234
    iget-object v1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->uiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist$3;-><init>(Lcom/liulishuo/filedownloader/CompatListenerAssist;Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method handleCanceled(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    .line 159
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->getSofarBytes()J

    move-result-wide v2

    .line 160
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getTotalBytesInLong()J

    move-result-wide v4

    move-object v1, p1

    .line 157
    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    return-void
.end method

.method handleComplete(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->taskConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->reuseOldFile:Z

    .line 207
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->isAutoCallbackToUIThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/liulishuo/filedownloader/CompatListenerAssist$1;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$1;-><init>(Lcom/liulishuo/filedownloader/CompatListenerAssist;Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 216
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 217
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v1}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleError(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Ljava/lang/Exception;)V

    return-void
.end method

.method handleError(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Ljava/lang/Exception;)V
    .locals 12

    .line 166
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getRetryAssist()Lcom/liulishuo/filedownloader/retry/RetryAssist;

    move-result-object v0

    .line 167
    const-string v1, "CompatListenerAssist"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/retry/RetryAssist;->canRetry()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle retry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/retry/RetryAssist;->getRetriedTimes()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 170
    iget-object v2, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    .line 171
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->getSofarBytes()J

    move-result-wide v6

    move-object v3, p1

    move-object v4, p2

    .line 170
    invoke-interface/range {v2 .. v7}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V

    .line 172
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/retry/RetryAssist;->doRetry(Lcom/liulishuo/okdownload/DownloadTask;)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    .line 176
    const-string p1, "handle error"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    instance-of p1, v4, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;

    if-eqz p1, :cond_1

    .line 180
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    invoke-direct {p1}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    goto :goto_0

    .line 181
    :cond_1
    instance-of p1, v4, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    if-eqz p1, :cond_2

    .line 182
    move-object v11, v4

    check-cast v11, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    .line 183
    new-instance v4, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    .line 184
    invoke-virtual {v11}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->getFreeSpace()J

    move-result-wide v5

    .line 185
    invoke-virtual {v11}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;->getRequireSpace()J

    move-result-wide v7

    .line 186
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->getSofarBytes()J

    move-result-wide v9

    invoke-direct/range {v4 .. v11}, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJLjava/lang/Throwable;)V

    move-object p1, v4

    goto :goto_0

    .line 188
    :cond_2
    instance-of p1, v4, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;

    if-eqz p1, :cond_3

    .line 189
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 193
    :goto_0
    iget-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    invoke-interface {p2, v3, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V

    return-void
.end method

.method handleWarn(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle warn, cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "real cause: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CompatListenerAssist"

    invoke-static {p3, p2}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public isResumable()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->resumable:Z

    return v0
.end method

.method public isReuseOldFile()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->reuseOldFile:Z

    return v0
.end method

.method onTaskFinish(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on task finish, have finish listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isContainFinishListener()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "CompatListenerAssist"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getFinishListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 200
    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;->over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)Z

    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->etag:Ljava/lang/String;

    return-void
.end method

.method public setResumable(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->resumable:Z

    return-void
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->clearProgress()V

    .line 126
    iput-object p3, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->exception:Ljava/lang/Exception;

    .line 127
    sget-object v0, Lcom/liulishuo/filedownloader/CompatListenerAssist$4;->$SwitchMap$com$liulishuo$okdownload$core$cause$EndCause:[I

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/cause/EndCause;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleComplete(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleWarn(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleCanceled(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    goto :goto_0

    .line 130
    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->handleError(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;Ljava/lang/Exception;)V

    .line 145
    :goto_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->onTaskFinish(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public taskStart(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 6

    .line 75
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getSoFarBytesInLong()J

    move-result-wide v2

    .line 78
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getTotalBytesInLong()J

    move-result-wide v4

    .line 79
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    .line 80
    iget-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAssist;->callback:Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;

    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method
