.class public Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;
.super Ljava/lang/Object;
.source "DownloadOutputStreamAdapter.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter$Factory;
    }
.end annotation


# instance fields
.field private final fileDownloadOutputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;->fileDownloadOutputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;->fileDownloadOutputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V

    return-void
.end method

.method public flushAndSync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;->fileDownloadOutputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->flushAndSync()V

    return-void
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;->fileDownloadOutputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->seek(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/io/IOException;

    const-string v0, "illegal access"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setLength(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;->fileDownloadOutputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/io/IOException;

    const-string v0, "illegal access"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/liulishuo/filedownloader/stream/DownloadOutputStreamAdapter;->fileDownloadOutputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->write([BII)V

    return-void
.end method
