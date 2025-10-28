.class public Lcom/liulishuo/filedownloader/CompatListenerAdaptee;
.super Ljava/lang/Object;
.source "CompatListenerAdaptee.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;


# instance fields
.field private final fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    return-void
.end method


# virtual methods
.method public blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V
    .locals 8

    move-object v1, p1

    .line 49
    iget-object p1, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    instance-of v0, p1, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 52
    invoke-virtual/range {v0 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V

    return-void

    :cond_0
    move-wide v4, p4

    move-wide v6, p6

    move p4, p3

    move-object p3, p2

    long-to-int p5, v4

    long-to-int p6, v6

    move-object p2, v1

    .line 54
    invoke-virtual/range {p1 .. p6}, Lcom/liulishuo/filedownloader/FileDownloadListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZII)V

    return-void
.end method

.method public error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadListener;->error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V

    return-void
.end method

.method public paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    instance-of v1, v0, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    if-eqz v1, :cond_0

    .line 92
    move-object v2, v0

    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    return-void

    :cond_0
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    long-to-int p1, v4

    long-to-int p2, v6

    .line 95
    invoke-virtual {v0, v3, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    return-void
.end method

.method public pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
    .locals 8

    .line 32
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    instance-of v1, v0, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    if-eqz v1, :cond_0

    .line 33
    move-object v2, v0

    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    return-void

    :cond_0
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    long-to-int p1, v4

    long-to-int p2, v6

    .line 37
    invoke-virtual {v0, v3, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    return-void
.end method

.method public progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    instance-of v1, v0, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    if-eqz v1, :cond_0

    .line 62
    move-object v2, v0

    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    return-void

    :cond_0
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    long-to-int p1, v4

    long-to-int p2, v6

    .line 65
    invoke-virtual {v0, v3, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    return-void
.end method

.method public retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V
    .locals 8

    .line 76
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    instance-of v1, v0, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    if-eqz v1, :cond_0

    .line 77
    move-object v2, v0

    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V

    return-void

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    long-to-int p1, v6

    .line 80
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method

.method public warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/liulishuo/filedownloader/CompatListenerAdaptee;->fileDownloadListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    return-void
.end method
