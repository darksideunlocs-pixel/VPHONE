.class public Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter$Factory;
.super Ljava/lang/Object;
.source "DownloadOutputStreamAdapter.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/file/DownloadOutputStream$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final creator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter$Factory;->creator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/net/Uri;I)Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 97
    const-string v0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter$Factory;->create(Landroid/content/Context;Ljava/io/File;I)Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "file path is null"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "filedownloader supports file schema only"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "file is null"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Landroid/content/Context;Ljava/io/File;I)Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 86
    :try_start_0
    new-instance p1, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;

    iget-object p3, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter$Factory;->creator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    invoke-interface {p3, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;->create(Ljava/io/File;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;-><init>(Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "create filedownloader output stream error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "file is null"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportSeek()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
