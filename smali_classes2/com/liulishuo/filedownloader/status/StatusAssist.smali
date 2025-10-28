.class public Lcom/liulishuo/filedownloader/status/StatusAssist;
.super Ljava/lang/Object;
.source "StatusAssist.java"


# instance fields
.field private downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

.field private status:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/status/StatusAssist;->status:B

    return-void
.end method

.method private declared-synchronized convert(Lcom/liulishuo/okdownload/StatusUtil$Status;)B
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->convertDownloadStatus(Lcom/liulishuo/okdownload/StatusUtil$Status;)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/status/StatusAssist;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStatus()B
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/status/StatusAssist;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;

    if-nez v0, :cond_0

    .line 40
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/status/StatusAssist;->status:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 42
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/status/StatusAssist;->convert(Lcom/liulishuo/okdownload/StatusUtil$Status;)B

    move-result v0

    iput-byte v0, p0, Lcom/liulishuo/filedownloader/status/StatusAssist;->status:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized isOver()Z
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/status/StatusAssist;->getStatus()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isUsing()Z
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/status/StatusAssist;->getStatus()B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setDownloadTask(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 0

    monitor-enter p0

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/liulishuo/filedownloader/status/StatusAssist;->downloadTask:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
