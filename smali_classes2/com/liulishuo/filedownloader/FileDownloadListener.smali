.class public abstract Lcom/liulishuo/filedownloader/FileDownloadListener;
.super Ljava/lang/Object;
.source "FileDownloadListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected abstract completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method protected connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method protected abstract error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
.end method

.method protected isInvalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
.end method

.method protected abstract pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
.end method

.method protected abstract progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V
.end method

.method protected retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method protected started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 0

    return-void
.end method

.method protected abstract warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method
