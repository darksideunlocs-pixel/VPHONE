.class public Lcom/liulishuo/filedownloader/DownloadTaskAdapter;
.super Ljava/lang/Object;
.source "DownloadTaskAdapter.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask;
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTaskAdapter$InQueueTaskImpl;,
        Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CALLBACK_PROGRESS_COUNT:I = 0x64

.field static final DEFAULT_CALLBACK_PROGRESS_MIN_INTERVAL_MILLIS:I = 0xa

.field public static final KEY_TASK_ADAPTER:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "DownloadTaskAdapter"


# instance fields
.field private volatile attachKey:I

.field private autoRetryTimes:I

.field builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

.field private callbackProgressCount:I

.field private compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

.field downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

.field private finishListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private final insureDownloadTaskAssembledLock:Ljava/lang/Object;

.field private volatile isAddedToList:Z

.field listener:Lcom/liulishuo/filedownloader/FileDownloadListener;

.field private progressAssist:Lcom/liulishuo/filedownloader/progress/ProgressAssist;

.field private retryAssist:Lcom/liulishuo/filedownloader/retry/RetryAssist;

.field statusAssist:Lcom/liulishuo/filedownloader/status/StatusAssist;

.field private tag:Ljava/lang/Object;

.field private tagWithKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->finishListeners:Ljava/util/List;

    const/16 v0, 0x64

    .line 51
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->callbackProgressCount:I

    .line 52
    new-instance v0, Lcom/liulishuo/filedownloader/status/StatusAssist;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/status/StatusAssist;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->statusAssist:Lcom/liulishuo/filedownloader/status/StatusAssist;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->insureDownloadTaskAssembledLock:Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    .line 63
    invoke-static {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$002(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->finishListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->finishListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    .line 188
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 189
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
    .locals 1

    .line 221
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$InQueueTaskImpl;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$InQueueTaskImpl;-><init>(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    return-object v0
.end method

.method public cancel()Z
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 286
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancel(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    move-result v0

    return v0
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public getAttachKey()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->attachKey:I

    return v0
.end method

.method public getAutoRetryTimes()I
    .locals 1

    .line 465
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->autoRetryTimes:I

    return v0
.end method

.method public getCallbackProgressMinInterval()I
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$100(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)I

    move-result v0

    return v0
.end method

.method public getCallbackProgressTimes()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->callbackProgressCount:I

    return v0
.end method

.method public getCompatListener()Lcom/liulishuo/filedownloader/CompatListenerAdapter;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    return-object v0
.end method

.method public getDownloadId()I
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result v0

    return v0
.end method

.method public getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->insureAssembleDownloadTask()V

    .line 81
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    return-object v0
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getEx()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->getListenerAssist()Lcom/liulishuo/filedownloader/CompatListenerAssist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEx()Ljava/lang/Throwable;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->getListenerAssist()Lcom/liulishuo/filedownloader/CompatListenerAssist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->getException()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->pathAsDirectory:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 331
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-object v1, v1, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinishListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->finishListeners:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->insureAssembleDownloadTask()V

    .line 293
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    return v0
.end method

.method public getLargeFileSoFarBytes()J
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->progressAssist:Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 371
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->getSofarBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargeFileTotalBytes()J
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->listener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    return-object v0
.end method

.method public getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseLock()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressAssist()Lcom/liulishuo/filedownloader/progress/ProgressAssist;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->progressAssist:Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    return-object v0
.end method

.method public getRetryAssist()Lcom/liulishuo/filedownloader/retry/RetryAssist;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->retryAssist:Lcom/liulishuo/filedownloader/retry/RetryAssist;

    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->retryAssist:Lcom/liulishuo/filedownloader/retry/RetryAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/retry/RetryAssist;->getRetriedTimes()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getLargeFileSoFarBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSmallFileTotalBytes()I
    .locals 2

    .line 391
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getLargeFileTotalBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSoFarBytes()I
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getSoFarBytesInLong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSoFarBytesInLong()J
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 354
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getSpeed()I
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->progressAssist:Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;->getSpeed()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getStatus()B
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->statusAssist:Lcom/liulishuo/filedownloader/status/StatusAssist;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/status/StatusAssist;->getStatus()B

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->tagWithKey:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 444
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-boolean v1, v1, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->pathAsDirectory:Z

    .line 337
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBytes()I
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getTotalBytesInLong()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getTotalBytesInLong()J
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 382
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$000(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insureAssembleDownloadTask()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->insureDownloadTaskAssembledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 266
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    .line 268
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->listener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->create(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    .line 269
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->progressAssist:Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    iget v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->callbackProgressCount:I

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->progressAssist:Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->statusAssist:Lcom/liulishuo/filedownloader/status/StatusAssist;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/status/StatusAssist;->setDownloadTask(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 273
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, p0}, Lcom/liulishuo/okdownload/DownloadTask;->addTag(ILjava/lang/Object;)Lcom/liulishuo/okdownload/DownloadTask;

    return-void

    :catchall_0
    move-exception v1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public is(I)Z
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public is(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->listener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAttached()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->attachKey:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isContainFinishListener()Z
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->finishListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isContinue()Z
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isResuming()Z

    move-result v0

    return v0
.end method

.method public isForceReDownload()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$200(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Z

    move-result v0

    return v0
.end method

.method public isLargeFile()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->listener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    instance-of v0, v0, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    return v0
.end method

.method public isMarkedAdded2List()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isAddedToList:Z

    return v0
.end method

.method public isOver()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->statusAssist:Lcom/liulishuo/filedownloader/status/StatusAssist;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/status/StatusAssist;->isOver()Z

    move-result v0

    return v0
.end method

.method public isPathAsDirectory()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->pathAsDirectory:Z

    return v0
.end method

.method public isResuming()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->getListenerAssist()Lcom/liulishuo/filedownloader/CompatListenerAssist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->isResumable()Z

    move-result v0

    return v0
.end method

.method public isReusedOldFile()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->getListenerAssist()Lcom/liulishuo/filedownloader/CompatListenerAssist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/CompatListenerAssist;->isReuseOldFile()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 246
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->isRunning(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0

    return v0
.end method

.method public isSyncCallback()Z
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$300(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUsing()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->statusAssist:Lcom/liulishuo/filedownloader/status/StatusAssist;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/status/StatusAssist;->isUsing()Z

    move-result v0

    return v0
.end method

.method public isWifiRequired()Z
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$400(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Z

    move-result v0

    return v0
.end method

.method public markAdded2List()V
    .locals 1

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isAddedToList:Z

    return-void
.end method

.method public pause()Z
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->cancel()Z

    move-result v0

    return v0
.end method

.method public ready()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;->enqueue()I

    move-result v0

    return v0
.end method

.method public removeAllHeaders(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->finishListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public replaceListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    .line 571
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 572
    iget-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    if-nez p1, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->listener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-static {p1}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->create(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    .line 577
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask;->replaceListener(Lcom/liulishuo/okdownload/DownloadListener;)V

    return-void
.end method

.method public reuse()Z
    .locals 3

    .line 226
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This task["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] is running, if you want start the same task, please create a new one by FileDownloader#create"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadTaskAdapter"

    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 231
    :cond_0
    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->attachKey:I

    .line 232
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isAddedToList:Z

    const/4 v0, 0x1

    return v0
.end method

.method public setAttachKeyByQueue(I)V
    .locals 0

    .line 523
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->attachKey:I

    return-void
.end method

.method public setAttachKeyDefault()V
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 534
    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->attachKey:I

    return-void
.end method

.method public setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 173
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->autoRetryTimes:I

    if-lez p1, :cond_0

    .line 175
    new-instance v0, Lcom/liulishuo/filedownloader/retry/RetryAssist;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/retry/RetryAssist;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->retryAssist:Lcom/liulishuo/filedownloader/retry/RetryAssist;

    :cond_0
    return-object p0
.end method

.method public setCallbackProgressIgnored()Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$102(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;I)I

    return-object p0
.end method

.method public setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 114
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->callbackProgressCount:I

    .line 115
    new-instance v0, Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/progress/ProgressAssist;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->progressAssist:Lcom/liulishuo/filedownloader/progress/ProgressAssist;

    return-object p0
.end method

.method public setFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$202(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Z)Z

    return-object p0
.end method

.method public setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->listener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    return-object p0
.end method

.method public setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iput-object p1, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iput-object p1, v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    iput-boolean p2, p1, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->pathAsDirectory:Z

    return-object p0
.end method

.method public setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$302(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Z)Z

    return-object p0
.end method

.method public setTag(ILjava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->tagWithKey:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->tagWithKey:Landroid/util/SparseArray;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->tagWithKey:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->builder:Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;

    invoke-static {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->access$402(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Z)Z

    return-object p0
.end method

.method public start()I
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->insureAssembleDownloadTask()V

    .line 258
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadList;->addIndependentTask(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->compatListener:Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 260
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    return v0
.end method

.method public startTaskByQueue()V
    .locals 0

    return-void
.end method

.method public startTaskByRescue()V
    .locals 0

    return-void
.end method
