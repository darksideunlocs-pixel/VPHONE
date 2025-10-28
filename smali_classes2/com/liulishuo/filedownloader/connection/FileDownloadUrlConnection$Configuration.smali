.class public Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
.super Ljava/lang/Object;
.source "FileDownloadUrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field private mConnectTimeout:Ljava/lang/Integer;

.field private mProxy:Ljava/net/Proxy;

.field private mReadTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/net/Proxy;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->mProxy:Ljava/net/Proxy;

    return-object p0
.end method

.method static synthetic access$100(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->mReadTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->mConnectTimeout:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public connectTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->mConnectTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->mProxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public readTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->mReadTimeout:Ljava/lang/Integer;

    return-object p0
.end method
