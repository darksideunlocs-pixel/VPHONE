.class public Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;
.super Ljava/lang/Object;
.source "FileDownloadUrlConnection.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;,
        Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;
    }
.end annotation


# instance fields
.field protected mConnection:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;-><init>(Ljava/net/URL;Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->access$000(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->access$000(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_1
    if-eqz p2, :cond_3

    .line 54
    invoke-static {p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->access$100(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->access$100(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->access$200(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-static {p2}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->access$200(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchAddResumeOffset(Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ending()V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaderFields()Ljava/util/Map;
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

    .line 85
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

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

    .line 90
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setRequestMethod(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;->mConnection:Ljava/net/URLConnection;

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
