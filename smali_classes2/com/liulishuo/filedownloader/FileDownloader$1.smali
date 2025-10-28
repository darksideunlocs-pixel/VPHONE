.class Lcom/liulishuo/filedownloader/FileDownloader$1;
.super Ljava/lang/Object;
.source "FileDownloader.java"

# interfaces
.implements Lcom/liulishuo/okdownload/DownloadContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloader;->start(Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloader;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloader;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloader$1;->this$0:Lcom/liulishuo/filedownloader/FileDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueEnd(Lcom/liulishuo/okdownload/DownloadContext;)V
    .locals 1

    .line 214
    const-string p1, "FileDownloader"

    const-string v0, "queue end"

    invoke-static {p1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public taskEnd(Lcom/liulishuo/okdownload/DownloadContext;Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;I)V
    .locals 0

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "task "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "end"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FileDownloader"

    invoke-static {p3, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findDownloadTaskAdapter(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->remove(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)Z

    :cond_0
    return-void
.end method
