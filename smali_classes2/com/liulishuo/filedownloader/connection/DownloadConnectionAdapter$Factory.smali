.class public Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$Factory;
.super Ljava/lang/Object;
.source "DownloadConnectionAdapter.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final creator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$Factory;->creator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$Factory;->creator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    move-result-object p1

    .line 206
    new-instance v0, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;

    new-instance v1, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter$RedirectHandler;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/liulishuo/filedownloader/connection/DownloadConnectionAdapter;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/okdownload/IRedirectHandler;)V

    return-object v0
.end method
