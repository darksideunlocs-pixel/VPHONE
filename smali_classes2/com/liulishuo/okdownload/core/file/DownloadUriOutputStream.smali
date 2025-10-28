.class public Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;
.super Ljava/lang/Object;
.source "DownloadUriOutputStream.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/file/DownloadOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream$Factory;
    }
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field final fos:Ljava/io/FileOutputStream;

.field final out:Ljava/io/BufferedOutputStream;

.field final pdf:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rw"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    .line 49
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p2, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->fos:Ljava/io/FileOutputStream;

    .line 50
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 51
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->out:Ljava/io/BufferedOutputStream;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "result of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is null!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljava/nio/channels/FileChannel;Landroid/os/ParcelFileDescriptor;Ljava/io/FileOutputStream;Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->channel:Ljava/nio/channels/FileChannel;

    .line 58
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    .line 59
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->fos:Ljava/io/FileOutputStream;

    .line 60
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->out:Ljava/io/BufferedOutputStream;

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

    .line 70
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 71
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 72
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public flushAndSync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 78
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public setLength(J)V
    .locals 7

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Landroid/system/Os;->posix_fallocate(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 92
    instance-of v1, v0, Landroid/system/ErrnoException;

    const-string v2, "), because of "

    const-string v3, ") on the sdk version("

    const-string v4, "It can\'t pre-allocate length("

    const-string v5, "DownloadUriOutputStream"

    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Landroid/system/ErrnoException;

    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->ENOSYS:I

    if-eq v1, v6, :cond_0

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->ENOTSUP:I

    if-ne v0, v1, :cond_2

    .line 95
    :cond_0
    const-string v0, "fallocate() not supported; falling back to ftruncate()"

    invoke-static {v5, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->pdf:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/file/DownloadUriOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method
