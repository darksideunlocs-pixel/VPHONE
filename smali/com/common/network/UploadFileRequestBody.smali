.class public Lcom/common/network/UploadFileRequestBody;
.super Lokhttp3/RequestBody;
.source "UploadFileRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field private mBufferedSink:Lokio/BufferedSink;

.field private mRequestBody:Lokhttp3/RequestBody;

.field private mUploadCallBack:Lcom/common/network/UploadCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/common/network/UploadCallBack<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/common/network/UploadCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lcom/common/network/UploadCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/common/network/UploadFileRequestBody;->mUploadCallBack:Lcom/common/network/UploadCallBack;

    .line 30
    iput-object p1, p0, Lcom/common/network/UploadFileRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method static synthetic access$000(Lcom/common/network/UploadFileRequestBody;)Lcom/common/network/UploadCallBack;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/common/network/UploadFileRequestBody;->mUploadCallBack:Lcom/common/network/UploadCallBack;

    return-object p0
.end method

.method private getProgressSink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 63
    new-instance v0, Lcom/common/network/UploadFileRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/common/network/UploadFileRequestBody$1;-><init>(Lcom/common/network/UploadFileRequestBody;Lokio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/common/network/UploadFileRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/common/network/UploadFileRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/common/network/UploadFileRequestBody;->mBufferedSink:Lokio/BufferedSink;

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/common/network/UploadFileRequestBody;->getProgressSink(Lokio/Sink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/common/network/UploadFileRequestBody;->mBufferedSink:Lokio/BufferedSink;

    .line 48
    iget-object v0, p0, Lcom/common/network/UploadFileRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 49
    iget-object p1, p0, Lcom/common/network/UploadFileRequestBody;->mBufferedSink:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/common/network/UploadFileRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 52
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
