.class public Lcom/liulishuo/filedownloader/FileDownloadList;
.super Ljava/lang/Object;
.source "FileDownloadList.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDownloadList"

.field private static volatile singleton:Lcom/liulishuo/filedownloader/FileDownloadList;


# instance fields
.field final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/DownloadTaskAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;
    .locals 2

    .line 39
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadList;->singleton:Lcom/liulishuo/filedownloader/FileDownloadList;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/liulishuo/filedownloader/FileDownloadList;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/liulishuo/filedownloader/FileDownloadList;->singleton:Lcom/liulishuo/filedownloader/FileDownloadList;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadList;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/FileDownloadList;-><init>()V

    sput-object v1, Lcom/liulishuo/filedownloader/FileDownloadList;->singleton:Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadList;->singleton:Lcom/liulishuo/filedownloader/FileDownloadList;

    return-object v0
.end method

.method public static setSingleton(Lcom/liulishuo/filedownloader/FileDownloadList;)V
    .locals 0

    .line 50
    sput-object p0, Lcom/liulishuo/filedownloader/FileDownloadList;->singleton:Lcom/liulishuo/filedownloader/FileDownloadList;

    return-void
.end method


# virtual methods
.method public addIndependentTask(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 4

    const-string v0, "add independent task: "

    .line 127
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isMarkedAdded2List()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v0, "FileDownloadList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "independent task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has been added to queue"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->setAttachKeyDefault()V

    .line 134
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->markAdded2List()V

    .line 135
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v2, "FileDownloadList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method addQueueTask(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 4

    const-string v0, "add list in all "

    .line 113
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isMarkedAdded2List()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v0, "FileDownloadList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queue task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been marked"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->markAdded2List()V

    .line 120
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->insureAssembleDownloadTask()V

    .line 121
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v2, "FileDownloadList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method assembleTasksToStart(Lcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/FileDownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/DownloadTaskAdapter;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    .line 145
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 146
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->isAttached()Z

    move-result v4

    if-nez v4, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->setAttachKeyByQueue(I)V

    .line 148
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 63
    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->is(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    .line 66
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->isRunning(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    monitor-exit v0

    return-object v2

    .line 72
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getByFileDownloadListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/FileDownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/DownloadTaskAdapter;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    .line 81
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    .line 99
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)Z

    move-result p1

    return p1
.end method

.method public remove(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)Z
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileDownloadList"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
