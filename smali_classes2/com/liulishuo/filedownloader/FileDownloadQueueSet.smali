.class public Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
.super Ljava/lang/Object;
.source "FileDownloadQueueSet.java"


# instance fields
.field private autoRetryTimes:Ljava/lang/Integer;

.field private callbackProgressMinIntervalMillis:Ljava/lang/Integer;

.field private callbackProgressTimes:Ljava/lang/Integer;

.field private directory:Ljava/lang/String;

.field private isForceReDownload:Ljava/lang/Boolean;

.field isSerial:Z

.field private isWifiRequired:Ljava/lang/Boolean;

.field private syncCallback:Ljava/lang/Boolean;

.field private tag:Ljava/lang/Object;

.field private target:Lcom/liulishuo/filedownloader/FileDownloadListener;

.field private taskFinishListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->target:Lcom/liulishuo/filedownloader/FileDownloadListener;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create FileDownloadQueueSet must with valid target!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addTaskFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public disableCallbackProgressTimes()Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;

    move-result-object v0

    return-object v0
.end method

.method public downloadSequentially(Ljava/util/List;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;)",
            "Lcom/liulishuo/filedownloader/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadSequentially([Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    .line 76
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public downloadTogether(Ljava/util/List;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask;",
            ">;)",
            "Lcom/liulishuo/filedownloader/FileDownloadQueueSet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/liulishuo/filedownloader/BaseDownloadTask;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public varargs downloadTogether([Lcom/liulishuo/filedownloader/BaseDownloadTask;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    .line 53
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public ignoreEachTaskInternalProgress()Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 1

    const/4 v0, -0x1

    .line 217
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;

    return-object p0
.end method

.method realStart()V
    .locals 3

    .line 159
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->target:Lcom/liulishuo/filedownloader/FileDownloadListener;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isSerial:Z

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->start(Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z

    return-void
.end method

.method public reuseAndStart()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 98
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->reuse()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->start()V

    return-void
.end method

.method public setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->autoRetryTimes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressMinIntervalMillis:Ljava/lang/Integer;

    return-object p0
.end method

.method public setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressTimes:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDirectory(Ljava/lang/String;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->directory:Ljava/lang/String;

    return-object p0
.end method

.method public setForceReDownload(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isForceReDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSyncCallback(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->syncCallback:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/FileDownloadQueueSet;
    .locals 0

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isWifiRequired:Ljava/lang/Boolean;

    return-object p0
.end method

.method public start()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tasks:[Lcom/liulishuo/filedownloader/BaseDownloadTask;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    .line 113
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->target:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 115
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->autoRetryTimes:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 119
    :cond_0
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->syncCallback:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 123
    :cond_1
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isForceReDownload:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 124
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 127
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressTimes:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 131
    :cond_3
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->callbackProgressMinIntervalMillis:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 135
    :cond_4
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->tag:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 136
    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 139
    :cond_5
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->taskFinishListenerList:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 141
    invoke-interface {v3, v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    goto :goto_1

    .line 145
    :cond_6
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->directory:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    .line 146
    invoke-interface {v3, v4, v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 149
    :cond_7
    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->isWifiRequired:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 153
    :cond_8
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;

    move-result-object v3

    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;->enqueue()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_9
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadQueueSet;->realStart()V

    return-void
.end method
