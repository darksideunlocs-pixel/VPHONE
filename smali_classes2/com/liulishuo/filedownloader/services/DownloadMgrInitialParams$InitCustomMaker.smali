.class public Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
.super Ljava/lang/Object;
.source "DownloadMgrInitialParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitCustomMaker"
.end annotation


# instance fields
.field mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

.field final mContext:Landroid/content/Context;

.field mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->setup(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->okDownloadBuilder(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;)Lcom/liulishuo/okdownload/OkDownload$Builder;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/liulishuo/okdownload/OkDownload$Builder;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/liulishuo/okdownload/OkDownload$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    :cond_0
    new-instance v1, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter$Factory;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    invoke-direct {v1, v2}, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter$Factory;-><init>(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;)V

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/OkDownload$Builder;->outputStreamFactory(Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/liulishuo/okdownload/OkDownload$Builder;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/liulishuo/okdownload/OkDownload$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    :cond_2
    new-instance v1, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$Factory;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    invoke-direct {v1, v2}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$Factory;-><init>(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;)V

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;

    :cond_3
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload$Builder;->build()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/OkDownload;->setSingletonInstance(Lcom/liulishuo/okdownload/OkDownload;)V

    :cond_4
    return-void
.end method

.method public connectionCountAdapter(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    return-object p0
.end method

.method public connectionCreator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mConnectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    return-object p0
.end method

.method public database(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$DatabaseCustomMaker;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    return-object p0
.end method

.method public foregroundServiceConfig(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    return-object p0
.end method

.method public idGenerator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    return-object p0
.end method

.method public maxNetworkThreadCount(I)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    return-object p0
.end method

.method public outputStreamCreator(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;->mOutputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    return-object p0
.end method
