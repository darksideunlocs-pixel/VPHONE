.class public Lcom/liulishuo/filedownloader/FileDownloadLine;
.super Ljava/lang/Object;
.source "FileDownloadLine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSoFar(I)J
    .locals 2

    .line 38
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->getSoFar(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(ILjava/lang/String;)B
    .locals 1

    .line 52
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    move-result p1

    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 45
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->getTotal(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
