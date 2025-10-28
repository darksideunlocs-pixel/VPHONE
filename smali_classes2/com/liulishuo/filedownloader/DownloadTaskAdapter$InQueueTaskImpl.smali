.class final Lcom/liulishuo/filedownloader/DownloadTaskAdapter$InQueueTaskImpl;
.super Ljava/lang/Object;
.source "DownloadTaskAdapter.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/DownloadTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InQueueTaskImpl"
.end annotation


# instance fields
.field final downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$InQueueTaskImpl;->downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    return-void
.end method


# virtual methods
.method public enqueue()I
    .locals 2

    .line 623
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$InQueueTaskImpl;->downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;->addQueueTask(Lcom/liulishuo/filedownloader/DownloadTaskAdapter;)V

    .line 624
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$InQueueTaskImpl;->downloadTaskAdapter:Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result v0

    return v0
.end method
