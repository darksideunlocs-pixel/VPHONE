.class final Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;
.super Ljava/lang/Object;
.source "DownloadTaskAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/DownloadTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private autoCallbackToUIThread:Z

.field private forceReDownload:Z

.field headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isWifiRequired:Z

.field private minIntervalMillisCallbackProgress:I

.field path:Ljava/lang/String;

.field pathAsDirectory:Z

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 585
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->minIntervalMillisCallbackProgress:I

    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->headerMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->autoCallbackToUIThread:Z

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Ljava/lang/String;
    .locals 0

    .line 580
    iget-object p0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)I
    .locals 0

    .line 580
    iget p0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->minIntervalMillisCallbackProgress:I

    return p0
.end method

.method static synthetic access$102(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;I)I
    .locals 0

    .line 580
    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->minIntervalMillisCallbackProgress:I

    return p1
.end method

.method static synthetic access$200(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Z
    .locals 0

    .line 580
    iget-boolean p0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->forceReDownload:Z

    return p0
.end method

.method static synthetic access$202(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Z)Z
    .locals 0

    .line 580
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->forceReDownload:Z

    return p1
.end method

.method static synthetic access$300(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Z
    .locals 0

    .line 580
    iget-boolean p0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->autoCallbackToUIThread:Z

    return p0
.end method

.method static synthetic access$302(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Z)Z
    .locals 0

    .line 580
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->autoCallbackToUIThread:Z

    return p1
.end method

.method static synthetic access$400(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;)Z
    .locals 0

    .line 580
    iget-boolean p0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->isWifiRequired:Z

    return p0
.end method

.method static synthetic access$402(Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;Z)Z
    .locals 0

    .line 580
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->isWifiRequired:Z

    return p1
.end method


# virtual methods
.method build()Lcom/liulishuo/okdownload/DownloadTask;
    .locals 4

    .line 593
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->pathAsDirectory:Z

    if-eqz v0, :cond_1

    .line 598
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_1
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->url:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 602
    :goto_0
    iget v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->minIntervalMillisCallbackProgress:I

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 603
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->forceReDownload:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setPassIfAlreadyCompleted(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 604
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->isWifiRequired:Z

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setWifiRequired(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 605
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->headerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_2
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/DownloadTaskAdapter$Builder;->autoCallbackToUIThread:Z

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setAutoCallbackToUIThread(Z)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    .line 609
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v0

    return-object v0
.end method
