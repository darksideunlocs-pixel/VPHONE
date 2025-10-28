.class public Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;
.super Ljava/lang/Object;
.source "DownloadConnectionAdapter.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$Factory;,
        Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadConnectionAdapter"


# instance fields
.field private final fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field private redirectConnectAdapter:Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

.field private final redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

.field private requestMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/okdownload/IRedirectHandler;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "GET"

    iput-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->requestMethod:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 55
    iput-object p2, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->requestMethod:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    return-object p0
.end method

.method static synthetic access$202(Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;)Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectConnectAdapter:Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    return-object p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->execute()V

    .line 73
    iget-object v1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

    invoke-interface {v1, p0, p0, v0}, Lcom/liulishuo/okdownload/IRedirectHandler;->handleRedirect(Lcom/liulishuo/okdownload/core/connection/DownloadConnection;Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;Ljava/util/Map;)V

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectConnectAdapter:Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectLocation()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectHandler:Lcom/liulishuo/okdownload/IRedirectHandler;

    invoke-interface {v0}, Lcom/liulishuo/okdownload/IRedirectHandler;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getRequestHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    const-string/jumbo p1, "unknown"

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectConnectAdapter:Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->getResponseCode()I

    move-result v0

    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectConnectAdapter:Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectConnectAdapter:Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->redirectConnectAdapter:Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->release()V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->requestMethod:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->fileDownloadConnection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->setRequestMethod(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
