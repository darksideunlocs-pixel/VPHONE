.class Lcom/common/network/UploadFileRequestBody$1;
.super Lokio/ForwardingSink;
.source "UploadFileRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/network/UploadFileRequestBody;->getProgressSink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mBytesWritten:J

.field mContentLength:J

.field final synthetic this$0:Lcom/common/network/UploadFileRequestBody;


# direct methods
.method constructor <init>(Lcom/common/network/UploadFileRequestBody;Lokio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/common/network/UploadFileRequestBody$1;->this$0:Lcom/common/network/UploadFileRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 64
    iput-wide p1, p0, Lcom/common/network/UploadFileRequestBody$1;->mBytesWritten:J

    .line 65
    iput-wide p1, p0, Lcom/common/network/UploadFileRequestBody$1;->mContentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 70
    iget-wide v0, p0, Lcom/common/network/UploadFileRequestBody$1;->mContentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/common/network/UploadFileRequestBody$1;->this$0:Lcom/common/network/UploadFileRequestBody;

    invoke-virtual {p1}, Lcom/common/network/UploadFileRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/common/network/UploadFileRequestBody$1;->mContentLength:J

    .line 73
    :cond_0
    iget-wide v0, p0, Lcom/common/network/UploadFileRequestBody$1;->mBytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/common/network/UploadFileRequestBody$1;->mBytesWritten:J

    .line 75
    iget-object p1, p0, Lcom/common/network/UploadFileRequestBody$1;->this$0:Lcom/common/network/UploadFileRequestBody;

    invoke-static {p1}, Lcom/common/network/UploadFileRequestBody;->access$000(Lcom/common/network/UploadFileRequestBody;)Lcom/common/network/UploadCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/common/network/UploadCallBack;->getUploadState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/common/network/UploadFileRequestBody$1;->this$0:Lcom/common/network/UploadFileRequestBody;

    invoke-static {p1}, Lcom/common/network/UploadFileRequestBody;->access$000(Lcom/common/network/UploadFileRequestBody;)Lcom/common/network/UploadCallBack;

    move-result-object p1

    iget-wide p2, p0, Lcom/common/network/UploadFileRequestBody$1;->mContentLength:J

    iget-wide v0, p0, Lcom/common/network/UploadFileRequestBody$1;->mBytesWritten:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/common/network/UploadCallBack;->onUploading(JJ)V

    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stop upload"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
