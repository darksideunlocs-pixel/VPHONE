.class final Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;
.super Ljava/lang/Object;
.source "DownloadConnectionAdapter.java"

# interfaces
.implements Lcom/liulishuo/okdownload/IRedirectHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RedirectHandler"
.end annotation


# instance fields
.field redirectLocation:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRedirectLocation()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;->redirectLocation:Ljava/lang/String;

    return-object v0
.end method

.method public handleRedirect(Lcom/liulishuo/okdownload/core/connection/DownloadConnection;Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/connection/DownloadConnection;",
            "Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    instance-of v0, p1, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 150
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    .line 151
    invoke-static {v0}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->access$000(Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-interface {p2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    .line 156
    :goto_0
    invoke-static {v2}, Lcom/liulishuo/okdownload/RedirectUtil;->isRedirect(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 157
    invoke-interface {p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    add-int/lit8 v4, v4, 0x1

    const/16 p1, 0xa

    if-gt v4, p1, :cond_2

    .line 162
    invoke-static {p2, v2}, Lcom/liulishuo/okdownload/RedirectUtil;->getRedirectedUrl(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;->redirectLocation:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    move-result-object p1

    iget-object v2, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;->redirectLocation:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;->create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    move-result-object p1

    .line 165
    instance-of v2, p1, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    if-eqz v2, :cond_1

    .line 166
    invoke-static {p3, p1}, Lcom/liulishuo/okdownload/core/Util;->addRequestHeaderFields(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    .line 167
    invoke-interface {p1, v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->setRequestMethod(Ljava/lang/String;)Z

    .line 168
    move-object v5, p1

    check-cast v5, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "connect redirect location with method: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DownloadConnectionAdapter"

    invoke-static {v6, v2}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v5}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->access$100(Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    move-result-object v2

    invoke-interface {v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->execute()V

    .line 171
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->getResponseCode()I

    move-result v2

    goto :goto_0

    .line 174
    :cond_1
    iput-object v3, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;->redirectLocation:Ljava/lang/String;

    .line 175
    new-instance p2, Ljava/io/InvalidClassException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The connection factory is customized, but now the factory creates a inconsistent connection: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 159
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Too many redirect requests: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v5, :cond_4

    .line 180
    iget-object p1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;->redirectLocation:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 183
    invoke-static {v0, v5}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;->access$202(Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;)Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    :cond_4
    :goto_1
    return-void
.end method
