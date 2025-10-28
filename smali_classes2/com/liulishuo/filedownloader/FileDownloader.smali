.class public Lcom/liulishuo/filedownloader/FileDownloader;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;
    }
.end annotation


# static fields
.field private static final DEFAULT_INTERVAL:I = 0xa

.field private static final FILEDOWNLOADER_DATABASE_NAME:Ljava/lang/String; = "filedownloader.db"

.field private static final TAG:Ljava/lang/String; = "FileDownloader"

.field private static globalPost2UIInterval:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableAvoidDropFrame()V
    .locals 1

    const/4 v0, -0x1

    .line 330
    invoke-static {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->setGlobalPost2UIInterval(I)V

    return-void
.end method

.method public static enableAvoidDropFrame()V
    .locals 1

    const/16 v0, 0xa

    .line 322
    invoke-static {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->setGlobalPost2UIInterval(I)V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloader;
    .locals 1

    .line 58
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;->access$000()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloader;->init(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/FileDownloader;->init(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;I)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;I)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->setup(Landroid/content/Context;)V

    .line 86
    invoke-static {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->okDownloadBuilder(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;)Lcom/liulishuo/okdownload/OkDownload$Builder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/OkDownload$Builder;->build()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/okdownload/OkDownload;->setSingletonInstance(Lcom/liulishuo/okdownload/OkDownload;)V

    :cond_0
    return-void
.end method

.method public static isEnabledAvoidDropFrame()Z
    .locals 1

    .line 337
    sget v0, Lcom/liulishuo/filedownloader/FileDownloader;->globalPost2UIInterval:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$okDownloadBuilder$0(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;

    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;-><init>()V

    .line 104
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->setBuilder(Lokhttp3/OkHttpClient$Builder;)Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    move-result-object p0

    return-object p0
.end method

.method public static okDownloadBuilder(Landroid/content/Context;Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;)Lcom/liulishuo/okdownload/OkDownload$Builder;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OkHttpClientCustomMaker;->customMake()Lokhttp3/OkHttpClient;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 102
    new-instance v0, Lcom/liulishuo/okdownload/OkDownload$Builder;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/OkDownload$Builder;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/liulishuo/filedownloader/FileDownloader$$ExternalSyntheticLambda0;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/OkDownload$Builder;->connectionFactory(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;)Lcom/liulishuo/okdownload/OkDownload$Builder;

    .line 107
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getDownloadMonitor()Lcom/liulishuo/okdownload/DownloadMonitor;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/liulishuo/okdownload/OkDownload$Builder;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/OkDownload$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/OkDownload$Builder;->monitor(Lcom/liulishuo/okdownload/DownloadMonitor;)Lcom/liulishuo/okdownload/OkDownload$Builder;

    :cond_3
    return-object v0
.end method

.method public static setGlobalHandleSubPackageSize(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setGlobalPost2UIInterval(I)V
    .locals 0

    .line 307
    sput p0, Lcom/liulishuo/filedownloader/FileDownloader;->globalPost2UIInterval:I

    return-void
.end method

.method public static setup(Landroid/content/Context;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->holdContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setupOnApplicationOnCreate(Landroid/app/Application;)Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 155
    new-instance v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public addServiceConnectListener(Lcom/liulishuo/filedownloader/FileDownloadConnectListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bindService()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bindService(Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public clear(ILjava/lang/String;)Z
    .locals 1

    .line 379
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloader;->pause(I)I

    .line 380
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    .line 381
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 384
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public clearAllTaskData()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloader;->pauseAll()V

    return-void
.end method

.method public create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/DownloadTaskAdapter;
    .locals 1

    .line 162
    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;-><init>(Ljava/lang/String;)V

    .line 163
    sget p1, Lcom/liulishuo/filedownloader/FileDownloader;->globalPost2UIInterval:I

    if-lez p1, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    :cond_0
    return-object v0
.end method

.method public discardFileDownloadDatabase(Landroid/content/Context;)V
    .locals 1

    .line 500
    const-string v0, "filedownloader.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public getSoFar(I)J
    .locals 2

    .line 344
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 346
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus(ILjava/lang/String;)B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 424
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 428
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    move-result p1

    return p1
.end method

.method public getStatus(Ljava/lang/String;Ljava/lang/String;)B
    .locals 1

    .line 411
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/liulishuo/okdownload/StatusUtil;->getStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object p1

    .line 414
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->convertDownloadStatus(Lcom/liulishuo/okdownload/StatusUtil$Status;)B

    move-result p1

    return p1
.end method

.method public getStatusIgnoreCompleted(I)B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public getTotal(I)J
    .locals 2

    .line 353
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public insureServiceBind()Lcom/liulishuo/filedownloader/FileDownloadLine;
    .locals 1

    .line 486
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLine;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadLine;-><init>()V

    return-object v0
.end method

.method public insureServiceBindAsync()Lcom/liulishuo/filedownloader/FileDownloadLineAsync;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadLineAsync;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadLineAsync;-><init>()V

    return-object v0
.end method

.method public isServiceConnected()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public pause(I)I
    .locals 1

    .line 295
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancel(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public pause(Lcom/liulishuo/filedownloader/FileDownloadListener;)V
    .locals 3

    .line 282
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->getByFileDownloadListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;

    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/liulishuo/okdownload/DownloadTask;

    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 285
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancel([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V

    return-void
.end method

.method public pauseAll()V
    .locals 1

    .line 291
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelAll()V

    return-void
.end method

.method public removeServiceConnectListener(Lcom/liulishuo/filedownloader/FileDownloadConnectListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public replaceListener(ILcom/liulishuo/filedownloader/FileDownloadListener;)I
    .locals 1

    .line 469
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->get(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;->remove(I)V

    const/4 p1, 0x0

    return p1

    .line 475
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    .line 476
    invoke-virtual {p1, p2}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->replaceListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)V

    .line 477
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getId()I

    move-result p1

    return p1
.end method

.method public replaceListener(Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)I
    .locals 1

    .line 443
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/liulishuo/filedownloader/FileDownloader;->replaceListener(Ljava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)I

    move-result p1

    return p1
.end method

.method public replaceListener(Ljava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/FileDownloadListener;)I
    .locals 1

    .line 455
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    new-instance p2, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    invoke-direct {p2, p1, v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/liulishuo/filedownloader/FileDownloader;->replaceListener(ILcom/liulishuo/filedownloader/FileDownloadListener;)I

    move-result p1

    return p1
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public start(Lcom/liulishuo/filedownloader/FileDownloadListener;Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 178
    const-string v1, "FileDownloader"

    if-nez p1, :cond_0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Tasks with the listener can\'t start, because the listener provided is null: [null, "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/liulishuo/filedownloader/FileDownloadList;->assembleTasksToStart(Lcom/liulishuo/filedownloader/FileDownloadListener;)Ljava/util/List;

    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "no task for listener: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to start"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 191
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;

    .line 193
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/DownloadTaskAdapter;->getDownloadTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_2
    new-instance v1, Lcom/liulishuo/okdownload/DownloadContext$Builder;

    new-instance v2, Lcom/liulishuo/okdownload/DownloadContext$QueueSet;

    invoke-direct {v2}, Lcom/liulishuo/okdownload/DownloadContext$QueueSet;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/liulishuo/okdownload/DownloadContext$Builder;-><init>(Lcom/liulishuo/okdownload/DownloadContext$QueueSet;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloader$1;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloader$1;-><init>(Lcom/liulishuo/filedownloader/FileDownloader;)V

    .line 197
    invoke-virtual {v1, v0}, Lcom/liulishuo/okdownload/DownloadContext$Builder;->setListener(Lcom/liulishuo/okdownload/DownloadContextListener;)Lcom/liulishuo/okdownload/DownloadContext$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadContext$Builder;->build()Lcom/liulishuo/okdownload/DownloadContext;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lcom/liulishuo/filedownloader/CompatListenerAdapter;->create(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/CompatListenerAdapter;

    move-result-object p1

    .line 220
    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/DownloadContext;->start(Lcom/liulishuo/okdownload/DownloadListener;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public stopForeground(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unBindServiceIfIdle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public unbindService()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
