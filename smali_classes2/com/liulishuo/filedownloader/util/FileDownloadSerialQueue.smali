.class public Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;
.super Ljava/lang/Object;
.source "FileDownloadSerialQueue.java"


# instance fields
.field final listenerManager:Lcom/liulishuo/okdownload/UnifiedListenerManager;

.field final serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/liulishuo/okdownload/DownloadSerialQueue;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;-><init>()V

    new-instance v1, Lcom/liulishuo/okdownload/UnifiedListenerManager;

    invoke-direct {v1}, Lcom/liulishuo/okdownload/UnifiedListenerManager;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;-><init>(Lcom/liulishuo/okdownload/DownloadSerialQueue;Lcom/liulishuo/okdownload/UnifiedListenerManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadSerialQueue;Lcom/liulishuo/okdownload/UnifiedListenerManager;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;

    .line 48
    iput-object p2, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->listenerManager:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    .line 50
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->getHostListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->setListener(Lcom/liulishuo/okdownload/DownloadListener;)V

    return-void
.end method


# virtual methods
.method public enqueue(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 2

    .line 58
    check-cast p1, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    .line 59
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->insureAssembleDownloadTask()V

    .line 60
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->addIndependentTask(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->enqueue(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 62
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->listenerManager:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->addAutoRemoveListenersWhenTaskEnd(I)V

    .line 63
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->listenerManager:Lcom/liulishuo/okdownload/UnifiedListenerManager;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getCompatListener()Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/liulishuo/okdownload/UnifiedListenerManager;->attachListener(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/DownloadListener;)V

    return-void
.end method

.method public getWaitingTaskCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->getWaitingTaskCount()I

    move-result v0

    return v0
.end method

.method public getWorkingTaskId()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->getWorkingTaskId()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->resume()V

    return-void
.end method

.method public shutdown()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->serialQueue:Lcom/liulishuo/okdownload/DownloadSerialQueue;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadSerialQueue;->shutdown()[Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 114
    invoke-static {v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
