.class public interface abstract Lcom/liulishuo/filedownloader/CompatListenerAssist$CompatListenerAssistCallback;
.super Ljava/lang/Object;
.source "CompatListenerAssist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/CompatListenerAssist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CompatListenerAssistCallback"
.end annotation


# virtual methods
.method public abstract blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V
.end method

.method public abstract error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
.end method

.method public abstract paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
.end method

.method public abstract pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
.end method

.method public abstract progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V
.end method

.method public abstract retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V
.end method

.method public abstract started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method
