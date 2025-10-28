.class public Lio/github/muntashirakon/adb/AdbOutputStream;
.super Ljava/io/OutputStream;
.source "AdbOutputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final mAdbStream:Lio/github/muntashirakon/adb/AdbStream;


# direct methods
.method public constructor <init>(Lio/github/muntashirakon/adb/AdbStream;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    iput-object p1, p0, Lio/github/muntashirakon/adb/AdbOutputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lio/github/muntashirakon/adb/AdbOutputStream;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbOutputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-virtual {v0}, Lio/github/muntashirakon/adb/AdbStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lio/github/muntashirakon/adb/AdbOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/github/muntashirakon/adb/AdbOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/github/muntashirakon/adb/AdbOutputStream;->mAdbStream:Lio/github/muntashirakon/adb/AdbStream;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/muntashirakon/adb/AdbStream;->write([BII)V

    return-void
.end method
